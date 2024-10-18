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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
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
  call void @_ZdlPv(ptr noundef nonnull %107) #23
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
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
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
          to label %3139 unwind label %.loopexit.split-lp

125:                                              ; preds = %3
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

.loopexit:                                        ; preds = %3149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %113, %122, %.noexc81, %124, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

127:                                              ; preds = %.lr.ph2166, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.01078.02164 = phi ptr [ %57, %.lr.ph2166 ], [ %3106, %_ZN5Yosys6SigMapD2Ev.exit ]
  %128 = load ptr, ptr %.sroa.01078.02164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %129

129:                                              ; preds = %127
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %128)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %129, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %30, i8 0, i64 48, i1 false)
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
  br i1 %.not.i.i.i85, label %2187, label %136

136:                                              ; preds = %._crit_edge2146
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %2187

.loopexit1199:                                    ; preds = %.lr.ph2156
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.loopexit.split-lp1200:                           ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.lr.ph2145:                                       ; preds = %132, %._crit_edge2141
  %.sroa.01074.02143 = phi ptr [ %2184, %._crit_edge2141 ], [ %133, %132 ]
  %137 = load ptr, ptr %.sroa.01074.02143, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %137)
          to label %139 unwind label %873

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %161, i64 16, i1 false)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc358 unwind label %.loopexit.split-lp1205

.noexc358:                                        ; preds = %.noexc.i.i.i357
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341: ; preds = %170
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #25
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i489 unwind label %.loopexit.split-lp.i487

.noexc.i489:                                      ; preds = %.noexc.i.i.i.i.i486
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #25
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
  br i1 %.not.i483, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345, label %.lr.ph.i466, !llvm.loop !8

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
  %208 = call ptr @__cxa_begin_catch(ptr %207) #22
  %.not4.i.i.i474 = icmp eq ptr %173, %.017.i467
  br i1 %.not4.i.i.i474, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478
  %.05.i.i.i476 = phi ptr [ %212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478 ], [ %173, %206 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i476, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i477 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, label %211

211:                                              ; preds = %.lr.ph.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478: ; preds = %211, %.lr.ph.i.i.i475
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i476, i64 40
  %.not.i.i.i479 = icmp eq ptr %212, %.017.i467
  br i1 %.not.i.i.i479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, %206
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480
  unreachable

.body490:                                         ; preds = %213
  %219 = load ptr, ptr %63, align 8
  %.not.i.i.i.i342 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i342, label %.body360, label %220

220:                                              ; preds = %.body490
  call void @_ZdlPv(ptr noundef nonnull %219) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i356 unwind label %.loopexit.split-lp1210

.noexc.i356:                                      ; preds = %.noexc.i.i6.i355
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347: ; preds = %229
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #25
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
  br i1 %.not.i.i.i.i.i.i353, label %.loopexit1197, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !10

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
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 16, i1 false)
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc94 unwind label %.loopexit.split-lp1215

.noexc94:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %260
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #25
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i368 unwind label %.loopexit.split-lp.i

.noexc.i368:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #25
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
  br i1 %.not.i367, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !8

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
  %296 = call ptr @__cxa_begin_catch(ptr %295) #22
  %.not4.i.i.i = icmp eq ptr %263, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %263, %294 ]
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %298) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %299, %.lr.ph.i.i.i364
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i365 = icmp eq ptr %300, %.017.i
  br i1 %.not.i.i.i365, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %294
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %305) #26
  unreachable

306:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body369:                                         ; preds = %301
  %307 = load ptr, ptr %69, align 8
  %.not.i.i.i.i93 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i93, label %.body96, label %308

308:                                              ; preds = %.body369
  call void @_ZdlPv(ptr noundef nonnull %307) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp1220

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #25
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1196, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

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
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body96

.loopexit1196:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %324 = phi ptr [ %316, %.noexc7.i.thread ], [ %320, %.lr.ph.i.i.i.i.i.i ]
  %325 = phi ptr [ null, %.noexc7.i.thread ], [ %319, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %322, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %326 = load i32, ptr %35, align 8
  %.not15.i371 = icmp eq i32 %326, 0
  br i1 %.not15.i371, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.loopexit1196
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i372
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %329 = load ptr, ptr %69, align 8
  %330 = load ptr, ptr %70, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %332

332:                                              ; preds = %328
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1190

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %332, %328
  %333 = load ptr, ptr %73, align 8
  %334 = load ptr, ptr %72, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 4
  %.not.i.i.i.i.i373 = icmp ugt i64 %338, %indvars.iv.i
  br i1 %.not.i.i.i.i.i373, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3193

.invoke3193:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %339 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %548, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %340 = phi i64 [ %338, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %560, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %339, i64 noundef %340) #24
          to label %.cont3194 unwind label %.loopexit.split-lp1191

.cont3194:                                        ; preds = %.invoke3193
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %341 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %334, i64 %indvars.iv.i
  %342 = load ptr, ptr %27, align 8
  %343 = load ptr, ptr %77, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %345

345:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %346 = load ptr, ptr %341, align 8
  %.not.i.i.i.i493 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i493, label %354, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 72
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %341, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = mul i32 %349, 33
  %353 = add i32 %352, %351
  br label %358

354:                                              ; preds = %345
  %355 = getelementptr inbounds i8, ptr %341, i64 8
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  br label %358

358:                                              ; preds = %354, %347
  %.0.i.i.i.i494 = phi i32 [ %353, %347 ], [ %357, %354 ]
  %359 = ptrtoint ptr %343 to i64
  %360 = ptrtoint ptr %342 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = urem i32 %.0.i.i.i.i494, %363
  %365 = load ptr, ptr %76, align 8
  %366 = load ptr, ptr %75, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 24
  %371 = shl nsw i64 %370, 1
  %372 = ashr exact i64 %361, 2
  %373 = icmp ugt i64 %371, %372
  br i1 %373, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i617:           ; preds = %358
  store ptr %342, ptr %77, align 8
  %374 = load ptr, ptr %78, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %368
  %377 = sdiv exact i64 %376, 24
  %378 = trunc i64 %377 to i32
  %379 = mul i32 %378, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %380 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %387, !prof !14

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i924 = icmp eq i32 %383, 0
  br i1 %.not.i924, label %387, label %384

384:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %385 unwind label %393

385:                                              ; preds = %384
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %387

387:                                              ; preds = %385, %382, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %388 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %389 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i917 = icmp eq ptr %388, %389
  br i1 %.not1112.i917, label %._crit_edge.i922, label %.lr.ph.i918

390:                                              ; preds = %.lr.ph.i918
  %391 = getelementptr inbounds i8, ptr %.sroa.08.013.i919, i64 4
  %.not11.i921 = icmp eq ptr %391, %389
  br i1 %.not11.i921, label %._crit_edge.i922, label %.lr.ph.i918

.lr.ph.i918:                                      ; preds = %387, %390
  %.sroa.08.013.i919 = phi ptr [ %391, %390 ], [ %388, %387 ]
  %392 = load i32, ptr %.sroa.08.013.i919, align 4
  %.not7.i920 = icmp slt i32 %392, %379
  br i1 %.not7.i920, label %390, label %.noexc628

393:                                              ; preds = %384
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body926

._crit_edge.i922:                                 ; preds = %387, %390
  %395 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull @.str.12)
          to label %396 unwind label %397

396:                                              ; preds = %._crit_edge.i922
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc925 unwind label %.loopexit.split-lp1191

.noexc925:                                        ; preds = %396
  unreachable

397:                                              ; preds = %._crit_edge.i922
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %395) #22
  br label %.body926

.noexc628:                                        ; preds = %.lr.ph.i918
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %399 = sext i32 %392 to i64
  %400 = load ptr, ptr %77, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ult i64 %405, %399
  br i1 %406, label %407, label %435

407:                                              ; preds = %.noexc628
  %408 = sub nuw nsw i64 %399, %405
  %409 = load ptr, ptr %79, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %410, %402
  %412 = ashr exact i64 %411, 2
  %.not65.i883 = icmp ult i64 %412, %408
  br i1 %.not65.i883, label %416, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893: ; preds = %407
  %413 = shl nsw i64 %399, 2
  %reass.sub = sub i64 %413, %404
  %414 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 -1, i64 %414, i1 false)
  %415 = getelementptr inbounds i32, ptr %400, i64 %408
  store ptr %415, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

416:                                              ; preds = %407
  %417 = sub nsw i64 2305843009213693951, %405
  %418 = icmp ult i64 %417, %408
  br i1 %418, label %419, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902

419:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc914 unwind label %.loopexit.split-lp1191

.noexc914:                                        ; preds = %419
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902: ; preds = %416
  %.sroa.speculated.i.i903 = call i64 @llvm.umax.i64(i64 %405, i64 %408)
  %420 = add nsw i64 %.sroa.speculated.i.i903, %405
  %421 = icmp ult i64 %420, %405
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 2305843009213693951)
  %423 = select i1 %421, i64 2305843009213693951, i64 %422
  %.not.i.i904 = icmp eq i64 %423, 0
  br i1 %.not.i.i904, label %.noexc915, label %424

424:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902
  %425 = shl nuw nsw i64 %423, 2
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #25
          to label %.noexc915 unwind label %.loopexit1190

.noexc915:                                        ; preds = %424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902
  %427 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i902 ], [ %426, %424 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 %404
  %429 = shl nsw i64 %399, 2
  %reass.sub2550 = sub i64 %429, %404
  %430 = and i64 %reass.sub2550, -4
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 -1, i64 %430, i1 false)
  %431 = getelementptr inbounds i32, ptr %428, i64 %408
  %.not.i.i.i.i.i.i.i.i.i80.i909 = icmp eq ptr %400, %401
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i909, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910, label %432

432:                                              ; preds = %.noexc915
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %427, ptr align 4 %401, i64 %404, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910: ; preds = %.noexc915, %432
  %.not.i83.i912 = icmp eq ptr %401, null
  br i1 %.not.i83.i912, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913, label %433

433:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910
  call void @_ZdlPv(ptr noundef nonnull %401) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913: ; preds = %433, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i910
  store ptr %427, ptr %27, align 8
  store ptr %431, ptr %77, align 8
  %434 = getelementptr inbounds i32, ptr %427, i64 %423
  store ptr %434, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

435:                                              ; preds = %.noexc628
  %436 = icmp ugt i64 %405, %399
  br i1 %436, label %437, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

437:                                              ; preds = %435
  %438 = getelementptr inbounds i32, ptr %401, i64 %399
  %.not.i.i9.i627 = icmp eq ptr %400, %438
  br i1 %.not.i.i9.i627, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913, %439, %437, %435
  %440 = phi ptr [ %415, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i893 ], [ %431, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i913 ], [ %438, %439 ], [ %400, %437 ], [ %400, %435 ]
  %441 = load ptr, ptr %76, align 8
  %442 = load ptr, ptr %75, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 24
  %447 = trunc i64 %446 to i32
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph.i620, label %.noexc496

.lr.ph.i620:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i621 = phi i64 [ %indvars.iv.next.i625, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %449 = phi ptr [ %481, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %442, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %450 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %449, i64 %indvars.iv.i621
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %27, align 8
  %453 = load ptr, ptr %77, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %455

455:                                              ; preds = %.lr.ph.i620
  %456 = load ptr, ptr %450, align 8
  %.not.i.i.i.i622 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i622, label %464, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %456, i64 72
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %450, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = mul i32 %459, 33
  %463 = add i32 %462, %461
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

464:                                              ; preds = %455
  %465 = getelementptr inbounds i8, ptr %450, i64 8
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %464, %457
  %.0.i.i.i.i623 = phi i32 [ %463, %457 ], [ %467, %464 ]
  %468 = ptrtoint ptr %453 to i64
  %469 = ptrtoint ptr %452 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 2
  %472 = trunc i64 %471 to i32
  %473 = urem i32 %.0.i.i.i.i623, %472
  %474 = sext i32 %473 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i620
  %.0.i.i624 = phi i64 [ 0, %.lr.ph.i620 ], [ %474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %475 = getelementptr inbounds i32, ptr %452, i64 %.0.i.i624
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %451, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %.0.i.i624
  %479 = trunc nuw nsw i64 %indvars.iv.i621 to i32
  store i32 %479, ptr %478, align 4
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i621, 1
  %480 = load ptr, ptr %76, align 8
  %481 = load ptr, ptr %75, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %sext.i626 = shl i64 %485, 32
  %486 = ashr exact i64 %sext.i626, 32
  %487 = icmp slt i64 %indvars.iv.next.i625, %486
  br i1 %487, label %.lr.ph.i620, label %.noexc496.loopexit, !llvm.loop !15

.noexc496.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2527 = load ptr, ptr %77, align 8
  br label %.noexc496

.noexc496:                                        ; preds = %.noexc496.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618
  %488 = phi ptr [ %480, %.noexc496.loopexit ], [ %441, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %489 = phi ptr [ %481, %.noexc496.loopexit ], [ %442, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %490 = phi ptr [ %.pre2527, %.noexc496.loopexit ], [ %440, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %491 = load ptr, ptr %27, align 8
  %492 = icmp eq ptr %491, %490
  br i1 %492, label %._crit_edge.i.i, label %493

493:                                              ; preds = %.noexc496
  %494 = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i495 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i495, label %502, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %494, i64 72
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %341, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = mul i32 %497, 33
  %501 = add i32 %500, %499
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

502:                                              ; preds = %493
  %503 = getelementptr inbounds i8, ptr %341, i64 8
  %504 = load i8, ptr %503, align 8
  %505 = zext i8 %504 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %502, %495
  %.0.i.i.i.i.i = phi i32 [ %501, %495 ], [ %505, %502 ]
  %506 = ptrtoint ptr %490 to i64
  %507 = ptrtoint ptr %491 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 2
  %510 = trunc i64 %509 to i32
  %511 = urem i32 %.0.i.i.i.i.i, %510
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc496, %358
  %512 = phi ptr [ %365, %358 ], [ %488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %488, %.noexc496 ]
  %513 = phi ptr [ %366, %358 ], [ %489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %489, %.noexc496 ]
  %514 = phi ptr [ %342, %358 ], [ %491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %491, %.noexc496 ]
  %515 = phi i32 [ %364, %358 ], [ %511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc496 ]
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %.lr.ph.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %520 = load ptr, ptr %341, align 8
  %.fr.i = freeze ptr %520
  %521 = getelementptr inbounds i8, ptr %341, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = trunc i32 %522 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %532, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %518, %.lr.ph.i.i ]
  %524 = zext nneg i32 %.013.i.us.i to i64
  %525 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %513, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %528 = getelementptr inbounds i8, ptr %525, i64 8
  %529 = load i8, ptr %528, align 8
  %530 = icmp eq i8 %529, %523
  br i1 %530, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %531 = getelementptr inbounds i8, ptr %525, i64 16
  %532 = load i32, ptr %531, align 8
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %518, %.lr.ph.i.i ]
  %534 = zext nneg i32 %.013.i.i to i64
  %535 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %513, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, %.fr.i
  br i1 %537, label %538, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

538:                                              ; preds = %.lr.ph.i.split.i
  %539 = getelementptr inbounds i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, %522
  br i1 %541, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %538, %.lr.ph.i.split.i
  %542 = getelementptr inbounds i8, ptr %535, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !16

.noexc380:                                        ; preds = %538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %545 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %538 ]
  %546 = load ptr, ptr %60, align 8
  br label %547

547:                                              ; preds = %547, %.noexc380
  %.0.i.i.i.i = phi i32 [ %545, %.noexc380 ], [ %550, %547 ]
  %548 = sext i32 %.0.i.i.i.i to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %.not.i.i.i.i374 = icmp eq i32 %550, -1
  br i1 %.not.i.i.i.i374, label %.preheader.i.i.i.i, label %547, !llvm.loop !17

.preheader.i.i.i.i:                               ; preds = %547
  %.not1213.i.i.i.i = icmp eq i32 %545, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i375
  %.01114.i.i.i.i = phi i32 [ %554, %.lr.ph.i.i.i.i375 ], [ %545, %.preheader.i.i.i.i ]
  %551 = sext i32 %.01114.i.i.i.i to i64
  %552 = load ptr, ptr %60, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 %551
  %554 = load i32, ptr %553, align 4
  store i32 %.0.i.i.i.i, ptr %553, align 4
  %.not12.i.i.i.i = icmp eq i32 %554, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i375, !llvm.loop !18

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i375
  %.pre2528 = load ptr, ptr %76, align 8
  %.pre2529 = load ptr, ptr %75, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %555 = phi ptr [ %.pre2529, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %513, %.preheader.i.i.i.i ]
  %556 = phi ptr [ %.pre2528, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %512, %.preheader.i.i.i.i ]
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %555 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 24
  %.not.i.i.i.i.i.i.i376 = icmp ugt i64 %560, %548
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke3193

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %561 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %555, i64 %548
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %561, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %341, %._crit_edge.i.i ], [ %341, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %341, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i377 = icmp eq i64 %indvars.iv.next.i, %327
  br i1 %.not.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %328

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2530 = load ptr, ptr %69, align 8, !noalias !11
  %.pre2531 = load ptr, ptr %70, align 8, !noalias !11
  %.pre2532 = load ptr, ptr %71, align 8, !noalias !11
  %.pre2533 = load ptr, ptr %72, align 8, !noalias !11
  %.pre2534 = load ptr, ptr %73, align 8, !noalias !11
  %.pre2535 = load ptr, ptr %74, align 8, !noalias !11
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %562 = phi ptr [ %.pre2535, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %324, %.loopexit1196 ]
  %563 = phi ptr [ %.pre2534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1196 ]
  %564 = phi ptr [ %.pre2533, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %325, %.loopexit1196 ]
  %565 = phi ptr [ %.pre2532, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %309, %.loopexit1196 ]
  %566 = phi ptr [ %.pre2531, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit1196 ]
  %567 = phi ptr [ %.pre2530, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %310, %.loopexit1196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 16, i1 false)
  store ptr %567, ptr %80, align 8, !alias.scope !11
  store ptr %566, ptr %81, align 8, !alias.scope !11
  store ptr %565, ptr %82, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !11
  store ptr %564, ptr %83, align 8, !alias.scope !11
  store ptr %563, ptr %84, align 8, !alias.scope !11
  store ptr %562, ptr %85, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !11
  %.pre2536 = load i32, ptr %34, align 8
  %568 = icmp sgt i32 %.pre2536, 1
  br i1 %568, label %569, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

569:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102, label %570

570:                                              ; preds = %569
  %571 = sext i32 %239 to i64
  %572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102:       ; preds = %570, %569
  store i32 %239, ptr %36, align 4
  %576 = load i32, ptr %33, align 4
  %.not.i.i4.i = icmp eq i32 %576, 0
  br i1 %.not.i.i4.i, label %583, label %577

577:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  %578 = sext i32 %576 to i64
  %579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 4
  br label %583

583:                                              ; preds = %577, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  store i32 %576, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %584 = load ptr, ptr %30, align 8
  %585 = load ptr, ptr %87, align 8
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %.noexc103, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %36, align 4
  %.not.i.i.i.i387 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i.i387, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %589

589:                                              ; preds = %587
  %590 = sext i32 %588 to i64
  %591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %592 = getelementptr inbounds i32, ptr %591, i64 %590
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 4
  %.pre2537 = load i32, ptr %86, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %589, %587
  %595 = phi i32 [ %.pre2537, %589 ], [ %576, %587 ]
  %.not.i.i4.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i4.i.i, label %602, label %596

596:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %597 = sext i32 %595 to i64
  %598 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %599 = getelementptr inbounds i32, ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 4
  br label %602

602:                                              ; preds = %596, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %603 = mul i32 %588, 33
  %604 = xor i32 %595, %603
  %605 = load ptr, ptr %87, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = lshr exact i64 %609, 2
  %611 = trunc i64 %610 to i32
  %612 = urem i32 %604, %611
  %613 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %614 = trunc i8 %613 to i1
  %615 = icmp ne i32 %595, 0
  %or.cond.i.i.i.i = and i1 %615, %614
  br i1 %or.cond.i.i.i.i, label %616, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

616:                                              ; preds = %602
  %617 = sext i32 %595 to i64
  %618 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %619 = getelementptr inbounds i32, ptr %618, i64 %617
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 4
  %622 = icmp sgt i32 %620, 1
  br i1 %622, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %623

623:                                              ; preds = %616
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %595)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %623, %616, %602
  %627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %628 = trunc i8 %627 to i1
  %629 = icmp ne i32 %588, 0
  %or.cond.i.i1.i.i = and i1 %629, %628
  br i1 %or.cond.i.i1.i.i, label %630, label %.noexc103

630:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %631 = sext i32 %588 to i64
  %632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 %631
  %634 = load i32, ptr %633, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 4
  %636 = icmp sgt i32 %634, 1
  br i1 %636, label %.noexc103, label %637

637:                                              ; preds = %630
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %588)
          to label %.noexc103 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #26
  unreachable

.noexc103:                                        ; preds = %637, %630, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, %583
  %.0.i = phi i32 [ 0, %583 ], [ %612, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i ], [ %612, %630 ], [ %612, %637 ]
  store i32 %.0.i, ptr %23, align 4, !noalias !19
  %641 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc104 unwind label %.loopexit1224

.noexc104:                                        ; preds = %.noexc103
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %842, label %643

643:                                              ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %644 = load ptr, ptr %30, align 8
  %645 = load ptr, ptr %87, align 8
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %815

647:                                              ; preds = %643
  store i32 -1, ptr %18, align 4
  %648 = load ptr, ptr %89, align 8
  %649 = load ptr, ptr %90, align 8
  %.not.i.i382 = icmp eq ptr %648, %649
  br i1 %.not.i.i382, label %657, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %36, align 4
  store i32 %651, ptr %648, align 4
  store i32 0, ptr %36, align 4
  %652 = getelementptr inbounds i8, ptr %648, i64 4
  %653 = load i32, ptr %86, align 4
  store i32 %653, ptr %652, align 4
  store i32 0, ptr %86, align 4
  %654 = getelementptr inbounds i8, ptr %648, i64 8
  store i32 -1, ptr %654, align 4
  %655 = load ptr, ptr %89, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 12
  store ptr %656, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

657:                                              ; preds = %647
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %648, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1224

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %657, %650
  %658 = load ptr, ptr %30, align 8
  %659 = load ptr, ptr %87, align 8
  %.not.i.i.i497 = icmp eq ptr %659, %658
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %660

660:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %658, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %660, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %661 = load ptr, ptr %90, align 8
  %662 = load ptr, ptr %88, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 12
  %667 = trunc i64 %666 to i32
  %668 = mul i32 %667, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %669 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %676, !prof !14

671:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %672 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i649 = icmp eq i32 %672, 0
  br i1 %.not.i649, label %676, label %673

673:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %674 unwind label %682

674:                                              ; preds = %673
  %675 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %676

676:                                              ; preds = %674, %671, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %677 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %678 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %677, %678
  br i1 %.not1112.i, label %._crit_edge.i648, label %.lr.ph.i647

679:                                              ; preds = %.lr.ph.i647
  %680 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %680, %678
  br i1 %.not11.i, label %._crit_edge.i648, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %676, %679
  %.sroa.08.013.i = phi ptr [ %680, %679 ], [ %677, %676 ]
  %681 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %681, %668
  br i1 %.not7.i, label %679, label %.noexc502

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body651

._crit_edge.i648:                                 ; preds = %676, %679
  %684 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.12)
          to label %685 unwind label %686

685:                                              ; preds = %._crit_edge.i648
  invoke void @__cxa_throw(ptr nonnull %684, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc650 unwind label %.loopexit.split-lp1225

.noexc650:                                        ; preds = %685
  unreachable

686:                                              ; preds = %._crit_edge.i648
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %684) #22
  br label %.body651

.noexc502:                                        ; preds = %.lr.ph.i647
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %688 = sext i32 %681 to i64
  %689 = load ptr, ptr %87, align 8
  %690 = load ptr, ptr %30, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 2
  %695 = icmp ult i64 %694, %688
  br i1 %695, label %696, label %724

696:                                              ; preds = %.noexc502
  %697 = sub nuw nsw i64 %688, %694
  %698 = load ptr, ptr %91, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = sub i64 %699, %691
  %701 = ashr exact i64 %700, 2
  %.not65.i = icmp ult i64 %701, %697
  br i1 %.not65.i, label %705, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %696
  %702 = shl nsw i64 %688, 2
  %reass.sub2551 = sub i64 %702, %693
  %703 = and i64 %reass.sub2551, -4
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 -1, i64 %703, i1 false)
  %704 = getelementptr inbounds i32, ptr %689, i64 %697
  store ptr %704, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

705:                                              ; preds = %696
  %706 = sub nsw i64 2305843009213693951, %694
  %707 = icmp ult i64 %706, %697
  br i1 %707, label %708, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

708:                                              ; preds = %705
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc645 unwind label %.loopexit.split-lp1225

.noexc645:                                        ; preds = %708
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %705
  %.sroa.speculated.i.i643 = call i64 @llvm.umax.i64(i64 %694, i64 %697)
  %709 = add nsw i64 %.sroa.speculated.i.i643, %694
  %710 = icmp ult i64 %709, %694
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 2305843009213693951)
  %712 = select i1 %710, i64 2305843009213693951, i64 %711
  %.not.i.i644 = icmp eq i64 %712, 0
  br i1 %.not.i.i644, label %.noexc646, label %713

713:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %714 = shl nuw nsw i64 %712, 2
  %715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %714) #25
          to label %.noexc646 unwind label %.loopexit1224

.noexc646:                                        ; preds = %713, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %716 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %715, %713 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 %693
  %718 = shl nsw i64 %688, 2
  %reass.sub2552 = sub i64 %718, %693
  %719 = and i64 %reass.sub2552, -4
  call void @llvm.memset.p0.i64(ptr align 4 %717, i8 -1, i64 %719, i1 false)
  %720 = getelementptr inbounds i32, ptr %717, i64 %697
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %689, %690
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %721

721:                                              ; preds = %.noexc646
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %716, ptr align 4 %690, i64 %693, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc646, %721
  %.not.i83.i = icmp eq ptr %690, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %722

722:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %690) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %722, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %716, ptr %30, align 8
  store ptr %720, ptr %87, align 8
  %723 = getelementptr inbounds i32, ptr %716, i64 %712
  store ptr %723, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

724:                                              ; preds = %.noexc502
  %725 = icmp ugt i64 %694, %688
  br i1 %725, label %726, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

726:                                              ; preds = %724
  %727 = getelementptr inbounds i32, ptr %690, i64 %688
  %.not.i.i9.i = icmp eq ptr %689, %727
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %728

728:                                              ; preds = %726
  store ptr %727, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %728, %726, %724
  %729 = load ptr, ptr %89, align 8
  %730 = load ptr, ptr %88, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 12
  %735 = trunc i64 %734 to i32
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.i499, label %.noexc384

.lr.ph.i499:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.noexc504
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %.noexc504 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %737 = phi ptr [ %807, %.noexc504 ], [ %730, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %738 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %737, i64 %indvars.iv.i500
  %739 = load ptr, ptr %30, align 8
  %740 = load ptr, ptr %87, align 8
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %.noexc504, label %742

742:                                              ; preds = %.lr.ph.i499
  %743 = load i32, ptr %738, align 4
  %.not.i.i.i.i630 = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631, label %744

744:                                              ; preds = %742
  %745 = sext i32 %743 to i64
  %746 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %747 = getelementptr inbounds i32, ptr %746, i64 %745
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631:     ; preds = %744, %742
  %750 = getelementptr inbounds i8, ptr %738, i64 4
  %751 = load i32, ptr %750, align 4
  %.not.i.i4.i.i632 = icmp eq i32 %751, 0
  br i1 %.not.i.i4.i.i632, label %758, label %752

752:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %753 = sext i32 %751 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 4
  br label %758

758:                                              ; preds = %752, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %759 = mul i32 %743, 33
  %760 = xor i32 %751, %759
  %761 = load ptr, ptr %87, align 8
  %762 = load ptr, ptr %30, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = lshr exact i64 %765, 2
  %767 = trunc i64 %766 to i32
  %768 = urem i32 %760, %767
  %769 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %770 = trunc i8 %769 to i1
  %771 = icmp ne i32 %751, 0
  %or.cond.i.i.i.i633 = and i1 %771, %770
  br i1 %or.cond.i.i.i.i633, label %772, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634

772:                                              ; preds = %758
  %773 = sext i32 %751 to i64
  %774 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 %773
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 4
  %778 = icmp sgt i32 %776, 1
  br i1 %778, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, label %779

779:                                              ; preds = %772
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %751)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634:         ; preds = %779, %772, %758
  %783 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %784 = trunc i8 %783 to i1
  %785 = icmp ne i32 %743, 0
  %or.cond.i.i1.i.i635 = and i1 %785, %784
  br i1 %or.cond.i.i1.i.i635, label %786, label %.noexc504

786:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634
  %787 = sext i32 %743 to i64
  %788 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 %787
  %790 = load i32, ptr %789, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 4
  %792 = icmp sgt i32 %790, 1
  br i1 %792, label %.noexc504, label %793

793:                                              ; preds = %786
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %743)
          to label %.noexc504 unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #26
  unreachable

.noexc504:                                        ; preds = %793, %786, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, %.lr.ph.i499
  %.0.i636 = phi i32 [ 0, %.lr.ph.i499 ], [ %768, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 ], [ %768, %786 ], [ %768, %793 ]
  %797 = sext i32 %.0.i636 to i64
  %798 = load ptr, ptr %30, align 8
  %799 = getelementptr inbounds i32, ptr %798, i64 %797
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %88, align 8
  %802 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %801, i64 %indvars.iv.i500, i32 1
  store i32 %800, ptr %802, align 4
  %803 = load ptr, ptr %30, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 %797
  %805 = trunc nuw nsw i64 %indvars.iv.i500 to i32
  store i32 %805, ptr %804, align 4
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %806 = load ptr, ptr %89, align 8
  %807 = load ptr, ptr %88, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = sdiv exact i64 %810, 12
  %sext.i = shl i64 %811, 32
  %812 = ashr exact i64 %sext.i, 32
  %813 = icmp slt i64 %indvars.iv.next.i501, %812
  br i1 %813, label %.lr.ph.i499, label %.noexc384, !llvm.loop !22

.noexc384:                                        ; preds = %.noexc504, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %814 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc105 unwind label %.loopexit1224

815:                                              ; preds = %643
  %816 = load i32, ptr %23, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %644, i64 %817
  %819 = load ptr, ptr %89, align 8
  %820 = load ptr, ptr %90, align 8
  %.not.i7.i = icmp eq ptr %819, %820
  br i1 %.not.i7.i, label %829, label %821

821:                                              ; preds = %815
  %822 = load i32, ptr %818, align 4
  %823 = load i32, ptr %36, align 4
  store i32 %823, ptr %819, align 4
  store i32 0, ptr %36, align 4
  %824 = getelementptr inbounds i8, ptr %819, i64 4
  %825 = load i32, ptr %86, align 4
  store i32 %825, ptr %824, align 4
  store i32 0, ptr %86, align 4
  %826 = getelementptr inbounds i8, ptr %819, i64 8
  store i32 %822, ptr %826, align 4
  %827 = load ptr, ptr %89, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 12
  store ptr %828, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

829:                                              ; preds = %815
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %819, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %818)
          to label %.noexc386 unwind label %.loopexit1224

.noexc386:                                        ; preds = %829
  %.pre.i = load ptr, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc386, %821
  %830 = phi ptr [ %828, %821 ], [ %.pre.i, %.noexc386 ]
  %831 = load ptr, ptr %88, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = sdiv exact i64 %834, 12
  %836 = trunc i64 %835 to i32
  %837 = add i32 %836, -1
  %838 = load i32, ptr %23, align 4
  %839 = sext i32 %838 to i64
  %840 = load ptr, ptr %30, align 8
  %841 = getelementptr inbounds i32, ptr %840, i64 %839
  store i32 %837, ptr %841, align 4
  br label %.noexc105

.noexc105:                                        ; preds = %.noexc384, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %842

842:                                              ; preds = %.noexc105, %.noexc104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %843 = load i32, ptr %86, align 4
  %844 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %845 = trunc i8 %844 to i1
  %846 = icmp ne i32 %843, 0
  %or.cond.i.i.i = and i1 %846, %845
  br i1 %or.cond.i.i.i, label %847, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

847:                                              ; preds = %842
  %848 = sext i32 %843 to i64
  %849 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %850 = getelementptr inbounds i32, ptr %849, i64 %848
  %851 = load i32, ptr %850, align 4
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 4
  %853 = icmp sgt i32 %851, 1
  br i1 %853, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %854

854:                                              ; preds = %847
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %843)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %854, %847, %842
  %858 = load i32, ptr %36, align 4
  %859 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %860 = trunc i8 %859 to i1
  %861 = icmp ne i32 %858, 0
  %or.cond.i.i1.i = and i1 %861, %860
  br i1 %or.cond.i.i1.i, label %862, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split

862:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %863 = sext i32 %858 to i64
  %864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %865, align 4
  %868 = icmp sgt i32 %866, 1
  br i1 %868, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, label %869

869:                                              ; preds = %862
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %858)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split unwind label %870

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #26
  unreachable

873:                                              ; preds = %.lr.ph2145
  %874 = landingpad { ptr, i32 }
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

.loopexit1190:                                    ; preds = %332, %424
  %lpad.loopexit1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.loopexit.split-lp1191:                           ; preds = %.invoke3193, %419, %396
  %lpad.loopexit.split-lp1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.body926:                                         ; preds = %.loopexit1190, %.loopexit.split-lp1191, %393, %397
  %eh.lpad-body927 = phi { ptr, i32 } [ %398, %397 ], [ %394, %393 ], [ %lpad.loopexit1192, %.loopexit1190 ], [ %lpad.loopexit.split-lp1193, %.loopexit.split-lp1191 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #22
  br label %.body96

.loopexit1173:                                    ; preds = %878, %893, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, %1492, %885, %1485
  %lpad.loopexit1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit.split-lp1174:                           ; preds = %.invoke3195
  %lpad.loopexit.split-lp1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit1224:                                    ; preds = %.noexc103, %657, %.noexc384, %829, %713
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.loopexit.split-lp1225:                           ; preds = %708, %685
  %lpad.loopexit.split-lp1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.body651:                                         ; preds = %.loopexit1224, %.loopexit.split-lp1225, %682, %686
  %eh.lpad-body652 = phi { ptr, i32 } [ %687, %686 ], [ %683, %682 ], [ %lpad.loopexit1226, %.loopexit1224 ], [ %lpad.loopexit.split-lp1227, %.loopexit.split-lp1225 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #22
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %862, %869
  %.pr = load i32, ptr %34, align 8
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %875 = phi i32 [ %.pr, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split ], [ %.pre2536, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %877 = sext i32 %239 to i64
  br label %878

878:                                              ; preds = %.lr.ph, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 ]
  %879 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %880 unwind label %.loopexit1173

880:                                              ; preds = %878
  br i1 %879, label %881, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

881:                                              ; preds = %880
  %882 = load ptr, ptr %80, align 8
  %883 = load ptr, ptr %81, align 8
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %885

885:                                              ; preds = %881
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1173

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %885, %881
  %886 = load ptr, ptr %84, align 8
  %887 = load ptr, ptr %83, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = ashr exact i64 %890, 4
  %.not.i.i.i106 = icmp ugt i64 %891, %indvars.iv
  br i1 %.not.i.i.i106, label %893, label %.invoke3195

.invoke3195:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %892 = phi i64 [ %891, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1491, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %892) #24
          to label %.cont3196 unwind label %.loopexit.split-lp1174

.cont3196:                                        ; preds = %.invoke3195
  unreachable

893:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %894 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %887, i64 %indvars.iv
  %895 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(12) %894)
          to label %896 unwind label %.loopexit1173

896:                                              ; preds = %893
  %897 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %897, ptr %37, align 4
  %898 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i109 = icmp eq i32 %898, 0
  br i1 %.not.i.i.i.i.i.i109, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i, label %899

899:                                              ; preds = %896
  %900 = sext i32 %898 to i64
  %901 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %902 = getelementptr inbounds i32, ptr %901, i64 %900
  %903 = load i32, ptr %902, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i: ; preds = %899, %896
  store i32 %898, ptr %92, align 4
  br i1 %.not.i.i, label %910, label %905

905:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  %906 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %907 = getelementptr inbounds i32, ptr %906, i64 %877
  %908 = load i32, ptr %907, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %907, align 4
  br label %910

910:                                              ; preds = %905, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  store i32 %239, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %911 = load ptr, ptr %895, align 8
  %912 = getelementptr inbounds i8, ptr %895, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %911, %913
  br i1 %914, label %.noexc113, label %915

915:                                              ; preds = %910
  %916 = load i32, ptr %37, align 4
  %917 = load i32, ptr %92, align 4
  %.not.i.i.i.i.i.i.i395 = icmp eq i32 %917, 0
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i, label %918

918:                                              ; preds = %915
  %919 = sext i32 %917 to i64
  %920 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %921 = getelementptr inbounds i32, ptr %920, i64 %919
  %922 = load i32, ptr %921, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %921, align 4
  %.pre2538 = load i32, ptr %93, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i: ; preds = %918, %915
  %924 = phi i32 [ %.pre2538, %918 ], [ %239, %915 ]
  %.not.i.i.i.i.i.i396 = icmp eq i32 %924, 0
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i, label %925

925:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  %926 = sext i32 %924 to i64
  %927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %928 = getelementptr inbounds i32, ptr %927, i64 %926
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i: ; preds = %925, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518, label %931

931:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  %932 = sext i32 %917 to i64
  %933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %932
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518: ; preds = %931, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520, label %937

937:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  %938 = sext i32 %924 to i64
  %939 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 %938
  %941 = load i32, ptr %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %940, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520: ; preds = %937, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712, label %943

943:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  %944 = sext i32 %917 to i64
  %945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %946 = getelementptr inbounds i32, ptr %945, i64 %944
  %947 = load i32, ptr %946, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %946, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712: ; preds = %943, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714, label %949

949:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712
  %950 = sext i32 %924 to i64
  %951 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %950
  %953 = load i32, ptr %952, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %952, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714: ; preds = %949, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i712
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944, label %955

955:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714
  %956 = sext i32 %917 to i64
  %957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %958 = getelementptr inbounds i32, ptr %957, i64 %956
  %959 = load i32, ptr %958, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944: ; preds = %955, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i714
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944
  %961 = sext i32 %924 to i64
  %962 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 %961
  %964 = load i32, ptr %963, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %963, align 4
  %966 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947

968:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946
  %969 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %970 = getelementptr inbounds i32, ptr %969, i64 %961
  %971 = load i32, ptr %970, align 4
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 4
  %973 = icmp sgt i32 %971, 1
  br i1 %973, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947, label %974

974:                                              ; preds = %968
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %924)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947 unwind label %975

975:                                              ; preds = %974
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i944, %974, %968, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i946
  %978 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %979 = trunc i8 %978 to i1
  %980 = icmp ne i32 %917, 0
  %or.cond.i.i.i.i.i.i.i948 = and i1 %980, %979
  br i1 %or.cond.i.i.i.i.i.i.i948, label %981, label %992

981:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947
  %982 = sext i32 %917 to i64
  %983 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %982
  %985 = load i32, ptr %984, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 4
  %987 = icmp sgt i32 %985, 1
  br i1 %987, label %992, label %988

988:                                              ; preds = %981
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %992 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #26
  unreachable

992:                                              ; preds = %988, %981, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i947
  %993 = xor i32 %916, 177573
  %994 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %995 = trunc i8 %994 to i1
  %996 = icmp ne i32 %924, 0
  %or.cond.i.i.i.i.i.i715 = and i1 %996, %995
  br i1 %or.cond.i.i.i.i.i.i715, label %997, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716

997:                                              ; preds = %992
  %998 = sext i32 %924 to i64
  %999 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1000 = getelementptr inbounds i32, ptr %999, i64 %998
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 4
  %1003 = icmp sgt i32 %1001, 1
  br i1 %1003, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716, label %1004

1004:                                             ; preds = %997
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %924)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716: ; preds = %1004, %997, %992
  %1008 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1009 = trunc i8 %1008 to i1
  %or.cond.i.i.i.i.i.i.i717 = and i1 %980, %1009
  br i1 %or.cond.i.i.i.i.i.i.i717, label %1010, label %1021

1010:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716
  %1011 = sext i32 %917 to i64
  %1012 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 %1011
  %1014 = load i32, ptr %1013, align 4
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 4
  %1016 = icmp sgt i32 %1014, 1
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1010
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %1021 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #26
  unreachable

1021:                                             ; preds = %1017, %1010, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i716
  %1022 = mul i32 %993, 33
  %1023 = xor i32 %917, %1022
  %1024 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1025 = trunc i8 %1024 to i1
  %or.cond.i.i.i.i.i.i521 = and i1 %996, %1025
  br i1 %or.cond.i.i.i.i.i.i521, label %1026, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522

1026:                                             ; preds = %1021
  %1027 = sext i32 %924 to i64
  %1028 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1029 = getelementptr inbounds i32, ptr %1028, i64 %1027
  %1030 = load i32, ptr %1029, align 4
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 4
  %1032 = icmp sgt i32 %1030, 1
  br i1 %1032, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522, label %1033

1033:                                             ; preds = %1026
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %924)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522 unwind label %1034

1034:                                             ; preds = %1033
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522: ; preds = %1033, %1026, %1021
  %1037 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1038 = trunc i8 %1037 to i1
  %or.cond.i.i.i.i.i.i.i523 = and i1 %980, %1038
  br i1 %or.cond.i.i.i.i.i.i.i523, label %1039, label %1050

1039:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1040 = sext i32 %917 to i64
  %1041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1042 = getelementptr inbounds i32, ptr %1041, i64 %1040
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 4
  %1045 = icmp sgt i32 %1043, 1
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1039
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %1050 unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #26
  unreachable

1050:                                             ; preds = %1046, %1039, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1051 = mul i32 %1023, 33
  %1052 = xor i32 %924, %1051
  %1053 = load ptr, ptr %912, align 8
  %1054 = load ptr, ptr %895, align 8
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = lshr exact i64 %1057, 2
  %1059 = trunc i64 %1058 to i32
  %1060 = urem i32 %1052, %1059
  %1061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1062 = trunc i8 %1061 to i1
  %or.cond.i.i.i.i.i.i397 = and i1 %996, %1062
  br i1 %or.cond.i.i.i.i.i.i397, label %1063, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i

1063:                                             ; preds = %1050
  %1064 = sext i32 %924 to i64
  %1065 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1066 = getelementptr inbounds i32, ptr %1065, i64 %1064
  %1067 = load i32, ptr %1066, align 4
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 4
  %1069 = icmp sgt i32 %1067, 1
  br i1 %1069, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, label %1070

1070:                                             ; preds = %1063
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %924)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i: ; preds = %1070, %1063, %1050
  %1074 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1075 = trunc i8 %1074 to i1
  %or.cond.i.i.i.i.i.i.i = and i1 %980, %1075
  br i1 %or.cond.i.i.i.i.i.i.i, label %1076, label %.noexc113

1076:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i
  %1077 = sext i32 %917 to i64
  %1078 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %1077
  %1080 = load i32, ptr %1079, align 4
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 4
  %1082 = icmp sgt i32 %1080, 1
  br i1 %1082, label %.noexc113, label %1083

1083:                                             ; preds = %1076
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %.noexc113 unwind label %1084

1084:                                             ; preds = %1083
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #26
  unreachable

.noexc113:                                        ; preds = %1083, %1076, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, %910
  %.0.i398 = phi i32 [ 0, %910 ], [ %1060, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i ], [ %1060, %1076 ], [ %1060, %1083 ]
  store i32 %.0.i398, ptr %22, align 4, !noalias !23
  %1087 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %895, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc114 unwind label %.loopexit1178

.noexc114:                                        ; preds = %.noexc113
  %1088 = icmp sgt i32 %1087, -1
  br i1 %1088, label %1418, label %1089

1089:                                             ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %1090 = load ptr, ptr %895, align 8
  %1091 = load ptr, ptr %912, align 8
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %1093, label %1386

1093:                                             ; preds = %1089
  store i32 -1, ptr %17, align 4
  %1094 = getelementptr inbounds i8, ptr %895, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %895, i64 40
  %1097 = load ptr, ptr %1096, align 8
  %.not.i.i390 = icmp eq ptr %1095, %1097
  br i1 %.not.i.i390, label %1107, label %1098

1098:                                             ; preds = %1093
  %1099 = load i32, ptr %37, align 4
  store i32 %1099, ptr %1095, align 4
  %1100 = getelementptr inbounds i8, ptr %1095, i64 4
  %1101 = load i32, ptr %92, align 4
  store i32 %1101, ptr %1100, align 4
  store i32 0, ptr %92, align 4
  %1102 = getelementptr inbounds i8, ptr %1095, i64 8
  %1103 = load i32, ptr %93, align 4
  store i32 %1103, ptr %1102, align 4
  store i32 0, ptr %93, align 4
  %1104 = getelementptr inbounds i8, ptr %1095, i64 12
  store i32 -1, ptr %1104, align 4
  %1105 = load ptr, ptr %1094, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 16
  store ptr %1106, ptr %1094, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

1107:                                             ; preds = %1093
  %1108 = getelementptr inbounds i8, ptr %895, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1108, ptr %1095, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1178

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %1107, %1098
  %1109 = load ptr, ptr %895, align 8
  %1110 = load ptr, ptr %912, align 8
  %.not.i.i.i505 = icmp eq ptr %1110, %1109
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %1109, ptr %912, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506

_ZNSt6vectorIiSaIiEE5clearEv.exit.i506:           ; preds = %1111, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %1112 = getelementptr inbounds i8, ptr %895, i64 24
  %1113 = load ptr, ptr %1096, align 8
  %1114 = load ptr, ptr %1112, align 8
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = lshr exact i64 %1117, 4
  %1119 = trunc i64 %1118 to i32
  %1120 = mul i32 %1119, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1121 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1123, label %1128, !prof !14

1123:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i706 = icmp eq i32 %1124, 0
  br i1 %.not.i706, label %1128, label %1125

1125:                                             ; preds = %1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1126 unwind label %1134

1126:                                             ; preds = %1125
  %1127 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %1128

1128:                                             ; preds = %1126, %1123, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1129 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1130 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i699 = icmp eq ptr %1129, %1130
  br i1 %.not1112.i699, label %._crit_edge.i704, label %.lr.ph.i700

1131:                                             ; preds = %.lr.ph.i700
  %1132 = getelementptr inbounds i8, ptr %.sroa.08.013.i701, i64 4
  %.not11.i703 = icmp eq ptr %1132, %1130
  br i1 %.not11.i703, label %._crit_edge.i704, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %1128, %1131
  %.sroa.08.013.i701 = phi ptr [ %1132, %1131 ], [ %1129, %1128 ]
  %1133 = load i32, ptr %.sroa.08.013.i701, align 4
  %.not7.i702 = icmp slt i32 %1133, %1120
  br i1 %.not7.i702, label %1131, label %.noexc514

1134:                                             ; preds = %1125
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body399

._crit_edge.i704:                                 ; preds = %1128, %1131
  %1136 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1136, ptr noundef nonnull @.str.12)
          to label %1137 unwind label %1138

1137:                                             ; preds = %._crit_edge.i704
  invoke void @__cxa_throw(ptr nonnull %1136, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc707 unwind label %.loopexit.split-lp1179

.noexc707:                                        ; preds = %1137
  unreachable

1138:                                             ; preds = %._crit_edge.i704
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1136) #22
  br label %.body399

.noexc514:                                        ; preds = %.lr.ph.i700
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1140 = sext i32 %1133 to i64
  %1141 = load ptr, ptr %912, align 8
  %1142 = load ptr, ptr %895, align 8
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = ashr exact i64 %1145, 2
  %1147 = icmp ult i64 %1146, %1140
  br i1 %1147, label %1148, label %1177

1148:                                             ; preds = %.noexc514
  %1149 = sub nuw nsw i64 %1140, %1146
  %1150 = getelementptr inbounds i8, ptr %895, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = sub i64 %1152, %1143
  %1154 = ashr exact i64 %1153, 2
  %.not65.i665 = icmp ult i64 %1154, %1149
  br i1 %.not65.i665, label %1158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675: ; preds = %1148
  %1155 = shl nsw i64 %1140, 2
  %reass.sub2553 = sub i64 %1155, %1145
  %1156 = and i64 %reass.sub2553, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1141, i8 -1, i64 %1156, i1 false)
  %1157 = getelementptr inbounds i32, ptr %1141, i64 %1149
  store ptr %1157, ptr %912, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1158:                                             ; preds = %1148
  %1159 = sub nsw i64 2305843009213693951, %1146
  %1160 = icmp ult i64 %1159, %1149
  br i1 %1160, label %1161, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684

1161:                                             ; preds = %1158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc696 unwind label %.loopexit.split-lp1179

.noexc696:                                        ; preds = %1161
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684: ; preds = %1158
  %.sroa.speculated.i.i685 = call i64 @llvm.umax.i64(i64 %1146, i64 %1149)
  %1162 = add nsw i64 %.sroa.speculated.i.i685, %1146
  %1163 = icmp ult i64 %1162, %1146
  %1164 = call i64 @llvm.umin.i64(i64 %1162, i64 2305843009213693951)
  %1165 = select i1 %1163, i64 2305843009213693951, i64 %1164
  %.not.i.i686 = icmp eq i64 %1165, 0
  br i1 %.not.i.i686, label %.noexc697, label %1166

1166:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684
  %1167 = shl nuw nsw i64 %1165, 2
  %1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1167) #25
          to label %.noexc697 unwind label %.loopexit1178

.noexc697:                                        ; preds = %1166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684
  %1169 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i684 ], [ %1168, %1166 ]
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1145
  %1171 = shl nsw i64 %1140, 2
  %reass.sub2554 = sub i64 %1171, %1145
  %1172 = and i64 %reass.sub2554, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1170, i8 -1, i64 %1172, i1 false)
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1149
  %.not.i.i.i.i.i.i.i.i.i80.i691 = icmp eq ptr %1141, %1142
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i691, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692, label %1174

1174:                                             ; preds = %.noexc697
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1169, ptr align 4 %1142, i64 %1145, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692: ; preds = %.noexc697, %1174
  %.not.i83.i694 = icmp eq ptr %1142, null
  br i1 %.not.i83.i694, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695, label %1175

1175:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692
  call void @_ZdlPv(ptr noundef nonnull %1142) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695: ; preds = %1175, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i692
  store ptr %1169, ptr %895, align 8
  store ptr %1173, ptr %912, align 8
  %1176 = getelementptr inbounds i32, ptr %1169, i64 %1165
  store ptr %1176, ptr %1150, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1177:                                             ; preds = %.noexc514
  %1178 = icmp ugt i64 %1146, %1140
  br i1 %1178, label %1179, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i32, ptr %1142, i64 %1140
  %.not.i.i9.i513 = icmp eq ptr %1141, %1180
  br i1 %.not.i.i9.i513, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, label %1181

1181:                                             ; preds = %1179
  store ptr %1180, ptr %912, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i695, %1181, %1179, %1177
  %1182 = load ptr, ptr %1094, align 8
  %1183 = load ptr, ptr %1112, align 8
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 4
  %1188 = trunc i64 %1187 to i32
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %.lr.ph.i509, label %.noexc392

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, %.noexc516
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i511, %.noexc516 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1190 = phi ptr [ %1379, %.noexc516 ], [ %1183, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1191 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1190, i64 %indvars.iv.i510
  %1192 = load ptr, ptr %895, align 8
  %1193 = load ptr, ptr %912, align 8
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %.noexc516, label %1195

1195:                                             ; preds = %.lr.ph.i509
  %1196 = load i32, ptr %1191, align 4
  %1197 = getelementptr inbounds i8, ptr %1191, i64 4
  %1198 = load i32, ptr %1197, align 4
  %.not.i.i.i.i.i.i.i653 = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654, label %1199

1199:                                             ; preds = %1195
  %1200 = sext i32 %1198 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654: ; preds = %1199, %1195
  %1205 = getelementptr inbounds i8, ptr %1191, i64 8
  %1206 = load i32, ptr %1205, align 4
  %.not.i.i.i.i.i.i655 = icmp eq i32 %1206, 0
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656, label %1207

1207:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  %1208 = sext i32 %1206 to i64
  %1209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1210 = getelementptr inbounds i32, ptr %1209, i64 %1208
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1210, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656: ; preds = %1207, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934, label %1213

1213:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  %1214 = sext i32 %1198 to i64
  %1215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 %1214
  %1217 = load i32, ptr %1216, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934: ; preds = %1213, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936, label %1219

1219:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934
  %1220 = sext i32 %1206 to i64
  %1221 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1222 = getelementptr inbounds i32, ptr %1221, i64 %1220
  %1223 = load i32, ptr %1222, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1222, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936: ; preds = %1219, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i934
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977, label %1225

1225:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936
  %1226 = sext i32 %1198 to i64
  %1227 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1228 = getelementptr inbounds i32, ptr %1227, i64 %1226
  %1229 = load i32, ptr %1228, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %1228, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977: ; preds = %1225, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i936
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979, label %1231

1231:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977
  %1232 = sext i32 %1206 to i64
  %1233 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1234 = getelementptr inbounds i32, ptr %1233, i64 %1232
  %1235 = load i32, ptr %1234, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %1234, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979: ; preds = %1231, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i977
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005, label %1237

1237:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979
  %1238 = sext i32 %1198 to i64
  %1239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %1238
  %1241 = load i32, ptr %1240, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1240, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005: ; preds = %1237, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i979
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005
  %1243 = sext i32 %1206 to i64
  %1244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1245, align 4
  %1248 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008

1250:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007
  %1251 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1252 = getelementptr inbounds i32, ptr %1251, i64 %1243
  %1253 = load i32, ptr %1252, align 4
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 4
  %1255 = icmp sgt i32 %1253, 1
  br i1 %1255, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008, label %1256

1256:                                             ; preds = %1250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1206)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008 unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1005, %1256, %1250, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1007
  %1260 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1261 = trunc i8 %1260 to i1
  %1262 = icmp ne i32 %1198, 0
  %or.cond.i.i.i.i.i.i.i1010 = and i1 %1262, %1261
  br i1 %or.cond.i.i.i.i.i.i.i1010, label %1263, label %1274

1263:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008
  %1264 = sext i32 %1198 to i64
  %1265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1264
  %1267 = load i32, ptr %1266, align 4
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %1266, align 4
  %1269 = icmp sgt i32 %1267, 1
  br i1 %1269, label %1274, label %1270

1270:                                             ; preds = %1263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1198)
          to label %1274 unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #26
  unreachable

1274:                                             ; preds = %1270, %1263, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1008
  %1275 = xor i32 %1196, 177573
  %1276 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1277 = trunc i8 %1276 to i1
  %1278 = icmp ne i32 %1206, 0
  %or.cond.i.i.i.i.i.i980 = and i1 %1278, %1277
  br i1 %or.cond.i.i.i.i.i.i980, label %1279, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981

1279:                                             ; preds = %1274
  %1280 = sext i32 %1206 to i64
  %1281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1282 = getelementptr inbounds i32, ptr %1281, i64 %1280
  %1283 = load i32, ptr %1282, align 4
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1282, align 4
  %1285 = icmp sgt i32 %1283, 1
  br i1 %1285, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981, label %1286

1286:                                             ; preds = %1279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1206)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981 unwind label %1287

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981: ; preds = %1286, %1279, %1274
  %1290 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1291 = trunc i8 %1290 to i1
  %or.cond.i.i.i.i.i.i.i982 = and i1 %1262, %1291
  br i1 %or.cond.i.i.i.i.i.i.i982, label %1292, label %1303

1292:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981
  %1293 = sext i32 %1198 to i64
  %1294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1295 = getelementptr inbounds i32, ptr %1294, i64 %1293
  %1296 = load i32, ptr %1295, align 4
  %1297 = add nsw i32 %1296, -1
  store i32 %1297, ptr %1295, align 4
  %1298 = icmp sgt i32 %1296, 1
  br i1 %1298, label %1303, label %1299

1299:                                             ; preds = %1292
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1198)
          to label %1303 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #26
  unreachable

1303:                                             ; preds = %1299, %1292, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i981
  %1304 = mul i32 %1275, 33
  %1305 = xor i32 %1304, %1198
  %1306 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1307 = trunc i8 %1306 to i1
  %or.cond.i.i.i.i.i.i937 = and i1 %1278, %1307
  br i1 %or.cond.i.i.i.i.i.i937, label %1308, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938

1308:                                             ; preds = %1303
  %1309 = sext i32 %1206 to i64
  %1310 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1311 = getelementptr inbounds i32, ptr %1310, i64 %1309
  %1312 = load i32, ptr %1311, align 4
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1311, align 4
  %1314 = icmp sgt i32 %1312, 1
  br i1 %1314, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938, label %1315

1315:                                             ; preds = %1308
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1206)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938 unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938: ; preds = %1315, %1308, %1303
  %1319 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1320 = trunc i8 %1319 to i1
  %or.cond.i.i.i.i.i.i.i939 = and i1 %1262, %1320
  br i1 %or.cond.i.i.i.i.i.i.i939, label %1321, label %1332

1321:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938
  %1322 = sext i32 %1198 to i64
  %1323 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1324 = getelementptr inbounds i32, ptr %1323, i64 %1322
  %1325 = load i32, ptr %1324, align 4
  %1326 = add nsw i32 %1325, -1
  store i32 %1326, ptr %1324, align 4
  %1327 = icmp sgt i32 %1325, 1
  br i1 %1327, label %1332, label %1328

1328:                                             ; preds = %1321
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1198)
          to label %1332 unwind label %1329

1329:                                             ; preds = %1328
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #26
  unreachable

1332:                                             ; preds = %1328, %1321, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i938
  %1333 = mul i32 %1305, 33
  %1334 = xor i32 %1206, %1333
  %1335 = load ptr, ptr %912, align 8
  %1336 = load ptr, ptr %895, align 8
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = lshr exact i64 %1339, 2
  %1341 = trunc i64 %1340 to i32
  %1342 = urem i32 %1334, %1341
  %1343 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1344 = trunc i8 %1343 to i1
  %or.cond.i.i.i.i.i.i657 = and i1 %1278, %1344
  br i1 %or.cond.i.i.i.i.i.i657, label %1345, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658

1345:                                             ; preds = %1332
  %1346 = sext i32 %1206 to i64
  %1347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1348 = getelementptr inbounds i32, ptr %1347, i64 %1346
  %1349 = load i32, ptr %1348, align 4
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1348, align 4
  %1351 = icmp sgt i32 %1349, 1
  br i1 %1351, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, label %1352

1352:                                             ; preds = %1345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1206)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658: ; preds = %1352, %1345, %1332
  %1356 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1357 = trunc i8 %1356 to i1
  %or.cond.i.i.i.i.i.i.i659 = and i1 %1262, %1357
  br i1 %or.cond.i.i.i.i.i.i.i659, label %1358, label %.noexc516

1358:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658
  %1359 = sext i32 %1198 to i64
  %1360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1361 = getelementptr inbounds i32, ptr %1360, i64 %1359
  %1362 = load i32, ptr %1361, align 4
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %1361, align 4
  %1364 = icmp sgt i32 %1362, 1
  br i1 %1364, label %.noexc516, label %1365

1365:                                             ; preds = %1358
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1198)
          to label %.noexc516 unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #26
  unreachable

.noexc516:                                        ; preds = %1365, %1358, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, %.lr.ph.i509
  %.0.i660 = phi i32 [ 0, %.lr.ph.i509 ], [ %1342, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 ], [ %1342, %1358 ], [ %1342, %1365 ]
  %1369 = sext i32 %.0.i660 to i64
  %1370 = load ptr, ptr %895, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1369
  %1372 = load i32, ptr %1371, align 4
  %1373 = load ptr, ptr %1112, align 8
  %1374 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1373, i64 %indvars.iv.i510, i32 1
  store i32 %1372, ptr %1374, align 4
  %1375 = load ptr, ptr %895, align 8
  %1376 = getelementptr inbounds i32, ptr %1375, i64 %1369
  %1377 = trunc nuw nsw i64 %indvars.iv.i510 to i32
  store i32 %1377, ptr %1376, align 4
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %1378 = load ptr, ptr %1094, align 8
  %1379 = load ptr, ptr %1112, align 8
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %sext.i512 = shl i64 %1382, 28
  %1383 = ashr i64 %sext.i512, 32
  %1384 = icmp slt i64 %indvars.iv.next.i511, %1383
  br i1 %1384, label %.lr.ph.i509, label %.noexc392, !llvm.loop !26

.noexc392:                                        ; preds = %.noexc516, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507
  %1385 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %895, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %.noexc115 unwind label %.loopexit1178

1386:                                             ; preds = %1089
  %1387 = getelementptr inbounds i8, ptr %895, i64 24
  %1388 = load i32, ptr %22, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1090, i64 %1389
  %1391 = getelementptr inbounds i8, ptr %895, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %895, i64 40
  %1394 = load ptr, ptr %1393, align 8
  %.not.i7.i388 = icmp eq ptr %1392, %1394
  br i1 %.not.i7.i388, label %1405, label %1395

1395:                                             ; preds = %1386
  %1396 = load i32, ptr %1390, align 4
  %1397 = load i32, ptr %37, align 4
  store i32 %1397, ptr %1392, align 4
  %1398 = getelementptr inbounds i8, ptr %1392, i64 4
  %1399 = load i32, ptr %92, align 4
  store i32 %1399, ptr %1398, align 4
  store i32 0, ptr %92, align 4
  %1400 = getelementptr inbounds i8, ptr %1392, i64 8
  %1401 = load i32, ptr %93, align 4
  store i32 %1401, ptr %1400, align 4
  store i32 0, ptr %93, align 4
  %1402 = getelementptr inbounds i8, ptr %1392, i64 12
  store i32 %1396, ptr %1402, align 4
  %1403 = load ptr, ptr %1391, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 16
  store ptr %1404, ptr %1391, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

1405:                                             ; preds = %1386
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1387, ptr %1392, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %1390)
          to label %.noexc394 unwind label %.loopexit1178

.noexc394:                                        ; preds = %1405
  %.pre.i389 = load ptr, ptr %1391, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc394, %1395
  %1406 = phi ptr [ %1404, %1395 ], [ %.pre.i389, %.noexc394 ]
  %1407 = load ptr, ptr %1387, align 8
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = lshr exact i64 %1410, 4
  %1412 = trunc i64 %1411 to i32
  %1413 = add i32 %1412, -1
  %1414 = load i32, ptr %22, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = load ptr, ptr %895, align 8
  %1417 = getelementptr inbounds i32, ptr %1416, i64 %1415
  store i32 %1413, ptr %1417, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %.noexc392, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1418

1418:                                             ; preds = %.noexc115, %.noexc114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1419 = load i32, ptr %93, align 4
  %1420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1421 = trunc i8 %1420 to i1
  %1422 = icmp ne i32 %1419, 0
  %or.cond.i.i.i.i.i = and i1 %1422, %1421
  br i1 %or.cond.i.i.i.i.i, label %1423, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

1423:                                             ; preds = %1418
  %1424 = sext i32 %1419 to i64
  %1425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1426 = getelementptr inbounds i32, ptr %1425, i64 %1424
  %1427 = load i32, ptr %1426, align 4
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %1426, align 4
  %1429 = icmp sgt i32 %1427, 1
  br i1 %1429, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %1430

1430:                                             ; preds = %1423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1419)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %1430, %1423, %1418
  %1434 = load i32, ptr %92, align 4
  %1435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1436 = trunc i8 %1435 to i1
  %1437 = icmp ne i32 %1434, 0
  %or.cond.i.i.i.i.i.i = and i1 %1437, %1436
  br i1 %or.cond.i.i.i.i.i.i, label %1438, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

1438:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %1439 = sext i32 %1434 to i64
  %1440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1441 = getelementptr inbounds i32, ptr %1440, i64 %1439
  %1442 = load i32, ptr %1441, align 4
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 4
  %1444 = icmp sgt i32 %1442, 1
  br i1 %1444, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %1445

1445:                                             ; preds = %1438
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1434)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #26
  unreachable

.loopexit1178:                                    ; preds = %.noexc113, %1107, %.noexc392, %1405, %1166
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.loopexit.split-lp1179:                           ; preds = %1161, %1137
  %lpad.loopexit.split-lp1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.body399:                                         ; preds = %.loopexit1178, %.loopexit.split-lp1179, %1134, %1138
  %eh.lpad-body400 = phi { ptr, i32 } [ %1139, %1138 ], [ %1135, %1134 ], [ %lpad.loopexit1180, %.loopexit1178 ], [ %lpad.loopexit.split-lp1181, %.loopexit.split-lp1179 ]
  %1449 = load i32, ptr %93, align 4
  %1450 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1451 = trunc i8 %1450 to i1
  %1452 = icmp ne i32 %1449, 0
  %or.cond.i.i.i.i.i116 = and i1 %1452, %1451
  br i1 %or.cond.i.i.i.i.i116, label %1453, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117

1453:                                             ; preds = %.body399
  %1454 = sext i32 %1449 to i64
  %1455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1456 = getelementptr inbounds i32, ptr %1455, i64 %1454
  %1457 = load i32, ptr %1456, align 4
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 4
  %1459 = icmp sgt i32 %1457, 1
  br i1 %1459, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, label %1460

1460:                                             ; preds = %1453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1449)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 unwind label %1461

1461:                                             ; preds = %1460
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117: ; preds = %1460, %1453, %.body399
  %1464 = load i32, ptr %92, align 4
  %1465 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1466 = trunc i8 %1465 to i1
  %1467 = icmp ne i32 %1464, 0
  %or.cond.i.i.i.i.i.i118 = and i1 %1467, %1466
  br i1 %or.cond.i.i.i.i.i.i118, label %1468, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

1468:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117
  %1469 = sext i32 %1464 to i64
  %1470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1471 = getelementptr inbounds i32, ptr %1470, i64 %1469
  %1472 = load i32, ptr %1471, align 4
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %1471, align 4
  %1474 = icmp sgt i32 %1472, 1
  br i1 %1474, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %1475

1475:                                             ; preds = %1468
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1464)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #26
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %1445, %1438, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %880
  %1479 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1480 unwind label %.loopexit1173

1480:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  br i1 %1479, label %1481, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %80, align 8
  %1483 = load ptr, ptr %81, align 8
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, label %1485

1485:                                             ; preds = %1481
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 unwind label %.loopexit1173

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120: ; preds = %1485, %1481
  %1486 = load ptr, ptr %84, align 8
  %1487 = load ptr, ptr %83, align 8
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ashr exact i64 %1490, 4
  %.not.i.i.i121 = icmp ugt i64 %1491, %indvars.iv
  br i1 %.not.i.i.i121, label %1492, label %.invoke3195

1492:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120
  %1493 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1487, i64 %indvars.iv
  %1494 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %1493)
          to label %1495 unwind label %.loopexit1173

1495:                                             ; preds = %1492
  %1496 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1496, ptr %38, align 4
  %1497 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i125 = icmp eq i32 %1497, 0
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126, label %1498

1498:                                             ; preds = %1495
  %1499 = sext i32 %1497 to i64
  %1500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1501 = getelementptr inbounds i32, ptr %1500, i64 %1499
  %1502 = load i32, ptr %1501, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %1501, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126: ; preds = %1498, %1495
  store i32 %1497, ptr %94, align 4
  br i1 %.not.i.i, label %1509, label %1504

1504:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  %1505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1506 = getelementptr inbounds i32, ptr %1505, i64 %877
  %1507 = load i32, ptr %1506, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %1506, align 4
  br label %1509

1509:                                             ; preds = %1504, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  store i32 %239, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %1510 = load ptr, ptr %1494, align 8
  %1511 = getelementptr inbounds i8, ptr %1494, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp eq ptr %1510, %1512
  br i1 %1513, label %.noexc131, label %1514

1514:                                             ; preds = %1509
  %1515 = load i32, ptr %38, align 4
  %1516 = load i32, ptr %94, align 4
  %.not.i.i.i.i.i.i.i411 = icmp eq i32 %1516, 0
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412, label %1517

1517:                                             ; preds = %1514
  %1518 = sext i32 %1516 to i64
  %1519 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1520 = getelementptr inbounds i32, ptr %1519, i64 %1518
  %1521 = load i32, ptr %1520, align 4
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, ptr %1520, align 4
  %.pre2539 = load i32, ptr %95, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412: ; preds = %1517, %1514
  %1523 = phi i32 [ %.pre2539, %1517 ], [ %239, %1514 ]
  %.not.i.i.i.i.i.i413 = icmp eq i32 %1523, 0
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414, label %1524

1524:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  %1525 = sext i32 %1523 to i64
  %1526 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 %1525
  %1528 = load i32, ptr %1527, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %1527, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414: ; preds = %1524, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540, label %1530

1530:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  %1531 = sext i32 %1516 to i64
  %1532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1531
  %1534 = load i32, ptr %1533, align 4
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %1533, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540: ; preds = %1530, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542, label %1536

1536:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  %1537 = sext i32 %1523 to i64
  %1538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1537
  %1540 = load i32, ptr %1539, align 4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %1539, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542: ; preds = %1536, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779, label %1542

1542:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  %1543 = sext i32 %1516 to i64
  %1544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1545 = getelementptr inbounds i32, ptr %1544, i64 %1543
  %1546 = load i32, ptr %1545, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %1545, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779: ; preds = %1542, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781, label %1548

1548:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779
  %1549 = sext i32 %1523 to i64
  %1550 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1551 = getelementptr inbounds i32, ptr %1550, i64 %1549
  %1552 = load i32, ptr %1551, align 4
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781: ; preds = %1548, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i779
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964, label %1554

1554:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781
  %1555 = sext i32 %1516 to i64
  %1556 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1557 = getelementptr inbounds i32, ptr %1556, i64 %1555
  %1558 = load i32, ptr %1557, align 4
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1557, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964: ; preds = %1554, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i781
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964
  %1560 = sext i32 %1523 to i64
  %1561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1562 = getelementptr inbounds i32, ptr %1561, i64 %1560
  %1563 = load i32, ptr %1562, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %1562, align 4
  %1565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967

1567:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966
  %1568 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1569 = getelementptr inbounds i32, ptr %1568, i64 %1560
  %1570 = load i32, ptr %1569, align 4
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 4
  %1572 = icmp sgt i32 %1570, 1
  br i1 %1572, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967, label %1573

1573:                                             ; preds = %1567
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1523)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967 unwind label %1574

1574:                                             ; preds = %1573
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i964, %1573, %1567, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i966
  %1577 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1578 = trunc i8 %1577 to i1
  %1579 = icmp ne i32 %1516, 0
  %or.cond.i.i.i.i.i.i.i969 = and i1 %1579, %1578
  br i1 %or.cond.i.i.i.i.i.i.i969, label %1580, label %1591

1580:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967
  %1581 = sext i32 %1516 to i64
  %1582 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1583 = getelementptr inbounds i32, ptr %1582, i64 %1581
  %1584 = load i32, ptr %1583, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1583, align 4
  %1586 = icmp sgt i32 %1584, 1
  br i1 %1586, label %1591, label %1587

1587:                                             ; preds = %1580
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1516)
          to label %1591 unwind label %1588

1588:                                             ; preds = %1587
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #26
  unreachable

1591:                                             ; preds = %1587, %1580, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i967
  %1592 = xor i32 %1515, 177573
  %1593 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1594 = trunc i8 %1593 to i1
  %1595 = icmp ne i32 %1523, 0
  %or.cond.i.i.i.i.i.i782 = and i1 %1595, %1594
  br i1 %or.cond.i.i.i.i.i.i782, label %1596, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783

1596:                                             ; preds = %1591
  %1597 = sext i32 %1523 to i64
  %1598 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1599 = getelementptr inbounds i32, ptr %1598, i64 %1597
  %1600 = load i32, ptr %1599, align 4
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %1599, align 4
  %1602 = icmp sgt i32 %1600, 1
  br i1 %1602, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783, label %1603

1603:                                             ; preds = %1596
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1523)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783 unwind label %1604

1604:                                             ; preds = %1603
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783: ; preds = %1603, %1596, %1591
  %1607 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1608 = trunc i8 %1607 to i1
  %or.cond.i.i.i.i.i.i.i784 = and i1 %1579, %1608
  br i1 %or.cond.i.i.i.i.i.i.i784, label %1609, label %1620

1609:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783
  %1610 = sext i32 %1516 to i64
  %1611 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1612 = getelementptr inbounds i32, ptr %1611, i64 %1610
  %1613 = load i32, ptr %1612, align 4
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 4
  %1615 = icmp sgt i32 %1613, 1
  br i1 %1615, label %1620, label %1616

1616:                                             ; preds = %1609
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1516)
          to label %1620 unwind label %1617

1617:                                             ; preds = %1616
  %1618 = landingpad { ptr, i32 }
          catch ptr null
  %1619 = extractvalue { ptr, i32 } %1618, 0
  call void @__clang_call_terminate(ptr %1619) #26
  unreachable

1620:                                             ; preds = %1616, %1609, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i783
  %1621 = mul i32 %1592, 33
  %1622 = xor i32 %1516, %1621
  %1623 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1624 = trunc i8 %1623 to i1
  %or.cond.i.i.i.i.i.i543 = and i1 %1595, %1624
  br i1 %or.cond.i.i.i.i.i.i543, label %1625, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544

1625:                                             ; preds = %1620
  %1626 = sext i32 %1523 to i64
  %1627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1628 = getelementptr inbounds i32, ptr %1627, i64 %1626
  %1629 = load i32, ptr %1628, align 4
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 4
  %1631 = icmp sgt i32 %1629, 1
  br i1 %1631, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544, label %1632

1632:                                             ; preds = %1625
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1523)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544 unwind label %1633

1633:                                             ; preds = %1632
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544: ; preds = %1632, %1625, %1620
  %1636 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1637 = trunc i8 %1636 to i1
  %or.cond.i.i.i.i.i.i.i545 = and i1 %1579, %1637
  br i1 %or.cond.i.i.i.i.i.i.i545, label %1638, label %1649

1638:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1639 = sext i32 %1516 to i64
  %1640 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1641 = getelementptr inbounds i32, ptr %1640, i64 %1639
  %1642 = load i32, ptr %1641, align 4
  %1643 = add nsw i32 %1642, -1
  store i32 %1643, ptr %1641, align 4
  %1644 = icmp sgt i32 %1642, 1
  br i1 %1644, label %1649, label %1645

1645:                                             ; preds = %1638
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1516)
          to label %1649 unwind label %1646

1646:                                             ; preds = %1645
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #26
  unreachable

1649:                                             ; preds = %1645, %1638, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1650 = mul i32 %1622, 33
  %1651 = xor i32 %1523, %1650
  %1652 = load ptr, ptr %1511, align 8
  %1653 = load ptr, ptr %1494, align 8
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = lshr exact i64 %1656, 2
  %1658 = trunc i64 %1657 to i32
  %1659 = urem i32 %1651, %1658
  %1660 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1661 = trunc i8 %1660 to i1
  %or.cond.i.i.i.i.i.i415 = and i1 %1595, %1661
  br i1 %or.cond.i.i.i.i.i.i415, label %1662, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416

1662:                                             ; preds = %1649
  %1663 = sext i32 %1523 to i64
  %1664 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1665 = getelementptr inbounds i32, ptr %1664, i64 %1663
  %1666 = load i32, ptr %1665, align 4
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %1665, align 4
  %1668 = icmp sgt i32 %1666, 1
  br i1 %1668, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, label %1669

1669:                                             ; preds = %1662
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1523)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 unwind label %1670

1670:                                             ; preds = %1669
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416: ; preds = %1669, %1662, %1649
  %1673 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1674 = trunc i8 %1673 to i1
  %or.cond.i.i.i.i.i.i.i417 = and i1 %1579, %1674
  br i1 %or.cond.i.i.i.i.i.i.i417, label %1675, label %.noexc131

1675:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416
  %1676 = sext i32 %1516 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 4
  %1681 = icmp sgt i32 %1679, 1
  br i1 %1681, label %.noexc131, label %1682

1682:                                             ; preds = %1675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1516)
          to label %.noexc131 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #26
  unreachable

.noexc131:                                        ; preds = %1682, %1675, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, %1509
  %.0.i418 = phi i32 [ 0, %1509 ], [ %1659, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 ], [ %1659, %1675 ], [ %1659, %1682 ]
  store i32 %.0.i418, ptr %21, align 4, !noalias !27
  %1686 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1494, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc132 unwind label %.loopexit1184

.noexc132:                                        ; preds = %.noexc131
  %1687 = icmp sgt i32 %1686, -1
  br i1 %1687, label %2017, label %1688

1688:                                             ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1689 = load ptr, ptr %1494, align 8
  %1690 = load ptr, ptr %1511, align 8
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %1692, label %1985

1692:                                             ; preds = %1688
  store i32 -1, ptr %16, align 4
  %1693 = getelementptr inbounds i8, ptr %1494, i64 32
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1494, i64 40
  %1696 = load ptr, ptr %1695, align 8
  %.not.i.i404 = icmp eq ptr %1694, %1696
  br i1 %.not.i.i404, label %1706, label %1697

1697:                                             ; preds = %1692
  %1698 = load i32, ptr %38, align 4
  store i32 %1698, ptr %1694, align 4
  %1699 = getelementptr inbounds i8, ptr %1694, i64 4
  %1700 = load i32, ptr %94, align 4
  store i32 %1700, ptr %1699, align 4
  store i32 0, ptr %94, align 4
  %1701 = getelementptr inbounds i8, ptr %1694, i64 8
  %1702 = load i32, ptr %95, align 4
  store i32 %1702, ptr %1701, align 4
  store i32 0, ptr %95, align 4
  %1703 = getelementptr inbounds i8, ptr %1694, i64 12
  store i32 -1, ptr %1703, align 4
  %1704 = load ptr, ptr %1693, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 16
  store ptr %1705, ptr %1693, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405

1706:                                             ; preds = %1692
  %1707 = getelementptr inbounds i8, ptr %1494, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1707, ptr %1694, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405 unwind label %.loopexit1184

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405: ; preds = %1706, %1697
  %1708 = load ptr, ptr %1494, align 8
  %1709 = load ptr, ptr %1511, align 8
  %.not.i.i.i526 = icmp eq ptr %1709, %1708
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527, label %1710

1710:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  store ptr %1708, ptr %1511, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527

_ZNSt6vectorIiSaIiEE5clearEv.exit.i527:           ; preds = %1710, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  %1711 = getelementptr inbounds i8, ptr %1494, i64 24
  %1712 = load ptr, ptr %1695, align 8
  %1713 = load ptr, ptr %1711, align 8
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = lshr exact i64 %1716, 4
  %1718 = trunc i64 %1717 to i32
  %1719 = mul i32 %1718, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1720 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1721 = icmp eq i8 %1720, 0
  br i1 %1721, label %1722, label %1727, !prof !14

1722:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1723 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i773 = icmp eq i32 %1723, 0
  br i1 %.not.i773, label %1727, label %1724

1724:                                             ; preds = %1722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1725 unwind label %1733

1725:                                             ; preds = %1724
  %1726 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %1727

1727:                                             ; preds = %1725, %1722, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1728 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1729 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i766 = icmp eq ptr %1728, %1729
  br i1 %.not1112.i766, label %._crit_edge.i771, label %.lr.ph.i767

1730:                                             ; preds = %.lr.ph.i767
  %1731 = getelementptr inbounds i8, ptr %.sroa.08.013.i768, i64 4
  %.not11.i770 = icmp eq ptr %1731, %1729
  br i1 %.not11.i770, label %._crit_edge.i771, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %1727, %1730
  %.sroa.08.013.i768 = phi ptr [ %1731, %1730 ], [ %1728, %1727 ]
  %1732 = load i32, ptr %.sroa.08.013.i768, align 4
  %.not7.i769 = icmp slt i32 %1732, %1719
  br i1 %.not7.i769, label %1730, label %.noexc535

1733:                                             ; preds = %1724
  %1734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body419

._crit_edge.i771:                                 ; preds = %1727, %1730
  %1735 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1735, ptr noundef nonnull @.str.12)
          to label %1736 unwind label %1737

1736:                                             ; preds = %._crit_edge.i771
  invoke void @__cxa_throw(ptr nonnull %1735, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.noexc774 unwind label %.loopexit.split-lp1185

.noexc774:                                        ; preds = %1736
  unreachable

1737:                                             ; preds = %._crit_edge.i771
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1735) #22
  br label %.body419

.noexc535:                                        ; preds = %.lr.ph.i767
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1739 = sext i32 %1732 to i64
  %1740 = load ptr, ptr %1511, align 8
  %1741 = load ptr, ptr %1494, align 8
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = ashr exact i64 %1744, 2
  %1746 = icmp ult i64 %1745, %1739
  br i1 %1746, label %1747, label %1776

1747:                                             ; preds = %.noexc535
  %1748 = sub nuw nsw i64 %1739, %1745
  %1749 = getelementptr inbounds i8, ptr %1494, i64 16
  %1750 = load ptr, ptr %1749, align 8
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = sub i64 %1751, %1742
  %1753 = ashr exact i64 %1752, 2
  %.not65.i732 = icmp ult i64 %1753, %1748
  br i1 %.not65.i732, label %1757, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742: ; preds = %1747
  %1754 = shl nsw i64 %1739, 2
  %reass.sub2555 = sub i64 %1754, %1744
  %1755 = and i64 %reass.sub2555, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1740, i8 -1, i64 %1755, i1 false)
  %1756 = getelementptr inbounds i32, ptr %1740, i64 %1748
  store ptr %1756, ptr %1511, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1757:                                             ; preds = %1747
  %1758 = sub nsw i64 2305843009213693951, %1745
  %1759 = icmp ult i64 %1758, %1748
  br i1 %1759, label %1760, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751

1760:                                             ; preds = %1757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc763 unwind label %.loopexit.split-lp1185

.noexc763:                                        ; preds = %1760
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751: ; preds = %1757
  %.sroa.speculated.i.i752 = call i64 @llvm.umax.i64(i64 %1745, i64 %1748)
  %1761 = add nsw i64 %.sroa.speculated.i.i752, %1745
  %1762 = icmp ult i64 %1761, %1745
  %1763 = call i64 @llvm.umin.i64(i64 %1761, i64 2305843009213693951)
  %1764 = select i1 %1762, i64 2305843009213693951, i64 %1763
  %.not.i.i753 = icmp eq i64 %1764, 0
  br i1 %.not.i.i753, label %.noexc764, label %1765

1765:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1766 = shl nuw nsw i64 %1764, 2
  %1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1766) #25
          to label %.noexc764 unwind label %.loopexit1184

.noexc764:                                        ; preds = %1765, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751
  %1768 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i751 ], [ %1767, %1765 ]
  %1769 = getelementptr inbounds i8, ptr %1768, i64 %1744
  %1770 = shl nsw i64 %1739, 2
  %reass.sub2556 = sub i64 %1770, %1744
  %1771 = and i64 %reass.sub2556, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1769, i8 -1, i64 %1771, i1 false)
  %1772 = getelementptr inbounds i32, ptr %1769, i64 %1748
  %.not.i.i.i.i.i.i.i.i.i80.i758 = icmp eq ptr %1740, %1741
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i758, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759, label %1773

1773:                                             ; preds = %.noexc764
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1768, ptr align 4 %1741, i64 %1744, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759: ; preds = %.noexc764, %1773
  %.not.i83.i761 = icmp eq ptr %1741, null
  br i1 %.not.i83.i761, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, label %1774

1774:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  call void @_ZdlPv(ptr noundef nonnull %1741) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762: ; preds = %1774, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i759
  store ptr %1768, ptr %1494, align 8
  store ptr %1772, ptr %1511, align 8
  %1775 = getelementptr inbounds i32, ptr %1768, i64 %1764
  store ptr %1775, ptr %1749, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1776:                                             ; preds = %.noexc535
  %1777 = icmp ugt i64 %1745, %1739
  br i1 %1777, label %1778, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds i32, ptr %1741, i64 %1739
  %.not.i.i9.i534 = icmp eq ptr %1740, %1779
  br i1 %.not.i.i9.i534, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, label %1780

1780:                                             ; preds = %1778
  store ptr %1779, ptr %1511, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i742, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i762, %1780, %1778, %1776
  %1781 = load ptr, ptr %1693, align 8
  %1782 = load ptr, ptr %1711, align 8
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = lshr exact i64 %1785, 4
  %1787 = trunc i64 %1786 to i32
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %.lr.ph.i530, label %.noexc407

.lr.ph.i530:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, %.noexc537
  %indvars.iv.i531 = phi i64 [ %indvars.iv.next.i532, %.noexc537 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1789 = phi ptr [ %1978, %.noexc537 ], [ %1782, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1790 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1789, i64 %indvars.iv.i531
  %1791 = load ptr, ptr %1494, align 8
  %1792 = load ptr, ptr %1511, align 8
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %.noexc537, label %1794

1794:                                             ; preds = %.lr.ph.i530
  %1795 = load i32, ptr %1790, align 4
  %1796 = getelementptr inbounds i8, ptr %1790, i64 4
  %1797 = load i32, ptr %1796, align 4
  %.not.i.i.i.i.i.i.i720 = icmp eq i32 %1797, 0
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721, label %1798

1798:                                             ; preds = %1794
  %1799 = sext i32 %1797 to i64
  %1800 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1801 = getelementptr inbounds i32, ptr %1800, i64 %1799
  %1802 = load i32, ptr %1801, align 4
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %1801, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721: ; preds = %1798, %1794
  %1804 = getelementptr inbounds i8, ptr %1790, i64 8
  %1805 = load i32, ptr %1804, align 4
  %.not.i.i.i.i.i.i722 = icmp eq i32 %1805, 0
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723, label %1806

1806:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721
  %1807 = sext i32 %1805 to i64
  %1808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1807
  %1810 = load i32, ptr %1809, align 4
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %1809, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723: ; preds = %1806, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i721
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954, label %1812

1812:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723
  %1813 = sext i32 %1797 to i64
  %1814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1815 = getelementptr inbounds i32, ptr %1814, i64 %1813
  %1816 = load i32, ptr %1815, align 4
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1815, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954: ; preds = %1812, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i723
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956, label %1818

1818:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954
  %1819 = sext i32 %1805 to i64
  %1820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1821 = getelementptr inbounds i32, ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956: ; preds = %1818, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i954
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991, label %1824

1824:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956
  %1825 = sext i32 %1797 to i64
  %1826 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %1825
  %1828 = load i32, ptr %1827, align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %1827, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991: ; preds = %1824, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i956
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993, label %1830

1830:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991
  %1831 = sext i32 %1805 to i64
  %1832 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1833 = getelementptr inbounds i32, ptr %1832, i64 %1831
  %1834 = load i32, ptr %1833, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %1833, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993: ; preds = %1830, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i991
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018, label %1836

1836:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993
  %1837 = sext i32 %1797 to i64
  %1838 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1839 = getelementptr inbounds i32, ptr %1838, i64 %1837
  %1840 = load i32, ptr %1839, align 4
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %1839, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018: ; preds = %1836, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i993
  br i1 %.not.i.i.i.i.i.i722, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018
  %1842 = sext i32 %1805 to i64
  %1843 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1844 = getelementptr inbounds i32, ptr %1843, i64 %1842
  %1845 = load i32, ptr %1844, align 4
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %1844, align 4
  %1847 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1848 = trunc i8 %1847 to i1
  br i1 %1848, label %1849, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021

1849:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020
  %1850 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1851 = getelementptr inbounds i32, ptr %1850, i64 %1842
  %1852 = load i32, ptr %1851, align 4
  %1853 = add nsw i32 %1852, -1
  store i32 %1853, ptr %1851, align 4
  %1854 = icmp sgt i32 %1852, 1
  br i1 %1854, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021, label %1855

1855:                                             ; preds = %1849
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1805)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021 unwind label %1856

1856:                                             ; preds = %1855
  %1857 = landingpad { ptr, i32 }
          catch ptr null
  %1858 = extractvalue { ptr, i32 } %1857, 0
  call void @__clang_call_terminate(ptr %1858) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1018, %1855, %1849, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1020
  %1859 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1860 = trunc i8 %1859 to i1
  %1861 = icmp ne i32 %1797, 0
  %or.cond.i.i.i.i.i.i.i1023 = and i1 %1861, %1860
  br i1 %or.cond.i.i.i.i.i.i.i1023, label %1862, label %1873

1862:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021
  %1863 = sext i32 %1797 to i64
  %1864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1865 = getelementptr inbounds i32, ptr %1864, i64 %1863
  %1866 = load i32, ptr %1865, align 4
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 4
  %1868 = icmp sgt i32 %1866, 1
  br i1 %1868, label %1873, label %1869

1869:                                             ; preds = %1862
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1797)
          to label %1873 unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #26
  unreachable

1873:                                             ; preds = %1869, %1862, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1021
  %1874 = xor i32 %1795, 177573
  %1875 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1876 = trunc i8 %1875 to i1
  %1877 = icmp ne i32 %1805, 0
  %or.cond.i.i.i.i.i.i994 = and i1 %1877, %1876
  br i1 %or.cond.i.i.i.i.i.i994, label %1878, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995

1878:                                             ; preds = %1873
  %1879 = sext i32 %1805 to i64
  %1880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1881 = getelementptr inbounds i32, ptr %1880, i64 %1879
  %1882 = load i32, ptr %1881, align 4
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1881, align 4
  %1884 = icmp sgt i32 %1882, 1
  br i1 %1884, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995, label %1885

1885:                                             ; preds = %1878
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1805)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995 unwind label %1886

1886:                                             ; preds = %1885
  %1887 = landingpad { ptr, i32 }
          catch ptr null
  %1888 = extractvalue { ptr, i32 } %1887, 0
  call void @__clang_call_terminate(ptr %1888) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995: ; preds = %1885, %1878, %1873
  %1889 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1890 = trunc i8 %1889 to i1
  %or.cond.i.i.i.i.i.i.i996 = and i1 %1861, %1890
  br i1 %or.cond.i.i.i.i.i.i.i996, label %1891, label %1902

1891:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995
  %1892 = sext i32 %1797 to i64
  %1893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1894 = getelementptr inbounds i32, ptr %1893, i64 %1892
  %1895 = load i32, ptr %1894, align 4
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 4
  %1897 = icmp sgt i32 %1895, 1
  br i1 %1897, label %1902, label %1898

1898:                                             ; preds = %1891
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1797)
          to label %1902 unwind label %1899

1899:                                             ; preds = %1898
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #26
  unreachable

1902:                                             ; preds = %1898, %1891, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i995
  %1903 = mul i32 %1874, 33
  %1904 = xor i32 %1903, %1797
  %1905 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1906 = trunc i8 %1905 to i1
  %or.cond.i.i.i.i.i.i957 = and i1 %1877, %1906
  br i1 %or.cond.i.i.i.i.i.i957, label %1907, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958

1907:                                             ; preds = %1902
  %1908 = sext i32 %1805 to i64
  %1909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1908
  %1911 = load i32, ptr %1910, align 4
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %1910, align 4
  %1913 = icmp sgt i32 %1911, 1
  br i1 %1913, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958, label %1914

1914:                                             ; preds = %1907
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1805)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958 unwind label %1915

1915:                                             ; preds = %1914
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958: ; preds = %1914, %1907, %1902
  %1918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1919 = trunc i8 %1918 to i1
  %or.cond.i.i.i.i.i.i.i959 = and i1 %1861, %1919
  br i1 %or.cond.i.i.i.i.i.i.i959, label %1920, label %1931

1920:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958
  %1921 = sext i32 %1797 to i64
  %1922 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1923 = getelementptr inbounds i32, ptr %1922, i64 %1921
  %1924 = load i32, ptr %1923, align 4
  %1925 = add nsw i32 %1924, -1
  store i32 %1925, ptr %1923, align 4
  %1926 = icmp sgt i32 %1924, 1
  br i1 %1926, label %1931, label %1927

1927:                                             ; preds = %1920
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1797)
          to label %1931 unwind label %1928

1928:                                             ; preds = %1927
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #26
  unreachable

1931:                                             ; preds = %1927, %1920, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i958
  %1932 = mul i32 %1904, 33
  %1933 = xor i32 %1805, %1932
  %1934 = load ptr, ptr %1511, align 8
  %1935 = load ptr, ptr %1494, align 8
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = lshr exact i64 %1938, 2
  %1940 = trunc i64 %1939 to i32
  %1941 = urem i32 %1933, %1940
  %1942 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1943 = trunc i8 %1942 to i1
  %or.cond.i.i.i.i.i.i724 = and i1 %1877, %1943
  br i1 %or.cond.i.i.i.i.i.i724, label %1944, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725

1944:                                             ; preds = %1931
  %1945 = sext i32 %1805 to i64
  %1946 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1947 = getelementptr inbounds i32, ptr %1946, i64 %1945
  %1948 = load i32, ptr %1947, align 4
  %1949 = add nsw i32 %1948, -1
  store i32 %1949, ptr %1947, align 4
  %1950 = icmp sgt i32 %1948, 1
  br i1 %1950, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725, label %1951

1951:                                             ; preds = %1944
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1805)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725: ; preds = %1951, %1944, %1931
  %1955 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1956 = trunc i8 %1955 to i1
  %or.cond.i.i.i.i.i.i.i726 = and i1 %1861, %1956
  br i1 %or.cond.i.i.i.i.i.i.i726, label %1957, label %.noexc537

1957:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725
  %1958 = sext i32 %1797 to i64
  %1959 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1960 = getelementptr inbounds i32, ptr %1959, i64 %1958
  %1961 = load i32, ptr %1960, align 4
  %1962 = add nsw i32 %1961, -1
  store i32 %1962, ptr %1960, align 4
  %1963 = icmp sgt i32 %1961, 1
  br i1 %1963, label %.noexc537, label %1964

1964:                                             ; preds = %1957
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1797)
          to label %.noexc537 unwind label %1965

1965:                                             ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #26
  unreachable

.noexc537:                                        ; preds = %1964, %1957, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725, %.lr.ph.i530
  %.0.i727 = phi i32 [ 0, %.lr.ph.i530 ], [ %1941, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i725 ], [ %1941, %1957 ], [ %1941, %1964 ]
  %1968 = sext i32 %.0.i727 to i64
  %1969 = load ptr, ptr %1494, align 8
  %1970 = getelementptr inbounds i32, ptr %1969, i64 %1968
  %1971 = load i32, ptr %1970, align 4
  %1972 = load ptr, ptr %1711, align 8
  %1973 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1972, i64 %indvars.iv.i531, i32 1
  store i32 %1971, ptr %1973, align 4
  %1974 = load ptr, ptr %1494, align 8
  %1975 = getelementptr inbounds i32, ptr %1974, i64 %1968
  %1976 = trunc nuw nsw i64 %indvars.iv.i531 to i32
  store i32 %1976, ptr %1975, align 4
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %1977 = load ptr, ptr %1693, align 8
  %1978 = load ptr, ptr %1711, align 8
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %sext.i533 = shl i64 %1981, 28
  %1982 = ashr i64 %sext.i533, 32
  %1983 = icmp slt i64 %indvars.iv.next.i532, %1982
  br i1 %1983, label %.lr.ph.i530, label %.noexc407, !llvm.loop !26

.noexc407:                                        ; preds = %.noexc537, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528
  %1984 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %1494, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %.noexc133 unwind label %.loopexit1184

1985:                                             ; preds = %1688
  %1986 = getelementptr inbounds i8, ptr %1494, i64 24
  %1987 = load i32, ptr %21, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i32, ptr %1689, i64 %1988
  %1990 = getelementptr inbounds i8, ptr %1494, i64 32
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %1494, i64 40
  %1993 = load ptr, ptr %1992, align 8
  %.not.i7.i401 = icmp eq ptr %1991, %1993
  br i1 %.not.i7.i401, label %2004, label %1994

1994:                                             ; preds = %1985
  %1995 = load i32, ptr %1989, align 4
  %1996 = load i32, ptr %38, align 4
  store i32 %1996, ptr %1991, align 4
  %1997 = getelementptr inbounds i8, ptr %1991, i64 4
  %1998 = load i32, ptr %94, align 4
  store i32 %1998, ptr %1997, align 4
  store i32 0, ptr %94, align 4
  %1999 = getelementptr inbounds i8, ptr %1991, i64 8
  %2000 = load i32, ptr %95, align 4
  store i32 %2000, ptr %1999, align 4
  store i32 0, ptr %95, align 4
  %2001 = getelementptr inbounds i8, ptr %1991, i64 12
  store i32 %1995, ptr %2001, align 4
  %2002 = load ptr, ptr %1990, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 16
  store ptr %2003, ptr %1990, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

2004:                                             ; preds = %1985
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1986, ptr %1991, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %1989)
          to label %.noexc409 unwind label %.loopexit1184

.noexc409:                                        ; preds = %2004
  %.pre.i403 = load ptr, ptr %1990, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402: ; preds = %.noexc409, %1994
  %2005 = phi ptr [ %2003, %1994 ], [ %.pre.i403, %.noexc409 ]
  %2006 = load ptr, ptr %1986, align 8
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = lshr exact i64 %2009, 4
  %2011 = trunc i64 %2010 to i32
  %2012 = add i32 %2011, -1
  %2013 = load i32, ptr %21, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = load ptr, ptr %1494, align 8
  %2016 = getelementptr inbounds i32, ptr %2015, i64 %2014
  store i32 %2012, ptr %2016, align 4
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc407, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %2017

2017:                                             ; preds = %.noexc133, %.noexc132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %2018 = load i32, ptr %95, align 4
  %2019 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2020 = trunc i8 %2019 to i1
  %2021 = icmp ne i32 %2018, 0
  %or.cond.i.i.i.i.i135 = and i1 %2021, %2020
  br i1 %or.cond.i.i.i.i.i135, label %2022, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136

2022:                                             ; preds = %2017
  %2023 = sext i32 %2018 to i64
  %2024 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2025 = getelementptr inbounds i32, ptr %2024, i64 %2023
  %2026 = load i32, ptr %2025, align 4
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2025, align 4
  %2028 = icmp sgt i32 %2026, 1
  br i1 %2028, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, label %2029

2029:                                             ; preds = %2022
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2018)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136 unwind label %2030

2030:                                             ; preds = %2029
  %2031 = landingpad { ptr, i32 }
          catch ptr null
  %2032 = extractvalue { ptr, i32 } %2031, 0
  call void @__clang_call_terminate(ptr %2032) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136: ; preds = %2029, %2022, %2017
  %2033 = load i32, ptr %94, align 4
  %2034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2035 = trunc i8 %2034 to i1
  %2036 = icmp ne i32 %2033, 0
  %or.cond.i.i.i.i.i.i137 = and i1 %2036, %2035
  br i1 %or.cond.i.i.i.i.i.i137, label %2037, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

2037:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136
  %2038 = sext i32 %2033 to i64
  %2039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2040 = getelementptr inbounds i32, ptr %2039, i64 %2038
  %2041 = load i32, ptr %2040, align 4
  %2042 = add nsw i32 %2041, -1
  store i32 %2042, ptr %2040, align 4
  %2043 = icmp sgt i32 %2041, 1
  br i1 %2043, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, label %2044

2044:                                             ; preds = %2037
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2033)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 unwind label %2045

2045:                                             ; preds = %2044
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #26
  unreachable

.loopexit1184:                                    ; preds = %.noexc131, %1706, %.noexc407, %2004, %1765
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.loopexit.split-lp1185:                           ; preds = %1760, %1736
  %lpad.loopexit.split-lp1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %.loopexit1184, %.loopexit.split-lp1185, %1733, %1737
  %eh.lpad-body420 = phi { ptr, i32 } [ %1738, %1737 ], [ %1734, %1733 ], [ %lpad.loopexit1186, %.loopexit1184 ], [ %lpad.loopexit.split-lp1187, %.loopexit.split-lp1185 ]
  %2048 = load i32, ptr %95, align 4
  %2049 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2050 = trunc i8 %2049 to i1
  %2051 = icmp ne i32 %2048, 0
  %or.cond.i.i.i.i.i139 = and i1 %2051, %2050
  br i1 %or.cond.i.i.i.i.i139, label %2052, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140

2052:                                             ; preds = %.body419
  %2053 = sext i32 %2048 to i64
  %2054 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2055 = getelementptr inbounds i32, ptr %2054, i64 %2053
  %2056 = load i32, ptr %2055, align 4
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 4
  %2058 = icmp sgt i32 %2056, 1
  br i1 %2058, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, label %2059

2059:                                             ; preds = %2052
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2048)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 unwind label %2060

2060:                                             ; preds = %2059
  %2061 = landingpad { ptr, i32 }
          catch ptr null
  %2062 = extractvalue { ptr, i32 } %2061, 0
  call void @__clang_call_terminate(ptr %2062) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140: ; preds = %2059, %2052, %.body419
  %2063 = load i32, ptr %94, align 4
  %2064 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2065 = trunc i8 %2064 to i1
  %2066 = icmp ne i32 %2063, 0
  %or.cond.i.i.i.i.i.i141 = and i1 %2066, %2065
  br i1 %or.cond.i.i.i.i.i.i141, label %2067, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

2067:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140
  %2068 = sext i32 %2063 to i64
  %2069 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2070 = getelementptr inbounds i32, ptr %2069, i64 %2068
  %2071 = load i32, ptr %2070, align 4
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %2070, align 4
  %2073 = icmp sgt i32 %2071, 1
  br i1 %2073, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %2074

2074:                                             ; preds = %2067
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2063)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %2075

2075:                                             ; preds = %2074
  %2076 = landingpad { ptr, i32 }
          catch ptr null
  %2077 = extractvalue { ptr, i32 } %2076, 0
  call void @__clang_call_terminate(ptr %2077) #26
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138: ; preds = %2044, %2037, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, %1480
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2078 = load i32, ptr %34, align 8
  %2079 = sext i32 %2078 to i64
  %2080 = icmp slt i64 %indvars.iv.next, %2079
  br i1 %2080, label %878, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %2081 = load ptr, ptr %83, align 8
  %.not.i.i.i.i143 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %2082

2082:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2081) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %2082, %._crit_edge
  %2083 = load ptr, ptr %80, align 8
  %2084 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i145 = icmp eq ptr %2083, %2084
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %2088, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %2083, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %2085 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 8
  %2086 = load ptr, ptr %2085, align 8
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %2087

2087:                                             ; preds = %.lr.ph.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %2086) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %2087, %.lr.ph.i.i.i.i.i146
  %2088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %2088, %2084
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %2089 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %2083, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %2090

2090:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  call void @_ZdlPv(ptr noundef nonnull %2089) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, %2090
  %2091 = load i32, ptr %33, align 4
  %2092 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2093 = trunc i8 %2092 to i1
  %2094 = icmp ne i32 %2091, 0
  %or.cond.i.i = and i1 %2094, %2093
  br i1 %or.cond.i.i, label %2095, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2095:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %2096 = sext i32 %2091 to i64
  %2097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2098 = getelementptr inbounds i32, ptr %2097, i64 %2096
  %2099 = load i32, ptr %2098, align 4
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2098, align 4
  %2101 = icmp sgt i32 %2099, 1
  br i1 %2101, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2102

2102:                                             ; preds = %2095
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2091)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, %2095, %2102
  %2106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2107 = trunc i8 %2106 to i1
  %2108 = icmp ne i32 %239, 0
  %or.cond.i.i156 = and i1 %2108, %2107
  br i1 %or.cond.i.i156, label %2109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157

2109:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2110 = sext i32 %239 to i64
  %2111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2112 = getelementptr inbounds i32, ptr %2111, i64 %2110
  %2113 = load i32, ptr %2112, align 4
  %2114 = add nsw i32 %2113, -1
  store i32 %2114, ptr %2112, align 4
  %2115 = icmp sgt i32 %2113, 1
  br i1 %2115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157, label %2116

2116:                                             ; preds = %2109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157 unwind label %2117

2117:                                             ; preds = %2116
  %2118 = landingpad { ptr, i32 }
          catch ptr null
  %2119 = extractvalue { ptr, i32 } %2118, 0
  call void @__clang_call_terminate(ptr %2119) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit157:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2109, %2116
  %2120 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2121

2121:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %2120) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2121, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  %2122 = load ptr, ptr %63, align 8
  %2123 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2122, %2123
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2125 = load ptr, ptr %2124, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2126

2126:                                             ; preds = %.lr.ph.i.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %2125) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2126, %.lr.ph.i.i.i.i.i.i159
  %2127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i160 = icmp eq ptr %2127, %2123
  br i1 %.not.i.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2128 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2128, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2129

2129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2128) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2129, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2130 = load i32, ptr %32, align 8
  %2131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2132 = trunc i8 %2131 to i1
  %2133 = icmp ne i32 %2130, 0
  %or.cond.i.i.i161 = and i1 %2133, %2132
  br i1 %or.cond.i.i.i161, label %2134, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2134:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2135 = sext i32 %2130 to i64
  %2136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2137 = getelementptr inbounds i32, ptr %2136, i64 %2135
  %2138 = load i32, ptr %2137, align 4
  %2139 = add nsw i32 %2138, -1
  store i32 %2139, ptr %2137, align 4
  %2140 = icmp sgt i32 %2138, 1
  br i1 %2140, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2141

2141:                                             ; preds = %2134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2130)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2134, %2141
  %.not = icmp eq i64 %indvars.iv.next2482, 0
  br i1 %.not, label %._crit_edge2141, label %151

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119: ; preds = %.loopexit1173, %.loopexit.split-lp1174, %2074, %2067, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, %1475, %1468, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, %.body651
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body652, %.body651 ], [ %eh.lpad-body400, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 ], [ %eh.lpad-body400, %1468 ], [ %eh.lpad-body400, %1475 ], [ %eh.lpad-body420, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 ], [ %eh.lpad-body420, %2067 ], [ %eh.lpad-body420, %2074 ], [ %lpad.loopexit1175, %.loopexit1173 ], [ %lpad.loopexit.split-lp1176, %.loopexit.split-lp1174 ]
  %2145 = load ptr, ptr %83, align 8
  %.not.i.i.i.i165 = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %2146

2146:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %2145) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %2146, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  %2147 = load ptr, ptr %80, align 8
  %2148 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %2147, %2148
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %2152, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %2147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %2149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 8
  %2150 = load ptr, ptr %2149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %2151

2151:                                             ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %2150) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %2151, %.lr.ph.i.i.i.i.i168
  %2152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %2152, %2148
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %2153 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %2147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i1.i176, label %.body96, label %2154

2154:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %2153) #23
  br label %.body96

.body96:                                          ; preds = %.loopexit1214, %.loopexit.split-lp1215, %2154, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %323, %308, %.body369, %.body926
  %.pn69.pn = phi { ptr, i32 } [ %eh.lpad-body927, %.body926 ], [ %lpad.phi1223, %323 ], [ %302, %308 ], [ %302, %.body369 ], [ %.pn69, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175 ], [ %.pn69, %2154 ], [ %lpad.loopexit1216, %.loopexit1214 ], [ %lpad.loopexit.split-lp1217, %.loopexit.split-lp1215 ]
  %2155 = load i32, ptr %33, align 4
  %2156 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2157 = trunc i8 %2156 to i1
  %2158 = icmp ne i32 %2155, 0
  %or.cond.i.i178 = and i1 %2158, %2157
  br i1 %or.cond.i.i178, label %2159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

2159:                                             ; preds = %.body96
  %2160 = sext i32 %2155 to i64
  %2161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2162 = getelementptr inbounds i32, ptr %2161, i64 %2160
  %2163 = load i32, ptr %2162, align 4
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 4
  %2165 = icmp sgt i32 %2163, 1
  br i1 %2165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %2166

2166:                                             ; preds = %2159
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2155)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %2167

2167:                                             ; preds = %2166
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %2166, %2159, %.body96
  %2170 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2171 = trunc i8 %2170 to i1
  %2172 = icmp ne i32 %239, 0
  %or.cond.i.i180 = and i1 %2172, %2171
  br i1 %or.cond.i.i180, label %2173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

2173:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %2174 = sext i32 %239 to i64
  %2175 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2176 = getelementptr inbounds i32, ptr %2175, i64 %2174
  %2177 = load i32, ptr %2176, align 4
  %2178 = add nsw i32 %2177, -1
  store i32 %2178, ptr %2176, align 4
  %2179 = icmp sgt i32 %2177, 1
  br i1 %2179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %2180

2180:                                             ; preds = %2173
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %2181

2181:                                             ; preds = %2180
  %2182 = landingpad { ptr, i32 }
          catch ptr null
  %2183 = extractvalue { ptr, i32 } %2182, 0
  call void @__clang_call_terminate(ptr %2183) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %2180, %2173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
  br label %.body89

._crit_edge2141:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %139
  %2184 = getelementptr inbounds i8, ptr %.sroa.01074.02143, i64 8
  %.not1157 = icmp eq ptr %2184, %134
  br i1 %.not1157, label %._crit_edge2146.loopexit, label %.lr.ph2145

.body89:                                          ; preds = %873, %.body360, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 ], [ %874, %873 ], [ %eh.lpad-body361, %.body360 ]
  %2185 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %2186

2186:                                             ; preds = %.body89
  call void @_ZdlPv(ptr noundef nonnull %2185) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

2187:                                             ; preds = %._crit_edge2146, %136
  %2188 = load ptr, ptr %97, align 8
  %2189 = load ptr, ptr %96, align 8
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = sdiv exact i64 %2192, 80
  %2194 = and i64 %2193, 4294967295
  %.not11582158 = icmp eq i64 %2194, 0
  br i1 %.not11582158, label %._crit_edge2162, label %.lr.ph2161.preheader

.lr.ph2161.preheader:                             ; preds = %2187
  %sext2557 = shl i64 %2193, 32
  %2195 = ashr exact i64 %sext2557, 32
  br label %.lr.ph2161

.loopexit1198:                                    ; preds = %.loopexit1165, %.lr.ph2161
  %.not1158 = icmp eq i64 %indvars.iv.next2491, 0
  br i1 %.not1158, label %._crit_edge2162, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %.lr.ph2161.preheader, %.loopexit1198
  %indvars.iv2490 = phi i64 [ %2195, %.lr.ph2161.preheader ], [ %indvars.iv.next2491, %.loopexit1198 ]
  %indvars.iv.next2491 = add nsw i64 %indvars.iv2490, -1
  %2196 = load ptr, ptr %96, align 8
  %2197 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %2196, i64 %indvars.iv.next2491
  %2198 = getelementptr inbounds i8, ptr %2197, i64 40
  %2199 = getelementptr inbounds i8, ptr %2197, i64 48
  %2200 = load ptr, ptr %2199, align 8
  %2201 = load ptr, ptr %2198, align 8
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = ptrtoint ptr %2201 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = and i64 %2204, 68719476720
  %.not11592153 = icmp eq i64 %2205, 0
  br i1 %.not11592153, label %.loopexit1198, label %.lr.ph2156.preheader

.lr.ph2156.preheader:                             ; preds = %.lr.ph2161
  %sext2558 = shl i64 %2204, 28
  %2206 = ashr i64 %sext2558, 32
  br label %.lr.ph2156

.loopexit1165:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %2210
  %.not1159 = icmp eq i64 %indvars.iv.next2488, 0
  br i1 %.not1159, label %.loopexit1198, label %.lr.ph2156

.lr.ph2156:                                       ; preds = %.lr.ph2156.preheader, %.loopexit1165
  %indvars.iv2487 = phi i64 [ %2206, %.lr.ph2156.preheader ], [ %indvars.iv.next2488, %.loopexit1165 ]
  %indvars.iv.next2488 = add nsw i64 %indvars.iv2487, -1
  %2207 = load ptr, ptr %2198, align 8
  %2208 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2207, i64 %indvars.iv.next2488
  %2209 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %2197)
          to label %2210 unwind label %.loopexit1199

2210:                                             ; preds = %.lr.ph2156
  %2211 = getelementptr inbounds i8, ptr %2209, i64 24
  %2212 = getelementptr inbounds i8, ptr %2209, i64 32
  %2213 = load ptr, ptr %2212, align 8
  %2214 = load ptr, ptr %2211, align 8
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = and i64 %2217, 68719476720
  %.not11602148 = icmp eq i64 %2218, 0
  br i1 %.not11602148, label %.loopexit1165, label %.lr.ph2151

.lr.ph2151:                                       ; preds = %2210
  %2219 = getelementptr inbounds i8, ptr %2208, i64 8
  %2220 = getelementptr inbounds i8, ptr %2208, i64 4
  %sext2559 = shl i64 %2217, 28
  %2221 = ashr i64 %sext2559, 32
  br label %2222

2222:                                             ; preds = %.lr.ph2151, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %indvars.iv2484 = phi i64 [ %2221, %.lr.ph2151 ], [ %indvars.iv.next2485, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 ]
  %indvars.iv.next2485 = add nsw i64 %indvars.iv2484, -1
  %2223 = load ptr, ptr %2211, align 8
  %2224 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2223, i64 %indvars.iv.next2485
  %2225 = load i32, ptr %2219, align 4
  %.not.i.i188 = icmp eq i32 %2225, 0
  br i1 %.not.i.i188, label %2232, label %2226

2226:                                             ; preds = %2222
  %2227 = sext i32 %2225 to i64
  %2228 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2229 = getelementptr inbounds i32, ptr %2228, i64 %2227
  %2230 = load i32, ptr %2229, align 4
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %2229, align 4
  br label %2232

2232:                                             ; preds = %2226, %2222
  store i32 %2225, ptr %39, align 4
  %2233 = load i32, ptr %2220, align 4
  %.not.i.i190 = icmp eq i32 %2233, 0
  br i1 %.not.i.i190, label %2240, label %2234

2234:                                             ; preds = %2232
  %2235 = sext i32 %2233 to i64
  %2236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2237 = getelementptr inbounds i32, ptr %2236, i64 %2235
  %2238 = load i32, ptr %2237, align 4
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, ptr %2237, align 4
  br label %2240

2240:                                             ; preds = %2234, %2232
  store i32 %2233, ptr %40, align 4
  %2241 = load i32, ptr %2208, align 4
  %2242 = getelementptr inbounds i8, ptr %2224, i64 8
  %2243 = load i32, ptr %2242, align 4
  %.not.i.i192 = icmp eq i32 %2243, 0
  br i1 %.not.i.i192, label %2250, label %2244

2244:                                             ; preds = %2240
  %2245 = sext i32 %2243 to i64
  %2246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2247 = getelementptr inbounds i32, ptr %2246, i64 %2245
  %2248 = load i32, ptr %2247, align 4
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %2247, align 4
  br label %2250

2250:                                             ; preds = %2244, %2240
  store i32 %2243, ptr %41, align 4
  %2251 = getelementptr inbounds i8, ptr %2224, i64 4
  %2252 = load i32, ptr %2251, align 4
  %.not.i.i194 = icmp eq i32 %2252, 0
  br i1 %.not.i.i194, label %2259, label %2253

2253:                                             ; preds = %2250
  %2254 = sext i32 %2252 to i64
  %2255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2256 = getelementptr inbounds i32, ptr %2255, i64 %2254
  %2257 = load i32, ptr %2256, align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %2256, align 4
  br label %2259

2259:                                             ; preds = %2253, %2250
  store i32 %2252, ptr %42, align 4
  %2260 = load i32, ptr %2224, align 4
  %2261 = load i32, ptr %39, align 4
  %.not.i.i.i196 = icmp eq i32 %2261, 0
  br i1 %.not.i.i.i196, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197, label %2262

2262:                                             ; preds = %2259
  %2263 = sext i32 %2261 to i64
  %2264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2265 = getelementptr inbounds i32, ptr %2264, i64 %2263
  %2266 = load i32, ptr %2265, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2265, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197:       ; preds = %2262, %2259
  store i32 %2261, ptr %44, align 4
  %2268 = load i32, ptr %40, align 4
  %.not.i.i4.i198 = icmp eq i32 %2268, 0
  br i1 %.not.i.i4.i198, label %2275, label %2269

2269:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  %2270 = sext i32 %2268 to i64
  %2271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2272 = getelementptr inbounds i32, ptr %2271, i64 %2270
  %2273 = load i32, ptr %2272, align 4
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %2272, align 4
  br label %2275

2275:                                             ; preds = %2269, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  store i32 %2268, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %2276 = load ptr, ptr %30, align 8
  %2277 = load ptr, ptr %87, align 8
  %2278 = icmp eq ptr %2276, %2277
  br i1 %2278, label %.noexc200, label %2279

2279:                                             ; preds = %2275
  %2280 = load i32, ptr %44, align 4
  %.not.i.i.i.i422 = icmp eq i32 %2280, 0
  br i1 %.not.i.i.i.i422, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423, label %2281

2281:                                             ; preds = %2279
  %2282 = sext i32 %2280 to i64
  %2283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2284 = getelementptr inbounds i32, ptr %2283, i64 %2282
  %2285 = load i32, ptr %2284, align 4
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr %2284, align 4
  %.pre2541 = load i32, ptr %98, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423:     ; preds = %2281, %2279
  %2287 = phi i32 [ %.pre2541, %2281 ], [ %2268, %2279 ]
  %.not.i.i4.i.i424 = icmp eq i32 %2287, 0
  br i1 %.not.i.i4.i.i424, label %2294, label %2288

2288:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2289 = sext i32 %2287 to i64
  %2290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2291 = getelementptr inbounds i32, ptr %2290, i64 %2289
  %2292 = load i32, ptr %2291, align 4
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, ptr %2291, align 4
  br label %2294

2294:                                             ; preds = %2288, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2295 = mul i32 %2280, 33
  %2296 = xor i32 %2287, %2295
  %2297 = load ptr, ptr %87, align 8
  %2298 = load ptr, ptr %30, align 8
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = lshr exact i64 %2301, 2
  %2303 = trunc i64 %2302 to i32
  %2304 = urem i32 %2296, %2303
  %2305 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2306 = trunc i8 %2305 to i1
  %2307 = icmp ne i32 %2287, 0
  %or.cond.i.i.i.i425 = and i1 %2307, %2306
  br i1 %or.cond.i.i.i.i425, label %2308, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426

2308:                                             ; preds = %2294
  %2309 = sext i32 %2287 to i64
  %2310 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2311 = getelementptr inbounds i32, ptr %2310, i64 %2309
  %2312 = load i32, ptr %2311, align 4
  %2313 = add nsw i32 %2312, -1
  store i32 %2313, ptr %2311, align 4
  %2314 = icmp sgt i32 %2312, 1
  br i1 %2314, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, label %2315

2315:                                             ; preds = %2308
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2287)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 unwind label %2316

2316:                                             ; preds = %2315
  %2317 = landingpad { ptr, i32 }
          catch ptr null
  %2318 = extractvalue { ptr, i32 } %2317, 0
  call void @__clang_call_terminate(ptr %2318) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426:         ; preds = %2315, %2308, %2294
  %2319 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2320 = trunc i8 %2319 to i1
  %2321 = icmp ne i32 %2280, 0
  %or.cond.i.i1.i.i427 = and i1 %2321, %2320
  br i1 %or.cond.i.i1.i.i427, label %2322, label %.noexc200

2322:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426
  %2323 = sext i32 %2280 to i64
  %2324 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2325 = getelementptr inbounds i32, ptr %2324, i64 %2323
  %2326 = load i32, ptr %2325, align 4
  %2327 = add nsw i32 %2326, -1
  store i32 %2327, ptr %2325, align 4
  %2328 = icmp sgt i32 %2326, 1
  br i1 %2328, label %.noexc200, label %2329

2329:                                             ; preds = %2322
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2280)
          to label %.noexc200 unwind label %2330

2330:                                             ; preds = %2329
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  call void @__clang_call_terminate(ptr %2332) #26
  unreachable

.noexc200:                                        ; preds = %2329, %2322, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, %2275
  %.0.i428 = phi i32 [ 0, %2275 ], [ %2304, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 ], [ %2304, %2322 ], [ %2304, %2329 ]
  store i32 %.0.i428, ptr %20, align 4
  %2333 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %2334 unwind label %2947

2334:                                             ; preds = %.noexc200
  %2335 = icmp slt i32 %2333, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %2335, label %2341, label %2336

2336:                                             ; preds = %2334
  %2337 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2338 unwind label %2947

2338:                                             ; preds = %2336
  %2339 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2340 unwind label %2947

2340:                                             ; preds = %2338
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.7, ptr noundef %2337, ptr noundef %2339, i32 noundef %2241)
          to label %2346 unwind label %2947

2341:                                             ; preds = %2334
  %2342 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2343 unwind label %2947

2343:                                             ; preds = %2341
  %2344 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2345 unwind label %2947

2345:                                             ; preds = %2343
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.8, ptr noundef %2342, ptr noundef %2344)
          to label %2346 unwind label %2947

2346:                                             ; preds = %2345, %2340
  %2347 = load i32, ptr %98, align 4
  %2348 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2349 = trunc i8 %2348 to i1
  %2350 = icmp ne i32 %2347, 0
  %or.cond.i.i.i202 = and i1 %2350, %2349
  br i1 %or.cond.i.i.i202, label %2351, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203

2351:                                             ; preds = %2346
  %2352 = sext i32 %2347 to i64
  %2353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2354 = getelementptr inbounds i32, ptr %2353, i64 %2352
  %2355 = load i32, ptr %2354, align 4
  %2356 = add nsw i32 %2355, -1
  store i32 %2356, ptr %2354, align 4
  %2357 = icmp sgt i32 %2355, 1
  br i1 %2357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, label %2358

2358:                                             ; preds = %2351
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2347)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203 unwind label %2359

2359:                                             ; preds = %2358
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = extractvalue { ptr, i32 } %2360, 0
  call void @__clang_call_terminate(ptr %2361) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203:           ; preds = %2358, %2351, %2346
  %2362 = load i32, ptr %44, align 4
  %2363 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2364 = trunc i8 %2363 to i1
  %2365 = icmp ne i32 %2362, 0
  %or.cond.i.i1.i204 = and i1 %2365, %2364
  br i1 %or.cond.i.i1.i204, label %2366, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205

2366:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203
  %2367 = sext i32 %2362 to i64
  %2368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2369 = getelementptr inbounds i32, ptr %2368, i64 %2367
  %2370 = load i32, ptr %2369, align 4
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 4
  %2372 = icmp sgt i32 %2370, 1
  br i1 %2372, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205, label %2373

2373:                                             ; preds = %2366
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2362)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205 unwind label %2374

2374:                                             ; preds = %2373
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, %2366, %2373
  %2377 = load i32, ptr %41, align 4
  %.not.i.i.i206 = icmp eq i32 %2377, 0
  br i1 %.not.i.i.i206, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207, label %2378

2378:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  %2379 = sext i32 %2377 to i64
  %2380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2381 = getelementptr inbounds i32, ptr %2380, i64 %2379
  %2382 = load i32, ptr %2381, align 4
  %2383 = add nsw i32 %2382, 1
  store i32 %2383, ptr %2381, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207:       ; preds = %2378, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  store i32 %2377, ptr %46, align 4
  %2384 = load i32, ptr %42, align 4
  %.not.i.i4.i208 = icmp eq i32 %2384, 0
  br i1 %.not.i.i4.i208, label %2391, label %2385

2385:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  %2386 = sext i32 %2384 to i64
  %2387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2388 = getelementptr inbounds i32, ptr %2387, i64 %2386
  %2389 = load i32, ptr %2388, align 4
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 4
  br label %2391

2391:                                             ; preds = %2385, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  store i32 %2384, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2392 = load ptr, ptr %30, align 8
  %2393 = load ptr, ptr %87, align 8
  %2394 = icmp eq ptr %2392, %2393
  br i1 %2394, label %.noexc210, label %2395

2395:                                             ; preds = %2391
  %2396 = load i32, ptr %46, align 4
  %.not.i.i.i.i430 = icmp eq i32 %2396, 0
  br i1 %.not.i.i.i.i430, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431, label %2397

2397:                                             ; preds = %2395
  %2398 = sext i32 %2396 to i64
  %2399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2400 = getelementptr inbounds i32, ptr %2399, i64 %2398
  %2401 = load i32, ptr %2400, align 4
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %2400, align 4
  %.pre2542 = load i32, ptr %99, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431:     ; preds = %2397, %2395
  %2403 = phi i32 [ %.pre2542, %2397 ], [ %2384, %2395 ]
  %.not.i.i4.i.i432 = icmp eq i32 %2403, 0
  br i1 %.not.i.i4.i.i432, label %2410, label %2404

2404:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2405 = sext i32 %2403 to i64
  %2406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2407 = getelementptr inbounds i32, ptr %2406, i64 %2405
  %2408 = load i32, ptr %2407, align 4
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %2407, align 4
  br label %2410

2410:                                             ; preds = %2404, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2411 = mul i32 %2396, 33
  %2412 = xor i32 %2403, %2411
  %2413 = load ptr, ptr %87, align 8
  %2414 = load ptr, ptr %30, align 8
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = lshr exact i64 %2417, 2
  %2419 = trunc i64 %2418 to i32
  %2420 = urem i32 %2412, %2419
  %2421 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2422 = trunc i8 %2421 to i1
  %2423 = icmp ne i32 %2403, 0
  %or.cond.i.i.i.i433 = and i1 %2423, %2422
  br i1 %or.cond.i.i.i.i433, label %2424, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434

2424:                                             ; preds = %2410
  %2425 = sext i32 %2403 to i64
  %2426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2427 = getelementptr inbounds i32, ptr %2426, i64 %2425
  %2428 = load i32, ptr %2427, align 4
  %2429 = add nsw i32 %2428, -1
  store i32 %2429, ptr %2427, align 4
  %2430 = icmp sgt i32 %2428, 1
  br i1 %2430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, label %2431

2431:                                             ; preds = %2424
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2403)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 unwind label %2432

2432:                                             ; preds = %2431
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434:         ; preds = %2431, %2424, %2410
  %2435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2436 = trunc i8 %2435 to i1
  %2437 = icmp ne i32 %2396, 0
  %or.cond.i.i1.i.i435 = and i1 %2437, %2436
  br i1 %or.cond.i.i1.i.i435, label %2438, label %.noexc210

2438:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434
  %2439 = sext i32 %2396 to i64
  %2440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2441 = getelementptr inbounds i32, ptr %2440, i64 %2439
  %2442 = load i32, ptr %2441, align 4
  %2443 = add nsw i32 %2442, -1
  store i32 %2443, ptr %2441, align 4
  %2444 = icmp sgt i32 %2442, 1
  br i1 %2444, label %.noexc210, label %2445

2445:                                             ; preds = %2438
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2396)
          to label %.noexc210 unwind label %2446

2446:                                             ; preds = %2445
  %2447 = landingpad { ptr, i32 }
          catch ptr null
  %2448 = extractvalue { ptr, i32 } %2447, 0
  call void @__clang_call_terminate(ptr %2448) #26
  unreachable

.noexc210:                                        ; preds = %2445, %2438, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, %2391
  %.0.i436 = phi i32 [ 0, %2391 ], [ %2420, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 ], [ %2420, %2438 ], [ %2420, %2445 ]
  store i32 %.0.i436, ptr %19, align 4
  %2449 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %2450 unwind label %2979

2450:                                             ; preds = %.noexc210
  %2451 = icmp slt i32 %2449, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %2451, label %2457, label %2452

2452:                                             ; preds = %2450
  %2453 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2454 unwind label %2979

2454:                                             ; preds = %2452
  %2455 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2456 unwind label %2979

2456:                                             ; preds = %2454
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, ptr noundef %2453, ptr noundef %2455, i32 noundef %2260)
          to label %2462 unwind label %2979

2457:                                             ; preds = %2450
  %2458 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2459 unwind label %2979

2459:                                             ; preds = %2457
  %2460 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2461 unwind label %2979

2461:                                             ; preds = %2459
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.8, ptr noundef %2458, ptr noundef %2460)
          to label %2462 unwind label %2979

2462:                                             ; preds = %2461, %2456
  %2463 = load i32, ptr %99, align 4
  %2464 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2465 = trunc i8 %2464 to i1
  %2466 = icmp ne i32 %2463, 0
  %or.cond.i.i.i213 = and i1 %2466, %2465
  br i1 %or.cond.i.i.i213, label %2467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214

2467:                                             ; preds = %2462
  %2468 = sext i32 %2463 to i64
  %2469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2470 = getelementptr inbounds i32, ptr %2469, i64 %2468
  %2471 = load i32, ptr %2470, align 4
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2470, align 4
  %2473 = icmp sgt i32 %2471, 1
  br i1 %2473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, label %2474

2474:                                             ; preds = %2467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2463)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214:           ; preds = %2474, %2467, %2462
  %2478 = load i32, ptr %46, align 4
  %2479 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2480 = trunc i8 %2479 to i1
  %2481 = icmp ne i32 %2478, 0
  %or.cond.i.i1.i215 = and i1 %2481, %2480
  br i1 %or.cond.i.i1.i215, label %2482, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216

2482:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214
  %2483 = sext i32 %2478 to i64
  %2484 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2485 = getelementptr inbounds i32, ptr %2484, i64 %2483
  %2486 = load i32, ptr %2485, align 4
  %2487 = add nsw i32 %2486, -1
  store i32 %2487, ptr %2485, align 4
  %2488 = icmp sgt i32 %2486, 1
  br i1 %2488, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216, label %2489

2489:                                             ; preds = %2482
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2478)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216 unwind label %2490

2490:                                             ; preds = %2489
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  call void @__clang_call_terminate(ptr %2492) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, %2482, %2489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc217 unwind label %3011

.noexc217:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %2493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %2494

2494:                                             ; preds = %.noexc217
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc217
  %2496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2497 unwind label %3013

2497:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2496) #22
  %2498 = load ptr, ptr %25, align 8
  %2499 = load ptr, ptr %100, align 8
  %2500 = icmp eq ptr %2498, %2499
  br i1 %2500, label %.loopexit1162.thread, label %2501

2501:                                             ; preds = %2497
  %2502 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22, !noalias !31
  %2503 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22, !noalias !31
  %.not8.i.i.i = icmp eq ptr %2502, %2503
  br i1 %.not8.i.i.i, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2501, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %2507, %.lr.ph.i.i.i ], [ 0, %2501 ]
  %.sroa.05.09.i.i.i = phi ptr [ %2508, %.lr.ph.i.i.i ], [ %2502, %2501 ]
  %2504 = load i8, ptr %.sroa.05.09.i.i.i, align 1, !noalias !31
  %2505 = sext i8 %2504 to i32
  %2506 = mul i32 %.010.i.i.i, 33
  %2507 = xor i32 %2506, %2505
  %2508 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i221 = icmp eq ptr %2508, %2503
  br i1 %.not.i.i.i221, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2501
  %.0.lcssa.i.i.i = phi i32 [ 0, %2501 ], [ %2507, %.lr.ph.i.i.i ]
  %2509 = load ptr, ptr %100, align 8
  %2510 = load ptr, ptr %25, align 8
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = sub i64 %2511, %2512
  %2514 = lshr exact i64 %2513, 2
  %2515 = trunc i64 %2514 to i32
  %2516 = urem i32 %.0.lcssa.i.i.i, %2515
  %2517 = icmp eq ptr %2510, %2509
  br i1 %2517, label %.loopexit1162, label %2518

2518:                                             ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %2519 = load ptr, ptr %102, align 8
  %2520 = load ptr, ptr %101, align 8
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = ptrtoint ptr %2520 to i64
  %2523 = sub i64 %2521, %2522
  %2524 = sdiv exact i64 %2523, 40
  %2525 = shl nsw i64 %2524, 1
  %2526 = ptrtoint ptr %2509 to i64
  %2527 = ptrtoint ptr %2510 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = ashr exact i64 %2528, 2
  %2530 = icmp ugt i64 %2525, %2529
  br i1 %2530, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i595:           ; preds = %2518
  store ptr %2510, ptr %100, align 8
  %2531 = load ptr, ptr %103, align 8
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = sub i64 %2532, %2522
  %2534 = sdiv exact i64 %2533, 40
  %2535 = trunc i64 %2534 to i32
  %2536 = mul i32 %2535, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2537 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2538 = icmp eq i8 %2537, 0
  br i1 %2538, label %2539, label %2544, !prof !14

2539:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2540 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i877 = icmp eq i32 %2540, 0
  br i1 %.not.i877, label %2544, label %2541

2541:                                             ; preds = %2539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2542 unwind label %2550

2542:                                             ; preds = %2541
  %2543 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %2544

2544:                                             ; preds = %2542, %2539, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2545 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2546 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i870 = icmp eq ptr %2545, %2546
  br i1 %.not1112.i870, label %._crit_edge.i875, label %.lr.ph.i871

2547:                                             ; preds = %.lr.ph.i871
  %2548 = getelementptr inbounds i8, ptr %.sroa.08.013.i872, i64 4
  %.not11.i874 = icmp eq ptr %2548, %2546
  br i1 %.not11.i874, label %._crit_edge.i875, label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %2544, %2547
  %.sroa.08.013.i872 = phi ptr [ %2548, %2547 ], [ %2545, %2544 ]
  %2549 = load i32, ptr %.sroa.08.013.i872, align 4
  %.not7.i873 = icmp slt i32 %2549, %2536
  br i1 %.not7.i873, label %2547, label %.noexc613

2550:                                             ; preds = %2541
  %2551 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body832

._crit_edge.i875:                                 ; preds = %2544, %2547
  %2552 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2552, ptr noundef nonnull @.str.12)
          to label %.invoke2879 unwind label %2553

2553:                                             ; preds = %._crit_edge.i875
  %2554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2552) #22
  br label %.body832

.noexc613:                                        ; preds = %.lr.ph.i871
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2555 = sext i32 %2549 to i64
  %2556 = load ptr, ptr %100, align 8
  %2557 = load ptr, ptr %25, align 8
  %2558 = ptrtoint ptr %2556 to i64
  %2559 = ptrtoint ptr %2557 to i64
  %2560 = sub i64 %2558, %2559
  %2561 = ashr exact i64 %2560, 2
  %2562 = icmp ult i64 %2561, %2555
  br i1 %2562, label %2563, label %2590

2563:                                             ; preds = %.noexc613
  %2564 = sub nuw nsw i64 %2555, %2561
  %2565 = load ptr, ptr %104, align 8
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = sub i64 %2566, %2558
  %2568 = ashr exact i64 %2567, 2
  %.not65.i836 = icmp ult i64 %2568, %2564
  br i1 %.not65.i836, label %2572, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846: ; preds = %2563
  %2569 = shl nsw i64 %2555, 2
  %reass.sub2560 = sub i64 %2569, %2560
  %2570 = and i64 %reass.sub2560, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2556, i8 -1, i64 %2570, i1 false)
  %2571 = getelementptr inbounds i32, ptr %2556, i64 %2564
  store ptr %2571, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2572:                                             ; preds = %2563
  %2573 = sub nsw i64 2305843009213693951, %2561
  %2574 = icmp ult i64 %2573, %2564
  br i1 %2574, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855: ; preds = %2572
  %.sroa.speculated.i.i856 = call i64 @llvm.umax.i64(i64 %2561, i64 %2564)
  %2575 = add nsw i64 %.sroa.speculated.i.i856, %2561
  %2576 = icmp ult i64 %2575, %2561
  %2577 = call i64 @llvm.umin.i64(i64 %2575, i64 2305843009213693951)
  %2578 = select i1 %2576, i64 2305843009213693951, i64 %2577
  %.not.i.i857 = icmp eq i64 %2578, 0
  br i1 %.not.i.i857, label %.noexc868, label %2579

2579:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855
  %2580 = shl nuw nsw i64 %2578, 2
  %2581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2580) #25
          to label %.noexc868 unwind label %.loopexit1167

.noexc868:                                        ; preds = %2579, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855
  %2582 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i855 ], [ %2581, %2579 ]
  %2583 = getelementptr inbounds i8, ptr %2582, i64 %2560
  %2584 = shl nsw i64 %2555, 2
  %reass.sub2561 = sub i64 %2584, %2560
  %2585 = and i64 %reass.sub2561, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2583, i8 -1, i64 %2585, i1 false)
  %2586 = getelementptr inbounds i32, ptr %2583, i64 %2564
  %.not.i.i.i.i.i.i.i.i.i80.i862 = icmp eq ptr %2556, %2557
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i862, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863, label %2587

2587:                                             ; preds = %.noexc868
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2582, ptr align 4 %2557, i64 %2560, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863: ; preds = %.noexc868, %2587
  %.not.i83.i865 = icmp eq ptr %2557, null
  br i1 %.not.i83.i865, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866, label %2588

2588:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863
  call void @_ZdlPv(ptr noundef nonnull %2557) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866: ; preds = %2588, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i863
  store ptr %2582, ptr %25, align 8
  store ptr %2586, ptr %100, align 8
  %2589 = getelementptr inbounds i32, ptr %2582, i64 %2578
  store ptr %2589, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2590:                                             ; preds = %.noexc613
  %2591 = icmp ugt i64 %2561, %2555
  br i1 %2591, label %2592, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2592:                                             ; preds = %2590
  %2593 = getelementptr inbounds i32, ptr %2557, i64 %2555
  %.not.i.i9.i612 = icmp eq ptr %2556, %2593
  br i1 %.not.i.i9.i612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, label %2594

2594:                                             ; preds = %2592
  store ptr %2593, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866, %2594, %2592, %2590
  %2595 = phi ptr [ %2571, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i846 ], [ %2586, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i866 ], [ %2593, %2594 ], [ %2556, %2592 ], [ %2556, %2590 ]
  %2596 = load ptr, ptr %102, align 8
  %2597 = load ptr, ptr %101, align 8
  %2598 = ptrtoint ptr %2596 to i64
  %2599 = ptrtoint ptr %2597 to i64
  %2600 = sub i64 %2598, %2599
  %2601 = sdiv exact i64 %2600, 40
  %2602 = trunc i64 %2601 to i32
  %2603 = icmp sgt i32 %2602, 0
  br i1 %2603, label %.lr.ph.i598, label %.noexc464

.lr.ph.i598:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i610, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2604 = phi ptr [ %2635, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ %2597, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2605 = load ptr, ptr %25, align 8
  %2606 = load ptr, ptr %100, align 8
  %2607 = icmp eq ptr %2605, %2606
  br i1 %2607, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608, label %2608

2608:                                             ; preds = %.lr.ph.i598
  %2609 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2604, i64 %indvars.iv.i599
  %2610 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2609) #22
  %2611 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2609) #22
  %.not8.i.i.i600 = icmp eq ptr %2610, %2611
  br i1 %.not8.i.i.i600, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %2608, %.lr.ph.i.i.i601
  %.010.i.i.i602 = phi i32 [ %2615, %.lr.ph.i.i.i601 ], [ 0, %2608 ]
  %.sroa.05.09.i.i.i603 = phi ptr [ %2616, %.lr.ph.i.i.i601 ], [ %2610, %2608 ]
  %2612 = load i8, ptr %.sroa.05.09.i.i.i603, align 1
  %2613 = sext i8 %2612 to i32
  %2614 = mul i32 %.010.i.i.i602, 33
  %2615 = xor i32 %2614, %2613
  %2616 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i603, i64 1
  %.not.i.i10.i604 = icmp eq ptr %2616, %2611
  br i1 %.not.i.i10.i604, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605: ; preds = %.lr.ph.i.i.i601, %2608
  %.0.lcssa.i.i.i606 = phi i32 [ 0, %2608 ], [ %2615, %.lr.ph.i.i.i601 ]
  %2617 = load ptr, ptr %100, align 8
  %2618 = load ptr, ptr %25, align 8
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = lshr exact i64 %2621, 2
  %2623 = trunc i64 %2622 to i32
  %2624 = urem i32 %.0.lcssa.i.i.i606, %2623
  %2625 = sext i32 %2624 to i64
  %.pre.i607 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, %.lr.ph.i598
  %2626 = phi ptr [ %2604, %.lr.ph.i598 ], [ %.pre.i607, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2627 = phi ptr [ %2605, %.lr.ph.i598 ], [ %2618, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %.0.i.i609 = phi i64 [ 0, %.lr.ph.i598 ], [ %2625, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2628 = getelementptr inbounds i32, ptr %2627, i64 %.0.i.i609
  %2629 = load i32, ptr %2628, align 4
  %2630 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2626, i64 %indvars.iv.i599, i32 1
  store i32 %2629, ptr %2630, align 8
  %2631 = load ptr, ptr %25, align 8
  %2632 = getelementptr inbounds i32, ptr %2631, i64 %.0.i.i609
  %2633 = trunc nuw nsw i64 %indvars.iv.i599 to i32
  store i32 %2633, ptr %2632, align 4
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i599, 1
  %2634 = load ptr, ptr %102, align 8
  %2635 = load ptr, ptr %101, align 8
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = sub i64 %2636, %2637
  %2639 = sdiv exact i64 %2638, 40
  %sext.i611 = shl i64 %2639, 32
  %2640 = ashr exact i64 %sext.i611, 32
  %2641 = icmp slt i64 %indvars.iv.next.i610, %2640
  br i1 %2641, label %.lr.ph.i598, label %.noexc464.loopexit, !llvm.loop !34

.noexc464.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %.pre2543 = load ptr, ptr %100, align 8
  br label %.noexc464

.noexc464:                                        ; preds = %.noexc464.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596
  %2642 = phi ptr [ %.pre2543, %.noexc464.loopexit ], [ %2595, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2643 = load ptr, ptr %25, align 8
  %2644 = icmp eq ptr %2643, %2642
  br i1 %2644, label %._crit_edge.i, label %2645

2645:                                             ; preds = %.noexc464
  %2646 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2647 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %.not8.i.i.i455 = icmp eq ptr %2646, %2647
  br i1 %.not8.i.i.i455, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

.lr.ph.i.i.i456:                                  ; preds = %2645, %.lr.ph.i.i.i456
  %.010.i.i.i457 = phi i32 [ %2651, %.lr.ph.i.i.i456 ], [ 0, %2645 ]
  %.sroa.05.09.i.i.i458 = phi ptr [ %2652, %.lr.ph.i.i.i456 ], [ %2646, %2645 ]
  %2648 = load i8, ptr %.sroa.05.09.i.i.i458, align 1
  %2649 = sext i8 %2648 to i32
  %2650 = mul i32 %.010.i.i.i457, 33
  %2651 = xor i32 %2650, %2649
  %2652 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i458, i64 1
  %.not.i.i.i459 = icmp eq ptr %2652, %2647
  br i1 %.not.i.i.i459, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460: ; preds = %.lr.ph.i.i.i456, %2645
  %.0.lcssa.i.i.i461 = phi i32 [ 0, %2645 ], [ %2651, %.lr.ph.i.i.i456 ]
  %2653 = load ptr, ptr %100, align 8
  %2654 = load ptr, ptr %25, align 8
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = lshr exact i64 %2657, 2
  %2659 = trunc i64 %2658 to i32
  %2660 = urem i32 %.0.lcssa.i.i.i461, %2659
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc464, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, %2518
  %2661 = phi ptr [ %2509, %2518 ], [ %2642, %.noexc464 ], [ %2653, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %.0 = phi i32 [ %2516, %2518 ], [ 0, %.noexc464 ], [ %2660, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2662 = phi ptr [ %2510, %2518 ], [ %2643, %.noexc464 ], [ %2654, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2663 = sext i32 %.0 to i64
  %2664 = getelementptr inbounds i32, ptr %2662, i64 %2663
  %2665 = load i32, ptr %2664, align 4
  %2666 = icmp sgt i32 %2665, -1
  br i1 %2666, label %.lr.ph.preheader.i, label %.loopexit1162

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre19.i = load ptr, ptr %101, align 8
  br label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i, %.lr.ph.preheader.i
  %2667 = phi ptr [ %2679, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %.pre19.i, %.lr.ph.preheader.i ]
  %.014.i = phi i32 [ %2681, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %2665, %.lr.ph.preheader.i ]
  %2668 = zext nneg i32 %.014.i to i64
  %2669 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2667, i64 %2668
  %2670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2669) #22
  %2671 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2672 = icmp eq i64 %2670, %2671
  br i1 %2672, label %2673, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

2673:                                             ; preds = %.lr.ph.i454
  %2674 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2669) #22
  %2675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2669) #22
  %2677 = icmp eq i64 %2676, 0
  br i1 %2677, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i: ; preds = %2673
  %bcmp.i.i.i = call i32 @bcmp(ptr %2674, ptr %2675, i64 %2676)
  %2678 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2678, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %.lr.ph.i454
  %2679 = load ptr, ptr %101, align 8
  %2680 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2679, i64 %2668, i32 1
  %2681 = load i32, ptr %2680, align 8
  %2682 = icmp sgt i32 %2681, -1
  br i1 %2682, label %.lr.ph.i454, label %.loopexit1162.loopexit, !llvm.loop !35

.loopexit1162.loopexit:                           ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i
  %.pre2545 = load ptr, ptr %25, align 8
  %.pre2546 = load ptr, ptr %100, align 8
  br label %.loopexit1162

.loopexit1162:                                    ; preds = %.loopexit1162.loopexit, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %._crit_edge.i
  %2683 = phi ptr [ %2661, %._crit_edge.i ], [ %2509, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.pre2546, %.loopexit1162.loopexit ]
  %2684 = phi ptr [ %2662, %._crit_edge.i ], [ %2510, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.pre2545, %.loopexit1162.loopexit ]
  %.1.ph = phi i32 [ %.0, %._crit_edge.i ], [ %2516, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.0, %.loopexit1162.loopexit ]
  %2685 = icmp eq ptr %2684, %2683
  br i1 %2685, label %.loopexit1162.thread, label %2840

.loopexit1162.thread:                             ; preds = %2497, %.loopexit1162
  %2686 = load ptr, ptr %102, align 8
  %2687 = load ptr, ptr %103, align 8
  %.not.i.i440 = icmp eq ptr %2686, %2687
  br i1 %.not.i.i440, label %2692, label %2688

2688:                                             ; preds = %.loopexit1162.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2686, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2689 = getelementptr inbounds i8, ptr %2686, i64 32
  store i32 -1, ptr %2689, align 8
  %2690 = load ptr, ptr %102, align 8
  %2691 = getelementptr inbounds i8, ptr %2690, i64 40
  store ptr %2691, ptr %102, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

2692:                                             ; preds = %.loopexit1162.thread
  %2693 = load ptr, ptr %101, align 8
  %2694 = ptrtoint ptr %2686 to i64
  %2695 = ptrtoint ptr %2693 to i64
  %2696 = sub i64 %2694, %2695
  %2697 = icmp eq i64 %2696, 9223372036854775800
  br i1 %2697, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574: ; preds = %2692
  %2698 = sdiv exact i64 %2696, 40
  %.sroa.speculated.i.i575 = call i64 @llvm.umax.i64(i64 %2698, i64 1)
  %2699 = add nsw i64 %.sroa.speculated.i.i575, %2698
  %2700 = icmp ult i64 %2699, %2698
  %2701 = call i64 @llvm.umin.i64(i64 %2699, i64 230584300921369395)
  %2702 = select i1 %2700, i64 230584300921369395, i64 %2701
  %.not.i.i576 = icmp eq i64 %2702, 0
  br i1 %.not.i.i576, label %.noexc593, label %2703

2703:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574
  %2704 = mul nuw nsw i64 %2702, 40
  %2705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2704) #25
          to label %.noexc593 unwind label %.loopexit1167

.noexc593:                                        ; preds = %2703, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574
  %2706 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574 ], [ %2705, %2703 ]
  %2707 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2706, i64 %2698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2707, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2708 = getelementptr inbounds i8, ptr %2707, i64 32
  store i32 -1, ptr %2708, align 8
  %.not10.i.i.i.i.i577 = icmp eq ptr %2693, %2686
  br i1 %.not10.i.i.i.i.i577, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %.noexc593, %.lr.ph.i.i.i.i.i578
  %.012.i.i.i.i.i579 = phi ptr [ %2713, %.lr.ph.i.i.i.i.i578 ], [ %2706, %.noexc593 ]
  %.0911.i.i.i.i.i580 = phi ptr [ %2712, %.lr.ph.i.i.i.i.i578 ], [ %2693, %.noexc593 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i580) #22
  %2709 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i579, i64 32
  %2710 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i580, i64 32
  %2711 = load i32, ptr %2710, align 8, !alias.scope !39, !noalias !36
  store i32 %2711, ptr %2709, align 8, !alias.scope !36, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i580) #22
  %2712 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i580, i64 40
  %2713 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i579, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %2712, %2686
  br i1 %.not.i.i.i.i.i581, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578, !llvm.loop !41

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589: ; preds = %.lr.ph.i.i.i.i.i578, %.noexc593
  %.0.lcssa.i.i.i.i.i583 = phi ptr [ %2706, %.noexc593 ], [ %2713, %.lr.ph.i.i.i.i.i578 ]
  %2714 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i583, i64 40
  %.not.i34.i591 = icmp eq ptr %2693, null
  br i1 %.not.i34.i591, label %.noexc450, label %2715

2715:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  call void @_ZdlPv(ptr noundef nonnull %2693) #23
  br label %.noexc450

.noexc450:                                        ; preds = %2715, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  store ptr %2706, ptr %101, align 8
  store ptr %2714, ptr %102, align 8
  %2716 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2706, i64 %2702
  store ptr %2716, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i: ; preds = %.noexc450, %2688
  %2717 = load ptr, ptr %25, align 8
  %2718 = load ptr, ptr %100, align 8
  %.not.i.i.i554 = icmp eq ptr %2718, %2717
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555, label %2719

2719:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  store ptr %2717, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555

_ZNSt6vectorIiSaIiEE5clearEv.exit.i555:           ; preds = %2719, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  %2720 = load ptr, ptr %103, align 8
  %2721 = load ptr, ptr %101, align 8
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = ptrtoint ptr %2721 to i64
  %2724 = sub i64 %2722, %2723
  %2725 = sdiv exact i64 %2724, 40
  %2726 = trunc i64 %2725 to i32
  %2727 = mul i32 %2726, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2728 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %2730, label %2735, !prof !14

2730:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not.i830 = icmp eq i32 %2731, 0
  br i1 %.not.i830, label %2735, label %2732

2732:                                             ; preds = %2730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2733 unwind label %2741

2733:                                             ; preds = %2732
  %2734 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %2735

2735:                                             ; preds = %2733, %2730, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2736 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2737 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i823 = icmp eq ptr %2736, %2737
  br i1 %.not1112.i823, label %._crit_edge.i828, label %.lr.ph.i824

2738:                                             ; preds = %.lr.ph.i824
  %2739 = getelementptr inbounds i8, ptr %.sroa.08.013.i825, i64 4
  %.not11.i827 = icmp eq ptr %2739, %2737
  br i1 %.not11.i827, label %._crit_edge.i828, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %2735, %2738
  %.sroa.08.013.i825 = phi ptr [ %2739, %2738 ], [ %2736, %2735 ]
  %2740 = load i32, ptr %.sroa.08.013.i825, align 4
  %.not7.i826 = icmp slt i32 %2740, %2727
  br i1 %.not7.i826, label %2738, label %.noexc572

2741:                                             ; preds = %2732
  %2742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %.body832

._crit_edge.i828:                                 ; preds = %2735, %2738
  %2743 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2743, ptr noundef nonnull @.str.12)
          to label %.invoke2879 unwind label %2745

.invoke2879:                                      ; preds = %._crit_edge.i828, %._crit_edge.i875
  %2744 = phi ptr [ %2552, %._crit_edge.i875 ], [ %2743, %._crit_edge.i828 ]
  invoke void @__cxa_throw(ptr nonnull %2744, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
          to label %.cont2880 unwind label %.loopexit.split-lp1168

.cont2880:                                        ; preds = %.invoke2879
  unreachable

2745:                                             ; preds = %._crit_edge.i828
  %2746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2743) #22
  br label %.body832

.noexc572:                                        ; preds = %.lr.ph.i824
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2747 = sext i32 %2740 to i64
  %2748 = load ptr, ptr %100, align 8
  %2749 = load ptr, ptr %25, align 8
  %2750 = ptrtoint ptr %2748 to i64
  %2751 = ptrtoint ptr %2749 to i64
  %2752 = sub i64 %2750, %2751
  %2753 = ashr exact i64 %2752, 2
  %2754 = icmp ult i64 %2753, %2747
  br i1 %2754, label %2755, label %2782

2755:                                             ; preds = %.noexc572
  %2756 = sub nuw nsw i64 %2747, %2753
  %2757 = load ptr, ptr %104, align 8
  %2758 = ptrtoint ptr %2757 to i64
  %2759 = sub i64 %2758, %2750
  %2760 = ashr exact i64 %2759, 2
  %.not65.i789 = icmp ult i64 %2760, %2756
  br i1 %.not65.i789, label %2764, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799: ; preds = %2755
  %2761 = shl nsw i64 %2747, 2
  %reass.sub2562 = sub i64 %2761, %2752
  %2762 = and i64 %reass.sub2562, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2748, i8 -1, i64 %2762, i1 false)
  %2763 = getelementptr inbounds i32, ptr %2748, i64 %2756
  store ptr %2763, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2764:                                             ; preds = %2755
  %2765 = sub nsw i64 2305843009213693951, %2753
  %2766 = icmp ult i64 %2765, %2756
  br i1 %2766, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808: ; preds = %2764
  %.sroa.speculated.i.i809 = call i64 @llvm.umax.i64(i64 %2753, i64 %2756)
  %2767 = add nsw i64 %.sroa.speculated.i.i809, %2753
  %2768 = icmp ult i64 %2767, %2753
  %2769 = call i64 @llvm.umin.i64(i64 %2767, i64 2305843009213693951)
  %2770 = select i1 %2768, i64 2305843009213693951, i64 %2769
  %.not.i.i810 = icmp eq i64 %2770, 0
  br i1 %.not.i.i810, label %.noexc821, label %2771

2771:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808
  %2772 = shl nuw nsw i64 %2770, 2
  %2773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2772) #25
          to label %.noexc821 unwind label %.loopexit1167

.noexc821:                                        ; preds = %2771, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808
  %2774 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i808 ], [ %2773, %2771 ]
  %2775 = getelementptr inbounds i8, ptr %2774, i64 %2752
  %2776 = shl nsw i64 %2747, 2
  %reass.sub2563 = sub i64 %2776, %2752
  %2777 = and i64 %reass.sub2563, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2775, i8 -1, i64 %2777, i1 false)
  %2778 = getelementptr inbounds i32, ptr %2775, i64 %2756
  %.not.i.i.i.i.i.i.i.i.i80.i815 = icmp eq ptr %2748, %2749
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i815, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816, label %2779

2779:                                             ; preds = %.noexc821
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2774, ptr align 4 %2749, i64 %2752, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816: ; preds = %.noexc821, %2779
  %.not.i83.i818 = icmp eq ptr %2749, null
  br i1 %.not.i83.i818, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819, label %2780

2780:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816
  call void @_ZdlPv(ptr noundef nonnull %2749) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819: ; preds = %2780, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i816
  store ptr %2774, ptr %25, align 8
  store ptr %2778, ptr %100, align 8
  %2781 = getelementptr inbounds i32, ptr %2774, i64 %2770
  store ptr %2781, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2782:                                             ; preds = %.noexc572
  %2783 = icmp ugt i64 %2753, %2747
  br i1 %2783, label %2784, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2784:                                             ; preds = %2782
  %2785 = getelementptr inbounds i32, ptr %2749, i64 %2747
  %.not.i.i9.i571 = icmp eq ptr %2748, %2785
  br i1 %.not.i.i9.i571, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, label %2786

2786:                                             ; preds = %2784
  store ptr %2785, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819, %2786, %2784, %2782
  %2787 = phi ptr [ %2763, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i799 ], [ %2778, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i819 ], [ %2785, %2786 ], [ %2748, %2784 ], [ %2748, %2782 ]
  %2788 = load ptr, ptr %102, align 8
  %2789 = load ptr, ptr %101, align 8
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = ptrtoint ptr %2789 to i64
  %2792 = sub i64 %2790, %2791
  %2793 = sdiv exact i64 %2792, 40
  %2794 = trunc i64 %2793 to i32
  %2795 = icmp sgt i32 %2794, 0
  br i1 %2795, label %.lr.ph.i558, label %.noexc451

.lr.ph.i558:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i569, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2796 = phi ptr [ %2827, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ %2789, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2797 = load ptr, ptr %25, align 8
  %2798 = load ptr, ptr %100, align 8
  %2799 = icmp eq ptr %2797, %2798
  br i1 %2799, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567, label %2800

2800:                                             ; preds = %.lr.ph.i558
  %2801 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2796, i64 %indvars.iv.i559
  %2802 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2801) #22
  %2803 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2801) #22
  %.not8.i.i.i560 = icmp eq ptr %2802, %2803
  br i1 %.not8.i.i.i560, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %2800, %.lr.ph.i.i.i561
  %.010.i.i.i562 = phi i32 [ %2807, %.lr.ph.i.i.i561 ], [ 0, %2800 ]
  %.sroa.05.09.i.i.i563 = phi ptr [ %2808, %.lr.ph.i.i.i561 ], [ %2802, %2800 ]
  %2804 = load i8, ptr %.sroa.05.09.i.i.i563, align 1
  %2805 = sext i8 %2804 to i32
  %2806 = mul i32 %.010.i.i.i562, 33
  %2807 = xor i32 %2806, %2805
  %2808 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i563, i64 1
  %.not.i.i10.i = icmp eq ptr %2808, %2803
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564: ; preds = %.lr.ph.i.i.i561, %2800
  %.0.lcssa.i.i.i565 = phi i32 [ 0, %2800 ], [ %2807, %.lr.ph.i.i.i561 ]
  %2809 = load ptr, ptr %100, align 8
  %2810 = load ptr, ptr %25, align 8
  %2811 = ptrtoint ptr %2809 to i64
  %2812 = ptrtoint ptr %2810 to i64
  %2813 = sub i64 %2811, %2812
  %2814 = lshr exact i64 %2813, 2
  %2815 = trunc i64 %2814 to i32
  %2816 = urem i32 %.0.lcssa.i.i.i565, %2815
  %2817 = sext i32 %2816 to i64
  %.pre.i566 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, %.lr.ph.i558
  %2818 = phi ptr [ %2796, %.lr.ph.i558 ], [ %.pre.i566, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2819 = phi ptr [ %2797, %.lr.ph.i558 ], [ %2810, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %.0.i.i568 = phi i64 [ 0, %.lr.ph.i558 ], [ %2817, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2820 = getelementptr inbounds i32, ptr %2819, i64 %.0.i.i568
  %2821 = load i32, ptr %2820, align 4
  %2822 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2818, i64 %indvars.iv.i559, i32 1
  store i32 %2821, ptr %2822, align 8
  %2823 = load ptr, ptr %25, align 8
  %2824 = getelementptr inbounds i32, ptr %2823, i64 %.0.i.i568
  %2825 = trunc nuw nsw i64 %indvars.iv.i559 to i32
  store i32 %2825, ptr %2824, align 4
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i559, 1
  %2826 = load ptr, ptr %102, align 8
  %2827 = load ptr, ptr %101, align 8
  %2828 = ptrtoint ptr %2826 to i64
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = sdiv exact i64 %2830, 40
  %sext.i570 = shl i64 %2831, 32
  %2832 = ashr exact i64 %sext.i570, 32
  %2833 = icmp slt i64 %indvars.iv.next.i569, %2832
  br i1 %2833, label %.lr.ph.i558, label %.noexc451.loopexit, !llvm.loop !34

.noexc451.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %.pre2548 = load ptr, ptr %100, align 8
  br label %.noexc451

.noexc451:                                        ; preds = %.noexc451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556
  %2834 = phi ptr [ %.pre2548, %.noexc451.loopexit ], [ %2787, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2835 = load ptr, ptr %25, align 8
  %2836 = icmp eq ptr %2835, %2834
  br i1 %2836, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %2837

2837:                                             ; preds = %.noexc451
  %2838 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2839 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

2840:                                             ; preds = %.loopexit1162
  %2841 = sext i32 %.1.ph to i64
  %2842 = getelementptr inbounds i32, ptr %2684, i64 %2841
  %2843 = load ptr, ptr %102, align 8
  %2844 = load ptr, ptr %103, align 8
  %.not.i7.i438 = icmp eq ptr %2843, %2844
  br i1 %.not.i7.i438, label %2850, label %2845

2845:                                             ; preds = %2840
  %2846 = load i32, ptr %2842, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2843, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2847 = getelementptr inbounds i8, ptr %2843, i64 32
  store i32 %2846, ptr %2847, align 8
  %2848 = load ptr, ptr %102, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 40
  store ptr %2849, ptr %102, align 8
  %.pre2547 = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

2850:                                             ; preds = %2840
  %2851 = load ptr, ptr %101, align 8
  %2852 = ptrtoint ptr %2843 to i64
  %2853 = ptrtoint ptr %2851 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = icmp eq i64 %2854, 9223372036854775800
  br i1 %2855, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %2850, %2764, %2692, %2572
  %2856 = phi ptr [ @.str.15, %2572 ], [ @.str.14, %2692 ], [ @.str.15, %2764 ], [ @.str.14, %2850 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2856) #24
          to label %.cont unwind label %.loopexit.split-lp1168

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i: ; preds = %2850
  %2857 = sdiv exact i64 %2854, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %2857, i64 1)
  %2858 = add nsw i64 %.sroa.speculated.i.i, %2857
  %2859 = icmp ult i64 %2858, %2857
  %2860 = call i64 @llvm.umin.i64(i64 %2858, i64 230584300921369395)
  %2861 = select i1 %2859, i64 230584300921369395, i64 %2860
  %.not.i.i549 = icmp eq i64 %2861, 0
  br i1 %.not.i.i549, label %.noexc553, label %2862

2862:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %2863 = mul nuw nsw i64 %2861, 40
  %2864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2863) #25
          to label %.noexc553 unwind label %.loopexit1167

.noexc553:                                        ; preds = %2862, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %2865 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i ], [ %2864, %2862 ]
  %2866 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2865, i64 %2857
  %2867 = load i32, ptr %2842, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2866, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %2868 = getelementptr inbounds i8, ptr %2866, i64 32
  store i32 %2867, ptr %2868, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %2851, %2843
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550

.lr.ph.i.i.i.i.i550:                              ; preds = %.noexc553, %.lr.ph.i.i.i.i.i550
  %.012.i.i.i.i.i = phi ptr [ %2873, %.lr.ph.i.i.i.i.i550 ], [ %2865, %.noexc553 ]
  %.0911.i.i.i.i.i = phi ptr [ %2872, %.lr.ph.i.i.i.i.i550 ], [ %2851, %.noexc553 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i) #22
  %2869 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %2870 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %2871 = load i32, ptr %2870, align 8, !alias.scope !45, !noalias !42
  store i32 %2871, ptr %2869, align 8, !alias.scope !42, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i) #22
  %2872 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %2873 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2872, %2843
  br i1 %.not.i.i.i.i.i551, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550, !llvm.loop !41

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i550, %.noexc553
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2865, %.noexc553 ], [ %2873, %.lr.ph.i.i.i.i.i550 ]
  %2874 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i = icmp eq ptr %2851, null
  br i1 %.not.i34.i, label %.noexc452, label %2875

2875:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %2851) #23
  br label %.noexc452

.noexc452:                                        ; preds = %2875, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  store ptr %2865, ptr %101, align 8
  store ptr %2874, ptr %102, align 8
  %2876 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2865, i64 %2861
  store ptr %2876, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i: ; preds = %.noexc452, %2845
  %2877 = phi ptr [ %.pre2547, %2845 ], [ %2865, %.noexc452 ]
  %2878 = phi ptr [ %2849, %2845 ], [ %2874, %.noexc452 ]
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = ptrtoint ptr %2877 to i64
  %2881 = sub i64 %2879, %2880
  %2882 = sdiv exact i64 %2881, 40
  %2883 = trunc i64 %2882 to i32
  %2884 = add i32 %2883, -1
  %2885 = load ptr, ptr %25, align 8
  %2886 = getelementptr inbounds i32, ptr %2885, i64 %2841
  store i32 %2884, ptr %2886, align 4
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %2673, %2837, %.noexc451, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %2887 = load i32, ptr %42, align 4
  %2888 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2889 = trunc i8 %2888 to i1
  %2890 = icmp ne i32 %2887, 0
  %or.cond.i.i226 = and i1 %2890, %2889
  br i1 %or.cond.i.i226, label %2891, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227

2891:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit
  %2892 = sext i32 %2887 to i64
  %2893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2894 = getelementptr inbounds i32, ptr %2893, i64 %2892
  %2895 = load i32, ptr %2894, align 4
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %2894, align 4
  %2897 = icmp sgt i32 %2895, 1
  br i1 %2897, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, label %2898

2898:                                             ; preds = %2891
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2887)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227 unwind label %2899

2899:                                             ; preds = %2898
  %2900 = landingpad { ptr, i32 }
          catch ptr null
  %2901 = extractvalue { ptr, i32 } %2900, 0
  call void @__clang_call_terminate(ptr %2901) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit227:             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, %2891, %2898
  %2902 = load i32, ptr %41, align 4
  %2903 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2904 = trunc i8 %2903 to i1
  %2905 = icmp ne i32 %2902, 0
  %or.cond.i.i228 = and i1 %2905, %2904
  br i1 %or.cond.i.i228, label %2906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

2906:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  %2907 = sext i32 %2902 to i64
  %2908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2909 = getelementptr inbounds i32, ptr %2908, i64 %2907
  %2910 = load i32, ptr %2909, align 4
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2909, align 4
  %2912 = icmp sgt i32 %2910, 1
  br i1 %2912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %2913

2913:                                             ; preds = %2906
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2902)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %2914

2914:                                             ; preds = %2913
  %2915 = landingpad { ptr, i32 }
          catch ptr null
  %2916 = extractvalue { ptr, i32 } %2915, 0
  call void @__clang_call_terminate(ptr %2916) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, %2906, %2913
  %2917 = load i32, ptr %40, align 4
  %2918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2919 = trunc i8 %2918 to i1
  %2920 = icmp ne i32 %2917, 0
  %or.cond.i.i230 = and i1 %2920, %2919
  br i1 %or.cond.i.i230, label %2921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

2921:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %2922 = sext i32 %2917 to i64
  %2923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2924 = getelementptr inbounds i32, ptr %2923, i64 %2922
  %2925 = load i32, ptr %2924, align 4
  %2926 = add nsw i32 %2925, -1
  store i32 %2926, ptr %2924, align 4
  %2927 = icmp sgt i32 %2925, 1
  br i1 %2927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %2928

2928:                                             ; preds = %2921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2917)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %2929

2929:                                             ; preds = %2928
  %2930 = landingpad { ptr, i32 }
          catch ptr null
  %2931 = extractvalue { ptr, i32 } %2930, 0
  call void @__clang_call_terminate(ptr %2931) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, %2921, %2928
  %2932 = load i32, ptr %39, align 4
  %2933 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2934 = trunc i8 %2933 to i1
  %2935 = icmp ne i32 %2932, 0
  %or.cond.i.i232 = and i1 %2935, %2934
  br i1 %or.cond.i.i232, label %2936, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

2936:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %2937 = sext i32 %2932 to i64
  %2938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2939 = getelementptr inbounds i32, ptr %2938, i64 %2937
  %2940 = load i32, ptr %2939, align 4
  %2941 = add nsw i32 %2940, -1
  store i32 %2941, ptr %2939, align 4
  %2942 = icmp sgt i32 %2940, 1
  br i1 %2942, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %2943

2943:                                             ; preds = %2936
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2932)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %2944

2944:                                             ; preds = %2943
  %2945 = landingpad { ptr, i32 }
          catch ptr null
  %2946 = extractvalue { ptr, i32 } %2945, 0
  call void @__clang_call_terminate(ptr %2946) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %2936, %2943
  %.not1160 = icmp eq i64 %indvars.iv.next2485, 0
  br i1 %.not1160, label %.loopexit1165, label %2222

2947:                                             ; preds = %.noexc200, %2345, %2343, %2341, %2340, %2338, %2336
  %2948 = landingpad { ptr, i32 }
          cleanup
  %2949 = load i32, ptr %98, align 4
  %2950 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2951 = trunc i8 %2950 to i1
  %2952 = icmp ne i32 %2949, 0
  %or.cond.i.i.i237 = and i1 %2952, %2951
  br i1 %or.cond.i.i.i237, label %2953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238

2953:                                             ; preds = %2947
  %2954 = sext i32 %2949 to i64
  %2955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2956 = getelementptr inbounds i32, ptr %2955, i64 %2954
  %2957 = load i32, ptr %2956, align 4
  %2958 = add nsw i32 %2957, -1
  store i32 %2958, ptr %2956, align 4
  %2959 = icmp sgt i32 %2957, 1
  br i1 %2959, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, label %2960

2960:                                             ; preds = %2953
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2949)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 unwind label %2961

2961:                                             ; preds = %2960
  %2962 = landingpad { ptr, i32 }
          catch ptr null
  %2963 = extractvalue { ptr, i32 } %2962, 0
  call void @__clang_call_terminate(ptr %2963) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238:           ; preds = %2960, %2953, %2947
  %2964 = load i32, ptr %44, align 4
  %2965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2966 = trunc i8 %2965 to i1
  %2967 = icmp ne i32 %2964, 0
  %or.cond.i.i1.i239 = and i1 %2967, %2966
  br i1 %or.cond.i.i1.i239, label %2968, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

2968:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238
  %2969 = sext i32 %2964 to i64
  %2970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2971 = getelementptr inbounds i32, ptr %2970, i64 %2969
  %2972 = load i32, ptr %2971, align 4
  %2973 = add nsw i32 %2972, -1
  store i32 %2973, ptr %2971, align 4
  %2974 = icmp sgt i32 %2972, 1
  br i1 %2974, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240, label %2975

2975:                                             ; preds = %2968
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2964)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240 unwind label %2976

2976:                                             ; preds = %2975
  %2977 = landingpad { ptr, i32 }
          catch ptr null
  %2978 = extractvalue { ptr, i32 } %2977, 0
  call void @__clang_call_terminate(ptr %2978) #26
  unreachable

2979:                                             ; preds = %.noexc210, %2461, %2459, %2457, %2456, %2454, %2452
  %2980 = landingpad { ptr, i32 }
          cleanup
  %2981 = load i32, ptr %99, align 4
  %2982 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2983 = trunc i8 %2982 to i1
  %2984 = icmp ne i32 %2981, 0
  %or.cond.i.i.i241 = and i1 %2984, %2983
  br i1 %or.cond.i.i.i241, label %2985, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242

2985:                                             ; preds = %2979
  %2986 = sext i32 %2981 to i64
  %2987 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2988 = getelementptr inbounds i32, ptr %2987, i64 %2986
  %2989 = load i32, ptr %2988, align 4
  %2990 = add nsw i32 %2989, -1
  store i32 %2990, ptr %2988, align 4
  %2991 = icmp sgt i32 %2989, 1
  br i1 %2991, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, label %2992

2992:                                             ; preds = %2985
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2981)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 unwind label %2993

2993:                                             ; preds = %2992
  %2994 = landingpad { ptr, i32 }
          catch ptr null
  %2995 = extractvalue { ptr, i32 } %2994, 0
  call void @__clang_call_terminate(ptr %2995) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242:           ; preds = %2992, %2985, %2979
  %2996 = load i32, ptr %46, align 4
  %2997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2998 = trunc i8 %2997 to i1
  %2999 = icmp ne i32 %2996, 0
  %or.cond.i.i1.i243 = and i1 %2999, %2998
  br i1 %or.cond.i.i1.i243, label %3000, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

3000:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242
  %3001 = sext i32 %2996 to i64
  %3002 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3003 = getelementptr inbounds i32, ptr %3002, i64 %3001
  %3004 = load i32, ptr %3003, align 4
  %3005 = add nsw i32 %3004, -1
  store i32 %3005, ptr %3003, align 4
  %3006 = icmp sgt i32 %3004, 1
  br i1 %3006, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244, label %3007

3007:                                             ; preds = %3000
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2996)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 unwind label %3008

3008:                                             ; preds = %3007
  %3009 = landingpad { ptr, i32 }
          catch ptr null
  %3010 = extractvalue { ptr, i32 } %3009, 0
  call void @__clang_call_terminate(ptr %3010) #26
  unreachable

3011:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %3012 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

3013:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3014 = landingpad { ptr, i32 }
          cleanup
  br label %3015

.loopexit1167:                                    ; preds = %2862, %2703, %2771, %2579
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.loopexit.split-lp1168:                           ; preds = %.invoke2879, %.invoke
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %.loopexit1167, %.loopexit.split-lp1168, %2553, %2550, %2741, %2745
  %eh.lpad-body833 = phi { ptr, i32 } [ %2746, %2745 ], [ %2742, %2741 ], [ %2554, %2553 ], [ %2551, %2550 ], [ %lpad.loopexit1169, %.loopexit1167 ], [ %lpad.loopexit.split-lp1170, %.loopexit.split-lp1168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %3015

3015:                                             ; preds = %.body832, %3013
  %.pn = phi { ptr, i32 } [ %eh.lpad-body833, %.body832 ], [ %3014, %3013 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body218

.body218:                                         ; preds = %3011, %2494, %3015
  %.pn.pn = phi { ptr, i32 } [ %.pn, %3015 ], [ %3012, %3011 ], [ %2495, %2494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244: ; preds = %3007, %3000, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, %.body218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body218 ], [ %2980, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 ], [ %2980, %3000 ], [ %2980, %3007 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240: ; preds = %2975, %2968, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 ], [ %2948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 ], [ %2948, %2968 ], [ %2948, %2975 ]
  %3016 = load i32, ptr %42, align 4
  %3017 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3018 = trunc i8 %3017 to i1
  %3019 = icmp ne i32 %3016, 0
  %or.cond.i.i245 = and i1 %3019, %3018
  br i1 %or.cond.i.i245, label %3020, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246

3020:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3021 = sext i32 %3016 to i64
  %3022 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3023 = getelementptr inbounds i32, ptr %3022, i64 %3021
  %3024 = load i32, ptr %3023, align 4
  %3025 = add nsw i32 %3024, -1
  store i32 %3025, ptr %3023, align 4
  %3026 = icmp sgt i32 %3024, 1
  br i1 %3026, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, label %3027

3027:                                             ; preds = %3020
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3016)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 unwind label %3028

3028:                                             ; preds = %3027
  %3029 = landingpad { ptr, i32 }
          catch ptr null
  %3030 = extractvalue { ptr, i32 } %3029, 0
  call void @__clang_call_terminate(ptr %3030) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit246:             ; preds = %3027, %3020, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3031 = load i32, ptr %41, align 4
  %3032 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3033 = trunc i8 %3032 to i1
  %3034 = icmp ne i32 %3031, 0
  %or.cond.i.i247 = and i1 %3034, %3033
  br i1 %or.cond.i.i247, label %3035, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248

3035:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3036 = sext i32 %3031 to i64
  %3037 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3038 = getelementptr inbounds i32, ptr %3037, i64 %3036
  %3039 = load i32, ptr %3038, align 4
  %3040 = add nsw i32 %3039, -1
  store i32 %3040, ptr %3038, align 4
  %3041 = icmp sgt i32 %3039, 1
  br i1 %3041, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248, label %3042

3042:                                             ; preds = %3035
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3031)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248 unwind label %3043

3043:                                             ; preds = %3042
  %3044 = landingpad { ptr, i32 }
          catch ptr null
  %3045 = extractvalue { ptr, i32 } %3044, 0
  call void @__clang_call_terminate(ptr %3045) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248:             ; preds = %3042, %3035, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3046 = load i32, ptr %40, align 4
  %3047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3048 = trunc i8 %3047 to i1
  %3049 = icmp ne i32 %3046, 0
  %or.cond.i.i249 = and i1 %3049, %3048
  br i1 %or.cond.i.i249, label %3050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250

3050:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3051 = sext i32 %3046 to i64
  %3052 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3053 = getelementptr inbounds i32, ptr %3052, i64 %3051
  %3054 = load i32, ptr %3053, align 4
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3053, align 4
  %3056 = icmp sgt i32 %3054, 1
  br i1 %3056, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %3057

3057:                                             ; preds = %3050
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3046)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 unwind label %3058

3058:                                             ; preds = %3057
  %3059 = landingpad { ptr, i32 }
          catch ptr null
  %3060 = extractvalue { ptr, i32 } %3059, 0
  call void @__clang_call_terminate(ptr %3060) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit250:             ; preds = %3057, %3050, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3061 = load i32, ptr %39, align 4
  %3062 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3063 = trunc i8 %3062 to i1
  %3064 = icmp ne i32 %3061, 0
  %or.cond.i.i251 = and i1 %3064, %3063
  br i1 %or.cond.i.i251, label %3065, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

3065:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250
  %3066 = sext i32 %3061 to i64
  %3067 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3068 = getelementptr inbounds i32, ptr %3067, i64 %3066
  %3069 = load i32, ptr %3068, align 4
  %3070 = add nsw i32 %3069, -1
  store i32 %3070, ptr %3068, align 4
  %3071 = icmp sgt i32 %3069, 1
  br i1 %3071, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %3072

3072:                                             ; preds = %3065
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3061)
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183 unwind label %3073

3073:                                             ; preds = %3072
  %3074 = landingpad { ptr, i32 }
          catch ptr null
  %3075 = extractvalue { ptr, i32 } %3074, 0
  call void @__clang_call_terminate(ptr %3075) #26
  unreachable

._crit_edge2162:                                  ; preds = %.loopexit1198, %2187
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  %3076 = load ptr, ptr %30, align 8
  %.not.i.i.i.i259 = icmp eq ptr %3076, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, label %3077

3077:                                             ; preds = %._crit_edge2162
  call void @_ZdlPv(ptr noundef nonnull %3076) #23
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %._crit_edge2162, %3077
  %3078 = load ptr, ptr %105, align 8
  %3079 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %3078, %3079
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i262 = phi ptr [ %3084, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %3078, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %3080 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 16
  %3081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3081) #22
  %3082 = load ptr, ptr %3080, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3082, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %3083

3083:                                             ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %3082) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %3083, %.lr.ph.i.i.i.i.i261
  %3084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 80
  %.not.i.i.i.i.i263 = icmp eq ptr %3084, %3079
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i261, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i264 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit
  %3085 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3078, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %.not.i.i.i.i265 = icmp eq ptr %3085, null
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, label %3086

3086:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3085) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i: ; preds = %3086, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  %3087 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i266 = icmp eq ptr %3087, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, label %3088

3088:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3087) #23
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, %3088
  %3089 = load ptr, ptr %96, align 8
  %3090 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i267 = icmp eq ptr %3089, %3090
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %3095, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271 ], [ %3089, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %3091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 16
  %3092 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3092) #22
  %3093 = load ptr, ptr %3091, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271, label %3094

3094:                                             ; preds = %.lr.ph.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %3093) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271: ; preds = %3094, %.lr.ph.i.i.i.i.i268
  %3095 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i269, i64 80
  %.not.i.i.i.i.i272 = icmp eq ptr %3095, %3090
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit
  %3096 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %3089, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %.not.i.i.i.i276 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, label %3097

3097:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  call void @_ZdlPv(ptr noundef nonnull %3096) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277: ; preds = %3097, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  %3098 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i278 = icmp eq ptr %3098, null
  br i1 %.not.i.i.i1.i278, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279, label %3099

3099:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %3098) #23
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, %3099
  %3100 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i280 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3101

3101:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  call void @_ZdlPv(ptr noundef nonnull %3100) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3101, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  %3102 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3103

3103:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3102) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3103, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3104 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3105

3105:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3104) #23
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3105
  %3106 = getelementptr inbounds i8, ptr %.sroa.01078.02164, i64 8
  %.not1155 = icmp eq ptr %3106, %59
  br i1 %.not1155, label %._crit_edge2167.loopexit, label %127

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183: ; preds = %.loopexit1199, %.loopexit.split-lp1200, %3072, %3065, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, %2186, %.body89
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body89 ], [ %.pn69.pn.pn.pn.pn, %2186 ], [ %.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 ], [ %.pn.pn.pn.pn, %3065 ], [ %.pn.pn.pn.pn, %3072 ], [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  %3107 = load ptr, ptr %30, align 8
  %.not.i.i.i.i281 = icmp eq ptr %3107, null
  br i1 %.not.i.i.i.i281, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, label %3108

3108:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %3107) #23
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, %3108
  %3109 = load ptr, ptr %105, align 8
  %3110 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i283 = icmp eq ptr %3109, %3110
  br i1 %.not4.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.05.i.i.i.i.i285 = phi ptr [ %3115, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287 ], [ %3109, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %3111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 16
  %3112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3112) #22
  %3113 = load ptr, ptr %3111, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %3113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287, label %3114

3114:                                             ; preds = %.lr.ph.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %3113) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287: ; preds = %3114, %.lr.ph.i.i.i.i.i284
  %3115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 80
  %.not.i.i.i.i.i288 = icmp eq ptr %3115, %3110
  br i1 %.not.i.i.i.i.i288, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.pr.i.i290 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282
  %3116 = phi ptr [ %.pr.i.i290, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289 ], [ %3109, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %.not.i.i.i.i292 = icmp eq ptr %3116, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, label %3117

3117:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  call void @_ZdlPv(ptr noundef nonnull %3116) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293: ; preds = %3117, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  %3118 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i294 = icmp eq ptr %3118, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, label %3119

3119:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %3118) #23
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, %3119
  %3120 = load ptr, ptr %96, align 8
  %3121 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i296 = icmp eq ptr %3120, %3121
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %3126, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300 ], [ %3120, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %3122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 16
  %3123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3123) #22
  %3124 = load ptr, ptr %3122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %3124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300, label %3125

3125:                                             ; preds = %.lr.ph.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %3124) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300: ; preds = %3125, %.lr.ph.i.i.i.i.i297
  %3126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 80
  %.not.i.i.i.i.i301 = icmp eq ptr %3126, %3121
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295
  %3127 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %3120, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %.not.i.i.i.i305 = icmp eq ptr %3127, null
  br i1 %.not.i.i.i.i305, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, label %3128

3128:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  call void @_ZdlPv(ptr noundef nonnull %3127) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306: ; preds = %3128, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  %3129 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i307 = icmp eq ptr %3129, null
  br i1 %.not.i.i.i1.i307, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308, label %3130

3130:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %3129) #23
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, %3130
  %3131 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i309 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310, label %3132

3132:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %3131) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310:             ; preds = %3132, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  %3133 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i311 = icmp eq ptr %3133, null
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, label %3134

3134:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  call void @_ZdlPv(ptr noundef nonnull %3133) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312: ; preds = %3134, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  %3135 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i313 = icmp eq ptr %3135, null
  br i1 %.not.i.i.i1.i.i.i.i313, label %.body, label %3136

3136:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %3135) #23
  br label %.body

.body:                                            ; preds = %3136, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, %130
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312 ], [ %.pn69.pn.pn.pn.pn.pn, %3136 ]
  %3137 = load ptr, ptr %26, align 8
  %.not.i.i.i315 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, label %3138

3138:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3137) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

3139:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %3140 = load ptr, ptr %111, align 8
  %3141 = load ptr, ptr %109, align 8
  %3142 = ptrtoint ptr %3140 to i64
  %3143 = ptrtoint ptr %3141 to i64
  %3144 = sub i64 %3142, %3143
  %3145 = sdiv exact i64 %3144, 40
  %sext2564 = shl i64 %3145, 32
  %3146 = ashr exact i64 %sext2564, 32
  br label %3147

3147:                                             ; preds = %3149, %3139
  %indvars.iv2493 = phi i64 [ %indvars.iv.next2494, %3149 ], [ %3146, %3139 ]
  %3148 = icmp eq i64 %indvars.iv2493, 0
  br i1 %3148, label %3153, label %3149

3149:                                             ; preds = %3147
  %indvars.iv.next2494 = add nsw i64 %indvars.iv2493, -1
  %3150 = load ptr, ptr %109, align 8
  %3151 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3150, i64 %indvars.iv.next2494
  %3152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3151) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %3152)
          to label %3147 unwind label %.loopexit

3153:                                             ; preds = %3147
  %3154 = load ptr, ptr %109, align 8
  %3155 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i322 = icmp eq ptr %3154, %3155
  br i1 %.not4.i.i.i.i.i322, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %3153, %.lr.ph.i.i.i.i.i323
  %.05.i.i.i.i.i324 = phi ptr [ %3156, %.lr.ph.i.i.i.i.i323 ], [ %3154, %3153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i324) #22
  %3156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i324, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %3156, %3155
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i323, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %3153
  %3157 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %3154, %3153 ]
  %.not.i.i.i.i327 = icmp eq ptr %3157, null
  br i1 %.not.i.i.i.i327, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %3158

3158:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3157) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %3158, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %3159 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i328 = icmp eq ptr %3159, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %3160

3160:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3159) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %3160
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316: ; preds = %.loopexit, %.loopexit.split-lp, %3138, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn69.pn.pn.pn.pn.pn.pn, %3138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3161 = getelementptr inbounds i8, ptr %25, i64 24
  %3162 = load ptr, ptr %3161, align 8
  %3163 = getelementptr inbounds i8, ptr %25, i64 32
  %3164 = load ptr, ptr %3163, align 8
  %.not4.i.i.i.i.i329 = icmp eq ptr %3162, %3164
  br i1 %.not4.i.i.i.i.i329, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335, label %.lr.ph.i.i.i.i.i330

.lr.ph.i.i.i.i.i330:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, %.lr.ph.i.i.i.i.i330
  %.05.i.i.i.i.i331 = phi ptr [ %3165, %.lr.ph.i.i.i.i.i330 ], [ %3162, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i331) #22
  %3165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i331, i64 40
  %.not.i.i.i.i.i332 = icmp eq ptr %3165, %3164
  br i1 %.not.i.i.i.i.i332, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, label %.lr.ph.i.i.i.i.i330, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333: ; preds = %.lr.ph.i.i.i.i.i330
  %.pr.i.i334 = load ptr, ptr %3161, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316
  %3166 = phi ptr [ %.pr.i.i334, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333 ], [ %3162, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  %.not.i.i.i.i336 = icmp eq ptr %3166, null
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, label %3167

3167:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  call void @_ZdlPv(ptr noundef nonnull %3166) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337: ; preds = %3167, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  %3168 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i338 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i1.i338, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339, label %3169

3169:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337
  call void @_ZdlPv(ptr noundef nonnull %3168) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339: ; preds = %3169, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, %125
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %3169 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %32) #26
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
  br i1 %84, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !50

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
  br i1 %95, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = getelementptr inbounds i8, ptr %4, i64 40
  %98 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %105

100:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #22
  %101 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit: ; preds = %100, %102
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i12, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %104

104:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit

105:                                              ; preds = %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #22
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @__clang_call_terminate(ptr %33) #26
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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

20:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %30) #24
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !17

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !18

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %72) #24
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !17

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !18

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %56, i64 noundef %110) #24
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %98, i64 noundef %110) #24
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %116, label %118

116:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %117 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %159, label %118

118:                                              ; preds = %116, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %118
  %.0.i.i35 = phi i32 [ %.0.i.i, %118 ], [ %123, %120 ]
  %121 = sext i32 %.0.i.i35 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i.i36 = icmp eq i32 %123, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %120, !llvm.loop !17

.preheader.i.i37:                                 ; preds = %120
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %127, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %124 = sext i32 %.01114.i.i40 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  store i32 %.0.i.i35, ptr %126, align 4
  %.not12.i.i41 = icmp eq i32 %127, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !18

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %128 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %119, %.preheader.i.i37 ]
  br label %129

129:                                              ; preds = %129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %132, %129 ]
  %130 = sext i32 %.0.i7.i to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i8.i = icmp eq i32 %132, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %129, !llvm.loop !17

.preheader.i9.i:                                  ; preds = %129
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %133 = sext i32 %.01114.i12.i to i64
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  store i32 %.0.i7.i, ptr %135, align 4
  %.not12.i13.i = icmp eq i32 %136, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !18

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %137

137:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %.0.i7.i, ptr %139, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %137
  %140 = load ptr, ptr %112, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi i32 [ %146, %.lr.ph.i ], [ %.0.i.i, %142 ]
  %143 = sext i32 %.08.i to i64
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  store i32 %.0.i.i, ptr %145, align 4
  %.not.i43 = icmp eq i32 %146, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !51

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %56
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %150 = load ptr, ptr %114, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %152, %.lr.ph.i45
  %.08.i46 = phi i32 [ %156, %.lr.ph.i45 ], [ %.0.i.i22, %152 ]
  %153 = sext i32 %.08.i46 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  store i32 %.0.i.i22, ptr %155, align 4
  %.not.i47 = icmp eq i32 %156, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !51

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %152
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %98
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %116, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %1, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %20, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %159, %3
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !53
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !58
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !14

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !62

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !62

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  tail call void @__clang_call_terminate(ptr %47) #26
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
  tail call void @__clang_call_terminate(ptr %61) #26
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
  tail call void @__clang_call_terminate(ptr %82) #26
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
  tail call void @__clang_call_terminate(ptr %96) #26
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
  tail call void @__clang_call_terminate(ptr %110) #26
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
  tail call void @__clang_call_terminate(ptr %124) #26
  unreachable

.critedge:                                        ; preds = %121, %114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  br i1 %.not33101, label %125, label %.critedge.thread

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %126, i64 %35, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %33, label %.critedge.thread, !llvm.loop !63

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
  %53 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %48
  %.015.i.i.i.i.i = phi ptr [ %54, %48 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %53, %48 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %40 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %48, label %42

42:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %48, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %54, %48 ]
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %71
  %.015.i.i.i.i.i31 = phi ptr [ %77, %71 ], [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %76, %71 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %56 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %57, %.lr.ph.i.i.i.i.i30
  store i32 %56, ptr %.015.i.i.i.i.i31, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %64 = load i32, ptr %63, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %64, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %71, label %65

65:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %72 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %64, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %77 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %77, %71 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %81 = trunc i8 %80 to i1
  %82 = icmp ne i32 %79, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %83, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %83
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %90, %83, %.lr.ph.i.i.i
  %94 = load i32, ptr %.05.i.i.i, align 4
  %95 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %96 = trunc i8 %95 to i1
  %97 = icmp ne i32 %94, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %98, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

98:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %99 = sext i32 %94 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %98
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %94)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %105, %98, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %109, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %110
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %112, ptr %111, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %27, ptr %32, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %48
  %.015.i.i.i.i.i = phi ptr [ %54, %48 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %53, %48 ], [ %7, %24 ]
  %33 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  store i32 %33, ptr %.015.i.i.i.i.i, align 4
  %40 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %48, label %42

42:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %43 = sext i32 %41 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %42, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %48, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %54, %48 ]
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %71
  %.015.i.i.i.i.i31 = phi ptr [ %77, %71 ], [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %76, %71 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %56 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %57, %.lr.ph.i.i.i.i.i30
  store i32 %56, ptr %.015.i.i.i.i.i31, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %64 = load i32, ptr %63, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %64, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %71, label %65

65:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %72 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %64, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %77 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %77, %71 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %81 = trunc i8 %80 to i1
  %82 = icmp ne i32 %79, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %83, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = sext i32 %79 to i64
  %85 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %83
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %79)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %90, %83, %.lr.ph.i.i.i
  %94 = load i32, ptr %.05.i.i.i, align 4
  %95 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %96 = trunc i8 %95 to i1
  %97 = icmp ne i32 %94, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %98, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

98:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %99 = sext i32 %94 to i64
  %100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %98
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %94)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %105, %98, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %109, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %110
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %112, ptr %111, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
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
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit: ; preds = %14, %39
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit ], [ %57, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %63, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %63, i64 40
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  %71 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %67, i8 0, i64 48, i1 false)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %68, i8 0, i64 24, i1 false)
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
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit

91:                                               ; preds = %58
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %63, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit: ; preds = %65, %91
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

104:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
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
  %78 = sdiv exact i64 %77, 80
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !66

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %26, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
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
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  %52 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #22
  br label %68

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

68:                                               ; preds = %58, %62
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %66

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %68
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
  tail call void @__clang_call_terminate(ptr %20) #26
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
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %33, %26, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit, label %.lr.ph.i.i, !llvm.loop !47

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.017, ptr noundef nonnull align 8 dereferenceable(76) %.01216, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %.017, i64 16
  %5 = getelementptr inbounds i8, ptr %.017, i64 40
  %6 = getelementptr inbounds i8, ptr %.01216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %13 unwind label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %.body

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.017, i64 72
  %15 = getelementptr inbounds i8, ptr %.01216, i64 72
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.01216, i64 80
  %18 = getelementptr inbounds i8, ptr %.017, i64 80
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.body:                                            ; preds = %9, %12
  %19 = extractvalue { ptr, i32 } %10, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit, label %.lr.ph.i, !llvm.loop !47

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

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
  tail call void @__clang_call_terminate(ptr %64) #26
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
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %48
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit
  %82 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
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
  tail call void @__clang_call_terminate(ptr %111) #26
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
  tail call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %124, %117, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28
  %128 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i31 = icmp eq ptr %128, %92
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !70

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

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
  %53 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !26

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
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !72

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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #24
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #24
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #22
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !75

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !76

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !77

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !73

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !78

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
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !79

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
  call void @__clang_call_terminate(ptr %52) #26
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
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #22
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
  call void @__clang_call_terminate(ptr %39) #26
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
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #22
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
  call void @__clang_call_terminate(ptr %39) #26
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
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #22
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
  tail call void @__clang_call_terminate(ptr %30) #26
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
  tail call void @__clang_call_terminate(ptr %44) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %26, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 24, i1 false)
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
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  %52 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %49, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #22
  br label %68

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

68:                                               ; preds = %58, %62
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %66

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %68
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
  %.pre124 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %25 = phi ptr [ %4, %._crit_edge ], [ %.pre124, %22 ]
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %23, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre125 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %132
  %34 = phi ptr [ %.pre125, %.lr.ph ], [ %133, %132 ]
  %.02046 = phi i32 [ %29, %.lr.ph ], [ %135, %132 ]
  %35 = zext nneg i32 %.02046 to i64
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
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = icmp ne i32 %39, %55
  %73 = icmp ne i32 %37, %54
  %.not33 = select i1 %72, i1 true, i1 %73
  br label %74

74:                                               ; preds = %69, %71
  %75 = phi i1 [ true, %69 ], [ %.not33, %71 ]
  %76 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %77 = trunc i8 %76 to i1
  %78 = icmp ne i32 %62, 0
  %or.cond.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i, label %79, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

79:                                               ; preds = %74
  %80 = sext i32 %62 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %86

86:                                               ; preds = %79
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %86, %79, %74
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %91 = trunc i8 %90 to i1
  %92 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i = and i1 %92, %91
  br i1 %or.cond.i.i.i.i.i.i, label %93, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

93:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %94 = sext i32 %55 to i64
  %95 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %100

100:                                              ; preds = %93
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %93, %100
  %104 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %105 = trunc i8 %104 to i1
  %106 = icmp ne i32 %47, 0
  %or.cond.i.i.i.i.i28 = and i1 %106, %105
  br i1 %or.cond.i.i.i.i.i28, label %107, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29

107:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %108 = sext i32 %47 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp sgt i32 %111, 1
  br i1 %113, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29, label %114

114:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29: ; preds = %114, %107, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %118 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %119 = trunc i8 %118 to i1
  %120 = icmp ne i32 %39, 0
  %or.cond.i.i.i.i.i.i30 = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i.i30, label %121, label %.critedge

121:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  %122 = sext i32 %39 to i64
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %121
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %.critedge unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

.critedge:                                        ; preds = %128, %121, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  br i1 %75, label %132, label %.critedge.thread

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %133, i64 %35, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %33, label %.critedge.thread, !llvm.loop !80

.critedge.thread:                                 ; preds = %.critedge, %132, %24, %3
  %.021 = phi i32 [ -1, %3 ], [ %29, %24 ], [ %135, %132 ], [ %.02046, %.critedge ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %27, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %54
  %.015.i.i.i.i.i = phi ptr [ %60, %54 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %59, %54 ], [ %7, %24 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = sext i32 %38 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %38, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %48

48:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %47, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %57 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %54, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %60, %54 ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %80
  %.015.i.i.i.i.i31 = phi ptr [ %86, %80 ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %85, %80 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %62 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %62, ptr %.015.i.i.i.i.i31, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %64 = load i32, ptr %63, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %65, %.lr.ph.i.i.i.i.i30
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %64, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %80, label %74

74:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %74, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %81 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %73, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %83 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %86 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %85, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %80, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %86, %80 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %90 = trunc i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %92, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %99, %92, %.lr.ph.i.i.i
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %106 = trunc i8 %105 to i1
  %107 = icmp ne i32 %104, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %107, %106
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

108:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %109 = sext i32 %104 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %115, %108, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %119, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %120
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %122 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %17
  store ptr %122, ptr %121, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %27, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %54
  %.015.i.i.i.i.i = phi ptr [ %60, %54 ], [ %25, %24 ]
  %.01214.i.i.i.i.i = phi ptr [ %59, %54 ], [ %7, %24 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = sext i32 %38 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %38, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %48

48:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %47, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %57 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %54, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %24 ], [ %60, %54 ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %80
  %.015.i.i.i.i.i31 = phi ptr [ %86, %80 ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %85, %80 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %62 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %62, ptr %.015.i.i.i.i.i31, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 4
  %64 = load i32, ptr %63, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %65, %.lr.ph.i.i.i.i.i30
  %71 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %64, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 8
  %73 = load i32, ptr %72, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %80, label %74

74:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %74, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %81 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %73, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 12
  %83 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i32, i64 16
  %86 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %85, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %80, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %86, %80 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %90 = trunc i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %92, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %99, %92, %.lr.ph.i.i.i
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %106 = trunc i8 %105 to i1
  %107 = icmp ne i32 %104, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %107, %106
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

108:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %109 = sext i32 %104 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %115, %108, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %119, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %120
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %122 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %25, i64 %17
  store ptr %122, ptr %121, align 8
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
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #22
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #22
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
  call void @free(ptr noundef %21) #22
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

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
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
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
  %63 = sext i32 %62 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %64 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %.0.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %64, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %.0.i
  %71 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !34

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
  tail call void @__clang_call_terminate(ptr %20) #26
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %32, %25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
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
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_T0_.exit, !llvm.loop !82

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
  br i1 %27, label %11, label %.loopexit, !llvm.loop !83

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %17) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %2) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load i32, ptr %7, align 8
  store i32 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %.037 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.037, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.037
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %19) #22
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %23, ptr %24, align 8
  %25 = icmp slt i64 %spec.select, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !84

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
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(36) %35) #22
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %3) #22
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
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %46)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i unwind label %48

48:                                               ; preds = %.lr.ph.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i: ; preds = %.lr.ph.i
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.019.i
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(36) %46) #22
  %55 = getelementptr inbounds i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0920.i, %1
  br i1 %58, label %.lr.ph.i, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i ], [ %.0920.i, %52 ]
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.0.lcssa.i
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  %61 = load i32, ptr %42, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %61, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
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
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %4
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26: ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #22
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %10) #22
  %30 = load i32, ptr %23, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %92

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27: ; preds = %31
  %36 = icmp slt i32 %32, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %36, label %38, label %46

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load i32, ptr %37, align 8
  store i32 %40, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %37, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  %45 = load i32, ptr %39, align 8
  store i32 %45, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %92

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = load i32, ptr %37, align 8
  store i32 %48, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #22
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %37, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  %53 = load i32, ptr %47, align 8
  store i32 %53, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %92

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28: ; preds = %54
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %61 = getelementptr inbounds i8, ptr %7, i64 32
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #22
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %62, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %7) #22
  %68 = load i32, ptr %61, align 8
  store i32 %68, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %92

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29: ; preds = %69
  %74 = icmp slt i32 %70, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %74, label %76, label %84

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  %78 = load i32, ptr %75, align 8
  store i32 %78, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %75, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %6) #22
  %83 = load i32, ptr %77, align 8
  store i32 %83, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %92

84:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = load i32, ptr %75, align 8
  store i32 %86, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #22
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %75, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  %91 = load i32, ptr %85, align 8
  store i32 %91, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
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
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %14 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 40
  br label %7, !llvm.loop !86

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8 ], [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8 unwind label %16

16:                                               ; preds = %.preheader
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8: ; preds = %.preheader
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.preheader, label %20, !llvm.loop !87

20:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit8
  %21 = icmp ult ptr %.sroa.011.1, %.sroa.0.1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret ptr %.sroa.011.1

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.1) #22
  %24 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.1, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #22
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %31 = getelementptr inbounds i8, ptr %.sroa.011.1, i64 40
  br label %6, !llvm.loop !88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

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
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021) #22
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
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %24) #22
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %28, ptr %29, align 8
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %16
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  %33 = load i32, ptr %7, align 8
  store i32 %33, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #22
  br label %52

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021) #22
  %35 = getelementptr inbounds i8, ptr %.pn20, i64 72
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %44, %34
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %34 ], [ %.sroa.0.0.i, %44 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i) #22
  %46 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %47, ptr %48, align 8
  br label %37, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  %50 = load i32, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %50, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %52

52:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %10, !llvm.loop !91

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08) #22
  %6 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %15, %5
  %.sroa.03.0.i = phi ptr [ %.sroa.0.08, %5 ], [ %.sroa.0.0.i, %15 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

13:                                               ; preds = %8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i) #22
  %17 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %18, ptr %19, align 8
  br label %8, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i32 %21, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 40
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgetypes.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112EdgetypePassE, i64 16), ptr @_ZN12_GLOBAL__N_112EdgetypePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

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
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!13 = distinct !{!13, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!21 = distinct !{!21, !"_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE6insertEOS5_"}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!29 = distinct !{!29, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_: argument 0"}
!33 = distinct !{!33, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !7}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
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

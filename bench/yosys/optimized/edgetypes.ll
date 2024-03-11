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

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt4pairINS2_5RTLIL8IdStringES7_ENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_EiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_ = comdat any

$_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS4_5RTLIL8IdStringES9_iEENS5_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEEEvT_SK_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEE9_M_assignIJS2_S2_iEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm0EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm1EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm2EEENSt9enable_ifIXneT_sZT_EjE4typeES5_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

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
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.Yosys::hashlib::pool", align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"struct.Yosys::SigMap", align 8
  %26 = alloca %"class.Yosys::hashlib::dict.71", align 8
  %27 = alloca %"class.Yosys::hashlib::dict.71", align 8
  %28 = alloca %"class.Yosys::hashlib::pool.78", align 8
  %29 = alloca %"class.std::vector.86", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.std::pair.164", align 8
  %35 = alloca %"class.std::tuple.178", align 8
  %36 = alloca %"class.std::tuple.178", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.std::pair.164", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.std::pair.164", align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %22, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %47 unwind label %121

47:                                               ; preds = %3
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %47
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not12642451 = icmp eq ptr %55, %57
  br i1 %.not12642451, label %._crit_edge2455, label %.lr.ph2454

.lr.ph2454:                                       ; preds = %54
  %58 = getelementptr inbounds i8, ptr %25, i64 56
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  %60 = getelementptr inbounds i8, ptr %30, i64 8
  %61 = getelementptr inbounds i8, ptr %30, i64 24
  %62 = getelementptr inbounds i8, ptr %30, i64 32
  %63 = getelementptr inbounds i8, ptr %30, i64 40
  %64 = getelementptr inbounds i8, ptr %30, i64 48
  %65 = getelementptr inbounds i8, ptr %30, i64 56
  %66 = getelementptr inbounds i8, ptr %30, i64 64
  %67 = getelementptr inbounds i8, ptr %33, i64 16
  %68 = getelementptr inbounds i8, ptr %33, i64 24
  %69 = getelementptr inbounds i8, ptr %33, i64 32
  %70 = getelementptr inbounds i8, ptr %33, i64 40
  %71 = getelementptr inbounds i8, ptr %33, i64 48
  %72 = getelementptr inbounds i8, ptr %33, i64 56
  %73 = getelementptr inbounds i8, ptr %25, i64 24
  %74 = getelementptr inbounds i8, ptr %25, i64 32
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = getelementptr inbounds i8, ptr %25, i64 40
  %77 = getelementptr inbounds i8, ptr %25, i64 16
  %78 = getelementptr inbounds i8, ptr %32, i64 16
  %79 = getelementptr inbounds i8, ptr %32, i64 24
  %80 = getelementptr inbounds i8, ptr %32, i64 32
  %81 = getelementptr inbounds i8, ptr %32, i64 40
  %82 = getelementptr inbounds i8, ptr %32, i64 48
  %83 = getelementptr inbounds i8, ptr %32, i64 56
  %84 = getelementptr inbounds i8, ptr %34, i64 4
  %85 = getelementptr inbounds i8, ptr %28, i64 8
  %86 = getelementptr inbounds i8, ptr %28, i64 24
  %87 = getelementptr inbounds i8, ptr %28, i64 32
  %88 = getelementptr inbounds i8, ptr %28, i64 40
  %89 = getelementptr inbounds i8, ptr %28, i64 16
  %90 = getelementptr inbounds i8, ptr %35, i64 4
  %91 = getelementptr inbounds i8, ptr %35, i64 8
  %92 = getelementptr inbounds i8, ptr %36, i64 4
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  %94 = getelementptr inbounds i8, ptr %26, i64 24
  %95 = getelementptr inbounds i8, ptr %26, i64 32
  %96 = getelementptr inbounds i8, ptr %42, i64 4
  %97 = getelementptr inbounds i8, ptr %44, i64 4
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  %99 = getelementptr inbounds i8, ptr %23, i64 24
  %100 = getelementptr inbounds i8, ptr %23, i64 32
  %101 = getelementptr inbounds i8, ptr %23, i64 40
  %102 = getelementptr inbounds i8, ptr %23, i64 16
  br label %123

._crit_edge2455.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre2904 = load ptr, ptr %24, align 8
  br label %._crit_edge2455

._crit_edge2455:                                  ; preds = %._crit_edge2455.loopexit, %54
  %103 = phi ptr [ %.pre2904, %._crit_edge2455.loopexit ], [ %55, %54 ]
  %.not.i.i.i79 = icmp eq ptr %103, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge2455
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2455, %104
  %105 = getelementptr inbounds i8, ptr %23, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i80 = icmp eq ptr %106, %108
  br i1 %.not.i.i.i80, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 40
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 true), !range !8
  %115 = shl nuw nsw i64 %114, 1
  %116 = xor i64 %115, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_T1_(ptr %106, ptr %108, i64 noundef %116)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %109
  %117 = icmp sgt i64 %112, 640
  br i1 %117, label %118, label %120

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds i8, ptr %106, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %106, ptr nonnull %119)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %118
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr nonnull %119, ptr %108)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i unwind label %.loopexit.split-lp

120:                                              ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_T0_(ptr %106, ptr %108)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i: ; preds = %120, %.noexc81, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %3595 unwind label %.loopexit.split-lp

121:                                              ; preds = %3
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit297

.loopexit:                                        ; preds = %3605
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %109, %118, %.noexc81, %120, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274

123:                                              ; preds = %.lr.ph2454, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.01185.02452 = phi ptr [ %55, %.lr.ph2454 ], [ %3577, %_ZN5Yosys6SigMapD2Ev.exit ]
  %124 = load ptr, ptr %.sroa.01185.02452, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %125

125:                                              ; preds = %123
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %124)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %125, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %29, ptr noundef nonnull align 8 dereferenceable(560) %124)
          to label %128 unwind label %.loopexit.split-lp1309

128:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %129 = load ptr, ptr %29, align 8
  %130 = load ptr, ptr %59, align 8
  %.not12662430 = icmp eq ptr %129, %130
  br i1 %.not12662430, label %._crit_edge2434, label %.lr.ph2433

._crit_edge2434.loopexit:                         ; preds = %._crit_edge2429
  %.pre2895 = load ptr, ptr %29, align 8
  br label %._crit_edge2434

._crit_edge2434:                                  ; preds = %._crit_edge2434.loopexit, %128
  %131 = phi ptr [ %.pre2895, %._crit_edge2434.loopexit ], [ %129, %128 ]
  %.not.i.i.i85 = icmp eq ptr %131, null
  br i1 %.not.i.i.i85, label %2650, label %132

132:                                              ; preds = %._crit_edge2434
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %2650

.loopexit1308:                                    ; preds = %.lr.ph2444
  %lpad.loopexit1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.loopexit.split-lp1309:                           ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %lpad.loopexit.split-lp1311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.lr.ph2433:                                       ; preds = %128, %._crit_edge2429
  %.sroa.01181.02431 = phi ptr [ %2647, %._crit_edge2429 ], [ %129, %128 ]
  %133 = load ptr, ptr %.sroa.01181.02431, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %133)
          to label %135 unwind label %958

135:                                              ; preds = %.lr.ph2433
  %136 = getelementptr inbounds i8, ptr %134, i64 24
  %137 = getelementptr inbounds i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 80
  %144 = and i64 %143, 4294967295
  %.not2425 = icmp eq i64 %144, 0
  br i1 %.not2425, label %._crit_edge2429, label %.lr.ph2428

.lr.ph2428:                                       ; preds = %135
  %145 = getelementptr inbounds i8, ptr %133, i64 76
  %sext = shl i64 %143, 32
  %146 = ashr exact i64 %sext, 32
  br label %147

147:                                              ; preds = %.lr.ph2428, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2833 = phi i64 [ %146, %.lr.ph2428 ], [ %indvars.iv.next2834, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2834 = add nsw i64 %indvars.iv2833, -1
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %148, i64 %indvars.iv.next2834
  %150 = load i32, ptr %149, align 4
  %.not.i.i.i88 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i88, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %151

151:                                              ; preds = %147
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %151, %147
  store i32 %150, ptr %30, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds i8, ptr %149, i64 24
  %159 = getelementptr inbounds i8, ptr %149, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i298 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i298, label %.noexc317, label %166

166:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %167 = icmp ugt i64 %165, 230584300921369395
  br i1 %167, label %.noexc.i.i.i315, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i299

.noexc.i.i.i315:                                  ; preds = %166
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc316 unwind label %.loopexit.split-lp1314

.noexc316:                                        ; preds = %.noexc.i.i.i315
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i299: ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #23
          to label %.noexc317 unwind label %.loopexit1313

.noexc317:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i299, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %169 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %168, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i299 ]
  store ptr %169, ptr %61, align 8
  store ptr %169, ptr %62, align 8
  %170 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %169, i64 %165
  store ptr %170, ptr %63, align 8
  %171 = load ptr, ptr %158, align 8
  %172 = load ptr, ptr %159, align 8
  %.not15.i422 = icmp eq ptr %171, %172
  br i1 %.not15.i422, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %.noexc317, %195
  %.017.i424 = phi ptr [ %201, %195 ], [ %169, %.noexc317 ]
  %.sroa.09.016.i425 = phi ptr [ %200, %195 ], [ %171, %.noexc317 ]
  %173 = load ptr, ptr %.sroa.09.016.i425, align 8
  store ptr %173, ptr %.017.i424, align 8
  %174 = getelementptr inbounds i8, ptr %.017.i424, i64 8
  %175 = getelementptr inbounds i8, ptr %.sroa.09.016.i425, i64 8
  %176 = getelementptr inbounds i8, ptr %.sroa.09.016.i425, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i426 = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i.i.i.i426, label %.noexc8.i438, label %182

182:                                              ; preds = %.lr.ph.i423
  %183 = icmp slt i64 %181, 0
  br i1 %183, label %.noexc.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427

.noexc.i.i.i.i.i443:                              ; preds = %182
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i446 unwind label %.loopexit.split-lp.i444

.noexc.i446:                                      ; preds = %.noexc.i.i.i.i.i443
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427: ; preds = %182
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #23
          to label %.noexc8.i438 unwind label %.loopexit.i428

.noexc8.i438:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427, %.lr.ph.i423
  %185 = phi ptr [ null, %.lr.ph.i423 ], [ %184, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427 ]
  store ptr %185, ptr %174, align 8
  %186 = getelementptr inbounds i8, ptr %.017.i424, i64 16
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %181
  %188 = getelementptr inbounds i8, ptr %.017.i424, i64 24
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %175, align 8
  %190 = load ptr, ptr %176, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i439, label %195, label %194

194:                                              ; preds = %.noexc8.i438
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 1 %189, i64 %193, i1 false)
  br label %195

195:                                              ; preds = %194, %.noexc8.i438
  %196 = getelementptr inbounds i8, ptr %185, i64 %193
  store ptr %196, ptr %186, align 8
  %197 = getelementptr inbounds i8, ptr %.017.i424, i64 32
  %198 = getelementptr inbounds i8, ptr %.sroa.09.016.i425, i64 32
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %.sroa.09.016.i425, i64 40
  %201 = getelementptr inbounds i8, ptr %.017.i424, i64 40
  %.not.i440 = icmp eq ptr %200, %172
  br i1 %.not.i440, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303, label %.lr.ph.i423, !llvm.loop !9

.loopexit.i428:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i427
  %lpad.loopexit.i429 = landingpad { ptr, i32 }
          catch ptr null
  br label %202

.loopexit.split-lp.i444:                          ; preds = %.noexc.i.i.i.i.i443
  %lpad.loopexit.split-lp.i445 = landingpad { ptr, i32 }
          catch ptr null
  br label %202

202:                                              ; preds = %.loopexit.split-lp.i444, %.loopexit.i428
  %lpad.phi.i430 = phi { ptr, i32 } [ %lpad.loopexit.i429, %.loopexit.i428 ], [ %lpad.loopexit.split-lp.i445, %.loopexit.split-lp.i444 ]
  %203 = extractvalue { ptr, i32 } %lpad.phi.i430, 0
  %204 = call ptr @__cxa_begin_catch(ptr %203) #20
  %.not4.i.i.i431 = icmp eq ptr %.017.i424, %169
  br i1 %.not4.i.i.i431, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437, label %.lr.ph.i.i.i432

.lr.ph.i.i.i432:                                  ; preds = %202, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435
  %.05.i.i.i433 = phi ptr [ %208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435 ], [ %169, %202 ]
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i433, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i.i.i434 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i434, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435, label %207

207:                                              ; preds = %.lr.ph.i.i.i432
  call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435: ; preds = %207, %.lr.ph.i.i.i432
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i433, i64 40
  %.not.i.i.i436 = icmp eq ptr %208, %.017.i424
  br i1 %.not.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437, label %.lr.ph.i.i.i432, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i435, %202
  invoke void @__cxa_rethrow() #22
          to label %214 unwind label %209

209:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body447 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

214:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i437
  unreachable

.body447:                                         ; preds = %209
  %215 = load ptr, ptr %61, align 8
  %.not.i.i.i.i300 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i300, label %.body318, label %216

216:                                              ; preds = %.body447
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %.body318

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303: ; preds = %195, %.noexc317
  %.0.lcssa.i442 = phi ptr [ %169, %.noexc317 ], [ %201, %195 ]
  store ptr %.0.lcssa.i442, ptr %62, align 8
  %217 = getelementptr inbounds i8, ptr %149, i64 48
  %218 = getelementptr inbounds i8, ptr %149, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i304 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i5.i304, label %.noexc7.i306, label %225

225:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303
  %226 = icmp ugt i64 %224, 576460752303423487
  br i1 %226, label %.noexc.i.i6.i313, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i305

.noexc.i.i6.i313:                                 ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i314 unwind label %.loopexit.split-lp1319

.noexc.i314:                                      ; preds = %.noexc.i.i6.i313
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i305: ; preds = %225
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #23
          to label %.noexc7.i306 unwind label %.loopexit1318

.noexc7.i306:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i305, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303
  %228 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i303 ], [ %227, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i305 ]
  store ptr %228, ptr %64, align 8
  store ptr %228, ptr %65, align 8
  %229 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %228, i64 %224
  store ptr %229, ptr %66, align 8
  %230 = load ptr, ptr %217, align 8
  %231 = load ptr, ptr %218, align 8
  %.not7.i.i.i.i.i.i307 = icmp eq ptr %230, %231
  br i1 %.not7.i.i.i.i.i.i307, label %.loopexit1306, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %.noexc7.i306, %.lr.ph.i.i.i.i.i.i308
  %.09.i.i.i.i.i.i309 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i308 ], [ %228, %.noexc7.i306 ]
  %.sroa.04.08.i.i.i.i.i.i310 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i308 ], [ %230, %.noexc7.i306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i310, i64 16, i1 false)
  %232 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i310, i64 16
  %233 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq ptr %232, %231
  br i1 %.not.i.i.i.i.i.i311, label %.loopexit1306, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !11

.loopexit1318:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i305
  %lpad.loopexit1320 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp1319:                           ; preds = %.noexc.i.i6.i313
  %lpad.loopexit.split-lp1321 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp1319, %.loopexit1318
  %lpad.phi1322 = phi { ptr, i32 } [ %lpad.loopexit1320, %.loopexit1318 ], [ %lpad.loopexit.split-lp1321, %.loopexit.split-lp1319 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %.body318

.loopexit1313:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i299
  %lpad.loopexit1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.loopexit.split-lp1314:                           ; preds = %.noexc.i.i.i315
  %lpad.loopexit.split-lp1316 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.body318:                                         ; preds = %.loopexit1313, %.loopexit.split-lp1314, %.body447, %216, %234
  %eh.lpad-body319 = phi { ptr, i32 } [ %lpad.phi1322, %234 ], [ %210, %216 ], [ %210, %.body447 ], [ %lpad.loopexit1315, %.loopexit1313 ], [ %lpad.loopexit.split-lp1316, %.loopexit.split-lp1314 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  br label %.body89

.loopexit1306:                                    ; preds = %.lr.ph.i.i.i.i.i.i308, %.noexc7.i306
  %.0.lcssa.i.i.i.i.i.i312 = phi ptr [ %228, %.noexc7.i306 ], [ %233, %.lr.ph.i.i.i.i.i.i308 ]
  store ptr %.0.lcssa.i.i.i.i.i.i312, ptr %65, align 8
  %235 = load i32, ptr %145, align 4
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %236

236:                                              ; preds = %.loopexit1306
  %237 = sext i32 %235 to i64
  %238 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  %.pre = load i32, ptr %30, align 8
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %236, %.loopexit1306
  %242 = phi i32 [ %.pre, %236 ], [ %150, %.loopexit1306 ]
  %.not.i.i91 = icmp eq i32 %242, 0
  br i1 %.not.i.i91, label %249, label %243

243:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %244 = sext i32 %242 to i64
  %245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %243, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %242, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %250 = load ptr, ptr %62, align 8
  %251 = load ptr, ptr %61, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i.i, label %.noexc95.thread, label %256

.noexc95.thread:                                  ; preds = %249
  %255 = getelementptr inbounds i8, ptr null, i64 %254
  store i64 0, ptr %67, align 8
  store ptr %255, ptr %69, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

256:                                              ; preds = %249
  %257 = sdiv exact i64 %254, 40
  %258 = icmp ugt i64 %257, 230584300921369395
  br i1 %258, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc94 unwind label %.loopexit.split-lp1324

.noexc94:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %256
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #23
          to label %.noexc95 unwind label %.loopexit1323

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %259, ptr %67, align 8
  store ptr %259, ptr %68, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %254
  store ptr %260, ptr %69, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc95, %283
  %.017.i = phi ptr [ %289, %283 ], [ %259, %.noexc95 ]
  %.sroa.09.016.i = phi ptr [ %288, %283 ], [ %251, %.noexc95 ]
  %261 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %261, ptr %.017.i, align 8
  %262 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %263 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %264 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i321 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i.i.i.i321, label %.noexc8.i, label %270

270:                                              ; preds = %.lr.ph.i
  %271 = icmp slt i64 %269, 0
  br i1 %271, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %270
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i325 unwind label %.loopexit.split-lp.i

.noexc.i325:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #23
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %273 = phi ptr [ null, %.lr.ph.i ], [ %272, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %273, ptr %262, align 8
  %274 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 %269
  %276 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %263, align 8
  %278 = load ptr, ptr %264, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %283, label %282

282:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %273, ptr align 1 %277, i64 %281, i1 false)
  br label %283

283:                                              ; preds = %282, %.noexc8.i
  %284 = getelementptr inbounds i8, ptr %273, i64 %281
  store ptr %284, ptr %274, align 8
  %285 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %286 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %285, align 8
  %288 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %289 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i324 = icmp eq ptr %288, %250
  br i1 %.not.i324, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

290:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %291 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %292 = call ptr @__cxa_begin_catch(ptr %291) #20
  %.not4.i.i.i = icmp eq ptr %.017.i, %259
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i322

.lr.ph.i.i.i322:                                  ; preds = %290, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %296, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %259, %290 ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %294) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %295, %.lr.ph.i.i.i322
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i323 = icmp eq ptr %296, %.017.i
  br i1 %.not.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i322, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %290
  invoke void @__cxa_rethrow() #22
          to label %302 unwind label %297

297:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body326 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

302:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body326:                                         ; preds = %297
  %303 = load ptr, ptr %67, align 8
  %.not.i.i.i.i93 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i93, label %.body96, label %304

304:                                              ; preds = %.body326
  call void @_ZdlPv(ptr noundef nonnull %303) #21
  br label %.body96

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %283, %.noexc95.thread
  %305 = phi ptr [ %255, %.noexc95.thread ], [ %260, %283 ]
  %306 = phi ptr [ null, %.noexc95.thread ], [ %259, %283 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc95.thread ], [ %289, %283 ]
  store ptr %.0.lcssa.i, ptr %68, align 8
  %307 = load ptr, ptr %65, align 8
  %308 = load ptr, ptr %64, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %313

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %312 = getelementptr inbounds i8, ptr null, i64 %311
  store i64 0, ptr %70, align 8
  store ptr %312, ptr %72, align 8
  br label %.loopexit1305

313:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %314 = icmp ugt i64 %311, 9223372036854775792
  br i1 %314, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp1329

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %313
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #23
          to label %.noexc7.i unwind label %.loopexit1328

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %315, ptr %70, align 8
  store ptr %315, ptr %71, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %311
  store ptr %316, ptr %72, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i ], [ %315, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %317 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %318 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %317, %307
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1305, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.loopexit1328:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1330 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp1329:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1331 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp1329, %.loopexit1328
  %lpad.phi1332 = phi { ptr, i32 } [ %lpad.loopexit1330, %.loopexit1328 ], [ %lpad.loopexit.split-lp1331, %.loopexit.split-lp1329 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #20
  br label %.body96

.loopexit1305:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %320 = phi ptr [ %312, %.noexc7.i.thread ], [ %316, %.lr.ph.i.i.i.i.i.i ]
  %321 = phi ptr [ null, %.noexc7.i.thread ], [ %315, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %318, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %71, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %322 = load i32, ptr %33, align 8
  %.not15.i328 = icmp eq i32 %322, 0
  %323 = insertelement <2 x ptr> poison, ptr %306, i64 0
  %324 = insertelement <2 x ptr> %323, ptr %.0.lcssa.i, i64 1
  %325 = insertelement <2 x ptr> poison, ptr %305, i64 0
  %326 = insertelement <2 x ptr> %325, ptr %321, i64 1
  br i1 %.not15.i328, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.loopexit1305
  %327 = zext i32 %322 to i64
  br label %328

328:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i329
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i329 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %329 = load ptr, ptr %67, align 8
  %330 = load ptr, ptr %68, align 8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %332

332:                                              ; preds = %328
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1299

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %332, %328
  %333 = load ptr, ptr %71, align 8
  %334 = load ptr, ptr %70, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 4
  %.not.i.i.i.i.i330 = icmp ugt i64 %338, %indvars.iv.i
  br i1 %.not.i.i.i.i.i330, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3667

.invoke3667:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %339 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %548, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %340 = phi i64 [ %338, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %560, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %339, i64 noundef %340) #22
          to label %.cont3668 unwind label %.loopexit.split-lp1300

.cont3668:                                        ; preds = %.invoke3667
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %341 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %334, i64 %indvars.iv.i
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %75, align 8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %345

345:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %346 = load ptr, ptr %341, align 8
  %.not.i.i.i.i450 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i450, label %354, label %347

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
  %.0.i.i.i.i451 = phi i32 [ %353, %347 ], [ %357, %354 ]
  %359 = ptrtoint ptr %343 to i64
  %360 = ptrtoint ptr %342 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = urem i32 %.0.i.i.i.i451, %363
  %365 = load ptr, ptr %74, align 8
  %366 = load ptr, ptr %73, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 24
  %371 = shl nsw i64 %370, 1
  %372 = ashr exact i64 %361, 2
  %373 = icmp ugt i64 %371, %372
  br i1 %373, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i684, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i684:           ; preds = %358
  store ptr %342, ptr %75, align 8
  %374 = load ptr, ptr %76, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %368
  %377 = sdiv exact i64 %376, 24
  %378 = trunc i64 %377 to i32
  %379 = mul i32 %378, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %380 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %387, !prof !15

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i684
  %383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1030 = icmp eq i32 %383, 0
  br i1 %.not.i1030, label %387, label %384

384:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %385 unwind label %393

385:                                              ; preds = %384
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %387

387:                                              ; preds = %385, %382, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i684
  %388 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %389 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1023 = icmp eq ptr %388, %389
  br i1 %.not1112.i1023, label %._crit_edge.i1028, label %.lr.ph.i1024

390:                                              ; preds = %.lr.ph.i1024
  %391 = getelementptr inbounds i8, ptr %.sroa.08.013.i1025, i64 4
  %.not11.i1027 = icmp eq ptr %391, %389
  br i1 %.not11.i1027, label %._crit_edge.i1028, label %.lr.ph.i1024

.lr.ph.i1024:                                     ; preds = %387, %390
  %.sroa.08.013.i1025 = phi ptr [ %391, %390 ], [ %388, %387 ]
  %392 = load i32, ptr %.sroa.08.013.i1025, align 4
  %.not7.i1026 = icmp slt i32 %392, %379
  br i1 %.not7.i1026, label %390, label %.noexc695

393:                                              ; preds = %384
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1032

._crit_edge.i1028:                                ; preds = %387, %390
  %395 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull @.str.12)
          to label %396 unwind label %397

396:                                              ; preds = %._crit_edge.i1028
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1031 unwind label %.loopexit.split-lp1300

.noexc1031:                                       ; preds = %396
  unreachable

397:                                              ; preds = %._crit_edge.i1028
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %395) #20
  br label %.body1032

.noexc695:                                        ; preds = %.lr.ph.i1024
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %399 = sext i32 %392 to i64
  %400 = load ptr, ptr %75, align 8
  %401 = load ptr, ptr %25, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ult i64 %405, %399
  br i1 %406, label %407, label %435

407:                                              ; preds = %.noexc695
  %408 = sub nsw i64 %399, %405
  %409 = load ptr, ptr %77, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %410, %402
  %412 = ashr exact i64 %411, 2
  %.not65.i989 = icmp ult i64 %412, %408
  br i1 %.not65.i989, label %416, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999: ; preds = %407
  %413 = shl nsw i64 %399, 2
  %reass.sub = sub i64 %413, %404
  %414 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 -1, i64 %414, i1 false)
  %415 = getelementptr inbounds i32, ptr %400, i64 %408
  store ptr %415, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685

416:                                              ; preds = %407
  %417 = sub nsw i64 2305843009213693951, %405
  %418 = icmp ult i64 %417, %408
  br i1 %418, label %419, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008

419:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc1020 unwind label %.loopexit.split-lp1300

.noexc1020:                                       ; preds = %419
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008: ; preds = %416
  %.sroa.speculated.i.i1009 = call i64 @llvm.umax.i64(i64 %405, i64 %408)
  %420 = add nsw i64 %.sroa.speculated.i.i1009, %405
  %421 = icmp ult i64 %420, %405
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 2305843009213693951)
  %423 = select i1 %421, i64 2305843009213693951, i64 %422
  %.not.i.i1010 = icmp eq i64 %423, 0
  br i1 %.not.i.i1010, label %.noexc1021, label %424

424:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %425 = shl nuw nsw i64 %423, 2
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #23
          to label %.noexc1021 unwind label %.loopexit1299

.noexc1021:                                       ; preds = %424, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008
  %427 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1008 ], [ %426, %424 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 %404
  %429 = shl nsw i64 %399, 2
  %reass.sub2905 = sub i64 %429, %404
  %430 = and i64 %reass.sub2905, -4
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 -1, i64 %430, i1 false)
  %431 = getelementptr inbounds i32, ptr %428, i64 %408
  %.not.i.i.i.i.i.i.i.i.i80.i1015 = icmp eq ptr %401, %400
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1015, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016, label %432

432:                                              ; preds = %.noexc1021
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %427, ptr align 4 %401, i64 %404, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016: ; preds = %.noexc1021, %432
  %.not.i83.i1018 = icmp eq ptr %401, null
  br i1 %.not.i83.i1018, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, label %433

433:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  call void @_ZdlPv(ptr noundef nonnull %401) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019: ; preds = %433, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1016
  store ptr %427, ptr %25, align 8
  store ptr %431, ptr %75, align 8
  %434 = getelementptr inbounds i32, ptr %427, i64 %423
  store ptr %434, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685

435:                                              ; preds = %.noexc695
  %436 = icmp ugt i64 %405, %399
  br i1 %436, label %437, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685

437:                                              ; preds = %435
  %438 = getelementptr inbounds i32, ptr %401, i64 %399
  %.not.i.i9.i694 = icmp eq ptr %400, %438
  br i1 %.not.i.i9.i694, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019, %439, %437, %435
  %440 = phi ptr [ %415, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i999 ], [ %431, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1019 ], [ %438, %439 ], [ %400, %437 ], [ %400, %435 ]
  %441 = load ptr, ptr %74, align 8
  %442 = load ptr, ptr %73, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 24
  %447 = trunc i64 %446 to i32
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph.i687, label %.noexc453

.lr.ph.i687:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i688 = phi i64 [ %indvars.iv.next.i692, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685 ]
  %449 = phi ptr [ %481, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %442, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685 ]
  %450 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %449, i64 %indvars.iv.i688
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %25, align 8
  %453 = load ptr, ptr %75, align 8
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %455

455:                                              ; preds = %.lr.ph.i687
  %456 = load ptr, ptr %450, align 8
  %.not.i.i.i.i689 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i689, label %464, label %457

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
  %.0.i.i.i.i690 = phi i32 [ %463, %457 ], [ %467, %464 ]
  %468 = ptrtoint ptr %453 to i64
  %469 = ptrtoint ptr %452 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 2
  %472 = trunc i64 %471 to i32
  %473 = urem i32 %.0.i.i.i.i690, %472
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i687
  %.0.i.i691 = phi i32 [ 0, %.lr.ph.i687 ], [ %473, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %474 = sext i32 %.0.i.i691 to i64
  %475 = getelementptr inbounds i32, ptr %452, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %451, align 8
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %474
  %479 = trunc i64 %indvars.iv.i688 to i32
  store i32 %479, ptr %478, align 4
  %indvars.iv.next.i692 = add nuw nsw i64 %indvars.iv.i688, 1
  %480 = load ptr, ptr %74, align 8
  %481 = load ptr, ptr %73, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %sext.i693 = shl i64 %485, 32
  %486 = ashr exact i64 %sext.i693, 32
  %487 = icmp slt i64 %indvars.iv.next.i692, %486
  br i1 %487, label %.lr.ph.i687, label %.noexc453.loopexit, !llvm.loop !16

.noexc453.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2879 = load ptr, ptr %75, align 8
  br label %.noexc453

.noexc453:                                        ; preds = %.noexc453.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685
  %488 = phi ptr [ %480, %.noexc453.loopexit ], [ %441, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685 ]
  %489 = phi ptr [ %481, %.noexc453.loopexit ], [ %442, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685 ]
  %490 = phi ptr [ %.pre2879, %.noexc453.loopexit ], [ %440, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i685 ]
  %491 = load ptr, ptr %25, align 8
  %492 = icmp eq ptr %491, %490
  br i1 %492, label %._crit_edge.i.i, label %493

493:                                              ; preds = %.noexc453
  %494 = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i452 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i452, label %502, label %495

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

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc453, %358
  %512 = phi ptr [ %365, %358 ], [ %488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %488, %.noexc453 ]
  %513 = phi ptr [ %366, %358 ], [ %489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %489, %.noexc453 ]
  %514 = phi ptr [ %342, %358 ], [ %491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %490, %.noexc453 ]
  %515 = phi i32 [ %364, %358 ], [ %511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc453 ]
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
  br i1 %530, label %.noexc337, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %531 = getelementptr inbounds i8, ptr %525, i64 16
  %532 = load i32, ptr %531, align 8
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !17

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
  br i1 %541, label %.noexc337, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %538, %.lr.ph.i.split.i
  %542 = getelementptr inbounds i8, ptr %535, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !17

.noexc337:                                        ; preds = %538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %545 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %538 ]
  %546 = load ptr, ptr %58, align 8
  br label %547

547:                                              ; preds = %547, %.noexc337
  %.0.i.i.i.i = phi i32 [ %545, %.noexc337 ], [ %550, %547 ]
  %548 = sext i32 %.0.i.i.i.i to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %.not.i.i.i.i331 = icmp eq i32 %550, -1
  br i1 %.not.i.i.i.i331, label %.preheader.i.i.i.i, label %547, !llvm.loop !18

.preheader.i.i.i.i:                               ; preds = %547
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i, %545
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i332

.lr.ph.i.i.i.i332:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i332
  %.01114.i.i.i.i = phi i32 [ %554, %.lr.ph.i.i.i.i332 ], [ %545, %.preheader.i.i.i.i ]
  %551 = sext i32 %.01114.i.i.i.i to i64
  %552 = load ptr, ptr %58, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 %551
  %554 = load i32, ptr %553, align 4
  store i32 %.0.i.i.i.i, ptr %553, align 4
  %.not12.i.i.i.i = icmp eq i32 %554, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i332, !llvm.loop !19

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i332
  %.pre2880 = load ptr, ptr %74, align 8
  %.pre2881 = load ptr, ptr %73, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %555 = phi ptr [ %.pre2881, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %513, %.preheader.i.i.i.i ]
  %556 = phi ptr [ %.pre2880, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %512, %.preheader.i.i.i.i ]
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %555 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 24
  %.not.i.i.i.i.i.i.i333 = icmp ugt i64 %560, %548
  br i1 %.not.i.i.i.i.i.i.i333, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke3667

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %561 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %555, i64 %548
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %561, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %341, %._crit_edge.i.i ], [ %341, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %341, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i334 = icmp eq i64 %indvars.iv.next.i, %327
  br i1 %.not.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %328

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %562 = load <2 x ptr>, ptr %67, align 8, !noalias !12
  %563 = load <2 x ptr>, ptr %69, align 8, !noalias !12
  %.pre2886 = load ptr, ptr %71, align 8, !noalias !12
  %.pre2887 = load ptr, ptr %72, align 8, !noalias !12
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit1305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %564 = phi ptr [ %.pre2887, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %320, %.loopexit1305 ]
  %565 = phi ptr [ %.pre2886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1305 ]
  %566 = phi <2 x ptr> [ %562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %324, %.loopexit1305 ]
  %567 = phi <2 x ptr> [ %563, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %326, %.loopexit1305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  store <2 x ptr> %566, ptr %78, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !12
  store <2 x ptr> %567, ptr %80, align 8, !alias.scope !12
  store ptr %565, ptr %82, align 8, !alias.scope !12
  store ptr %564, ptr %83, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !12
  %.pre2888 = load i32, ptr %32, align 8
  %568 = icmp sgt i32 %.pre2888, 1
  br i1 %568, label %569, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

569:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102, label %570

570:                                              ; preds = %569
  %571 = sext i32 %235 to i64
  %572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102:       ; preds = %570, %569
  store i32 %235, ptr %34, align 8
  %576 = load i32, ptr %31, align 4
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
  store i32 %576, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %584 = load ptr, ptr %28, align 8
  %585 = load ptr, ptr %85, align 8
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %.noexc103, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %34, align 8
  %.not.i.i.i.i344 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i.i344, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %589

589:                                              ; preds = %587
  %590 = sext i32 %588 to i64
  %591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %592 = getelementptr inbounds i32, ptr %591, i64 %590
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 4
  %.pre2889 = load i32, ptr %84, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %589, %587
  %595 = phi i32 [ %.pre2889, %589 ], [ %576, %587 ]
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
  %605 = load ptr, ptr %85, align 8
  %606 = load ptr, ptr %28, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = lshr exact i64 %609, 2
  %611 = trunc i64 %610 to i32
  %612 = urem i32 %604, %611
  %613 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %614 = and i8 %613, 1
  %615 = icmp ne i8 %614, 0
  %616 = icmp ne i32 %595, 0
  %or.cond.i.i.i.i = and i1 %616, %615
  br i1 %or.cond.i.i.i.i, label %617, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

617:                                              ; preds = %602
  %618 = sext i32 %595 to i64
  %619 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %618
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 4
  %623 = icmp sgt i32 %621, 1
  br i1 %623, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %624

624:                                              ; preds = %617
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %595)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %624, %617, %602
  %628 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %629 = and i8 %628, 1
  %630 = icmp ne i8 %629, 0
  %631 = icmp ne i32 %588, 0
  %or.cond.i.i1.i.i = and i1 %631, %630
  br i1 %or.cond.i.i1.i.i, label %632, label %.noexc103

632:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %633 = sext i32 %588 to i64
  %634 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %635 = getelementptr inbounds i32, ptr %634, i64 %633
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 4
  %638 = icmp sgt i32 %636, 1
  br i1 %638, label %.noexc103, label %639

639:                                              ; preds = %632
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %588)
          to label %.noexc103 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #24
  unreachable

.noexc103:                                        ; preds = %639, %632, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, %583
  %.0.i = phi i32 [ 0, %583 ], [ %612, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i ], [ %612, %632 ], [ %612, %639 ]
  store i32 %.0.i, ptr %21, align 4, !noalias !20
  %643 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc104 unwind label %.loopexit1333

.noexc104:                                        ; preds = %.noexc103
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %925, label %645

645:                                              ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %646 = load ptr, ptr %28, align 8
  %647 = load ptr, ptr %85, align 8
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %818

649:                                              ; preds = %645
  store i32 -1, ptr %16, align 4
  %650 = load ptr, ptr %87, align 8
  %651 = load ptr, ptr %88, align 8
  %.not.i.i339 = icmp eq ptr %650, %651
  br i1 %.not.i.i339, label %659, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %34, align 8
  store i32 %653, ptr %650, align 4
  store i32 0, ptr %34, align 8
  %654 = getelementptr inbounds i8, ptr %650, i64 4
  %655 = load i32, ptr %84, align 4
  store i32 %655, ptr %654, align 4
  store i32 0, ptr %84, align 4
  %656 = getelementptr inbounds i8, ptr %650, i64 8
  store i32 -1, ptr %656, align 4
  %657 = load ptr, ptr %87, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 12
  store ptr %658, ptr %87, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

659:                                              ; preds = %649
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %650, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1333

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %659, %652
  %660 = load ptr, ptr %28, align 8
  %661 = load ptr, ptr %85, align 8
  %.not.i.i.i462 = icmp eq ptr %661, %660
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %662

662:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %660, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %662, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %663 = load ptr, ptr %88, align 8
  %664 = load ptr, ptr %86, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = sdiv exact i64 %667, 12
  %669 = trunc i64 %668 to i32
  %670 = mul i32 %669, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %671 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %678, !prof !15

673:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %674 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i720 = icmp eq i32 %674, 0
  br i1 %.not.i720, label %678, label %675

675:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %676 unwind label %684

676:                                              ; preds = %675
  %677 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %678

678:                                              ; preds = %676, %673, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %679 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %680 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %679, %680
  br i1 %.not1112.i, label %._crit_edge.i719, label %.lr.ph.i718

681:                                              ; preds = %.lr.ph.i718
  %682 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %682, %680
  br i1 %.not11.i, label %._crit_edge.i719, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %678, %681
  %.sroa.08.013.i = phi ptr [ %682, %681 ], [ %679, %678 ]
  %683 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %683, %670
  br i1 %.not7.i, label %681, label %.noexc467

684:                                              ; preds = %675
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body722

._crit_edge.i719:                                 ; preds = %678, %681
  %686 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %686, ptr noundef nonnull @.str.12)
          to label %687 unwind label %688

687:                                              ; preds = %._crit_edge.i719
  invoke void @__cxa_throw(ptr nonnull %686, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc721 unwind label %.loopexit.split-lp1334

.noexc721:                                        ; preds = %687
  unreachable

688:                                              ; preds = %._crit_edge.i719
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %686) #20
  br label %.body722

.noexc467:                                        ; preds = %.lr.ph.i718
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %690 = sext i32 %683 to i64
  %691 = load ptr, ptr %85, align 8
  %692 = load ptr, ptr %28, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = icmp ult i64 %696, %690
  br i1 %697, label %698, label %725

698:                                              ; preds = %.noexc467
  %699 = sub nsw i64 %690, %696
  %700 = load ptr, ptr %89, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = sub i64 %701, %693
  %703 = ashr exact i64 %702, 2
  %.not65.i = icmp ult i64 %703, %699
  br i1 %.not65.i, label %707, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %698
  %704 = shl nsw i64 %690, 2
  %reass.sub2906 = sub i64 %704, %695
  %705 = and i64 %reass.sub2906, -4
  call void @llvm.memset.p0.i64(ptr align 4 %691, i8 -1, i64 %705, i1 false)
  %706 = getelementptr inbounds i32, ptr %691, i64 %699
  store ptr %706, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

707:                                              ; preds = %698
  %708 = sub nsw i64 2305843009213693951, %696
  %709 = icmp ult i64 %708, %699
  br i1 %709, label %.invoke3671, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %707
  %.sroa.speculated.i.i714 = call i64 @llvm.umax.i64(i64 %696, i64 %699)
  %710 = add nsw i64 %.sroa.speculated.i.i714, %696
  %711 = icmp ult i64 %710, %696
  %712 = call i64 @llvm.umin.i64(i64 %710, i64 2305843009213693951)
  %713 = select i1 %711, i64 2305843009213693951, i64 %712
  %.not.i.i715 = icmp eq i64 %713, 0
  br i1 %.not.i.i715, label %.noexc717, label %714

714:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %715 = shl nuw nsw i64 %713, 2
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #23
          to label %.noexc717 unwind label %.loopexit1333

.noexc717:                                        ; preds = %714, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %717 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %716, %714 ]
  %718 = getelementptr inbounds i8, ptr %717, i64 %695
  %719 = shl nsw i64 %690, 2
  %reass.sub2907 = sub i64 %719, %695
  %720 = and i64 %reass.sub2907, -4
  call void @llvm.memset.p0.i64(ptr align 4 %718, i8 -1, i64 %720, i1 false)
  %721 = getelementptr inbounds i32, ptr %718, i64 %699
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %692, %691
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %722

722:                                              ; preds = %.noexc717
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %717, ptr align 4 %692, i64 %695, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc717, %722
  %.not.i83.i = icmp eq ptr %692, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %723

723:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %692) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %723, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %717, ptr %28, align 8
  store ptr %721, ptr %85, align 8
  %724 = getelementptr inbounds i32, ptr %717, i64 %713
  store ptr %724, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

725:                                              ; preds = %.noexc467
  %726 = icmp ugt i64 %696, %690
  br i1 %726, label %727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

727:                                              ; preds = %725
  %728 = getelementptr inbounds i32, ptr %692, i64 %690
  %.not.i.i9.i = icmp eq ptr %691, %728
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %729

729:                                              ; preds = %727
  store ptr %728, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %729, %727, %725
  %730 = load ptr, ptr %87, align 8
  %731 = load ptr, ptr %86, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 12
  %736 = trunc i64 %735 to i32
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph.i464, label %.noexc341

.lr.ph.i464:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.noexc469
  %indvars.iv.i465 = phi i64 [ %indvars.iv.next.i466, %.noexc469 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %738 = phi ptr [ %810, %.noexc469 ], [ %731, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %739 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %738, i64 %indvars.iv.i465
  %740 = load ptr, ptr %28, align 8
  %741 = load ptr, ptr %85, align 8
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %.noexc469, label %743

743:                                              ; preds = %.lr.ph.i464
  %744 = load i32, ptr %739, align 4
  %.not.i.i.i.i701 = icmp eq i32 %744, 0
  br i1 %.not.i.i.i.i701, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i702, label %745

745:                                              ; preds = %743
  %746 = sext i32 %744 to i64
  %747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %748 = getelementptr inbounds i32, ptr %747, i64 %746
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i702

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i702:     ; preds = %745, %743
  %751 = getelementptr inbounds i8, ptr %739, i64 4
  %752 = load i32, ptr %751, align 4
  %.not.i.i4.i.i703 = icmp eq i32 %752, 0
  br i1 %.not.i.i4.i.i703, label %759, label %753

753:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i702
  %754 = sext i32 %752 to i64
  %755 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 %754
  %757 = load i32, ptr %756, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %756, align 4
  br label %759

759:                                              ; preds = %753, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i702
  %760 = mul i32 %744, 33
  %761 = xor i32 %752, %760
  %762 = load ptr, ptr %85, align 8
  %763 = load ptr, ptr %28, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = lshr exact i64 %766, 2
  %768 = trunc i64 %767 to i32
  %769 = urem i32 %761, %768
  %770 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %771 = and i8 %770, 1
  %772 = icmp ne i8 %771, 0
  %773 = icmp ne i32 %752, 0
  %or.cond.i.i.i.i704 = and i1 %773, %772
  br i1 %or.cond.i.i.i.i704, label %774, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705

774:                                              ; preds = %759
  %775 = sext i32 %752 to i64
  %776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 %775
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 4
  %780 = icmp sgt i32 %778, 1
  br i1 %780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705, label %781

781:                                              ; preds = %774
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %752)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705:         ; preds = %781, %774, %759
  %785 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %786 = and i8 %785, 1
  %787 = icmp ne i8 %786, 0
  %788 = icmp ne i32 %744, 0
  %or.cond.i.i1.i.i706 = and i1 %788, %787
  br i1 %or.cond.i.i1.i.i706, label %789, label %.noexc469

789:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705
  %790 = sext i32 %744 to i64
  %791 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %790
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 4
  %795 = icmp sgt i32 %793, 1
  br i1 %795, label %.noexc469, label %796

796:                                              ; preds = %789
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %744)
          to label %.noexc469 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #24
  unreachable

.noexc469:                                        ; preds = %796, %789, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705, %.lr.ph.i464
  %.0.i707 = phi i32 [ 0, %.lr.ph.i464 ], [ %769, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i705 ], [ %769, %789 ], [ %769, %796 ]
  %800 = sext i32 %.0.i707 to i64
  %801 = load ptr, ptr %28, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %800
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %86, align 8
  %805 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %804, i64 %indvars.iv.i465, i32 1
  store i32 %803, ptr %805, align 4
  %806 = load ptr, ptr %28, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %800
  %808 = trunc i64 %indvars.iv.i465 to i32
  store i32 %808, ptr %807, align 4
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %809 = load ptr, ptr %87, align 8
  %810 = load ptr, ptr %86, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 12
  %sext.i = shl i64 %814, 32
  %815 = ashr exact i64 %sext.i, 32
  %816 = icmp slt i64 %indvars.iv.next.i466, %815
  br i1 %816, label %.lr.ph.i464, label %.noexc341, !llvm.loop !23

.noexc341:                                        ; preds = %.noexc469, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %817 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc105 unwind label %.loopexit1333

818:                                              ; preds = %645
  %819 = load i32, ptr %21, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %646, i64 %820
  %822 = load ptr, ptr %87, align 8
  %823 = load ptr, ptr %88, align 8
  %.not.i7.i = icmp eq ptr %822, %823
  br i1 %.not.i7.i, label %832, label %824

824:                                              ; preds = %818
  %825 = load i32, ptr %821, align 4
  %826 = load i32, ptr %34, align 8
  store i32 %826, ptr %822, align 4
  store i32 0, ptr %34, align 8
  %827 = getelementptr inbounds i8, ptr %822, i64 4
  %828 = load i32, ptr %84, align 4
  store i32 %828, ptr %827, align 4
  store i32 0, ptr %84, align 4
  %829 = getelementptr inbounds i8, ptr %822, i64 8
  store i32 %825, ptr %829, align 4
  %830 = load ptr, ptr %87, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12
  store ptr %831, ptr %87, align 8
  %.pre2890 = load ptr, ptr %86, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

832:                                              ; preds = %818
  %833 = load ptr, ptr %86, align 8
  %834 = ptrtoint ptr %822 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp eq i64 %836, 9223372036854775800
  br i1 %837, label %.invoke3671, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i

.invoke3671:                                      ; preds = %832, %707
  %838 = phi ptr [ @.str.15, %707 ], [ @.str.14, %832 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %838) #22
          to label %.cont3672 unwind label %.loopexit.split-lp1334

.cont3672:                                        ; preds = %.invoke3671
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %832
  %839 = sdiv exact i64 %836, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %839, i64 1)
  %840 = add nsw i64 %.sroa.speculated.i.i, %839
  %841 = icmp ult i64 %840, %839
  %842 = call i64 @llvm.umin.i64(i64 %840, i64 768614336404564650)
  %843 = select i1 %841, i64 768614336404564650, i64 %842
  %.not.i.i454 = icmp eq i64 %843, 0
  br i1 %.not.i.i454, label %.noexc460, label %844

844:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i
  %845 = mul nuw nsw i64 %843, 12
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %845) #23
          to label %.noexc460 unwind label %.loopexit1333

.noexc460:                                        ; preds = %844, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i
  %847 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i ], [ %846, %844 ]
  %848 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %847, i64 %839
  %849 = load i32, ptr %821, align 4
  %850 = load <2 x i32>, ptr %34, align 8
  store i32 0, ptr %34, align 8
  store <2 x i32> %850, ptr %848, align 4
  store i32 0, ptr %84, align 4
  %851 = getelementptr inbounds i8, ptr %848, i64 8
  store i32 %849, ptr %851, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %833, %822
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread, label %.lr.ph.i.i.i.i.i.i455

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread: ; preds = %.noexc460
  %852 = getelementptr inbounds i8, ptr %847, i64 12
  br label %.noexc461

.lr.ph.i.i.i.i.i.i455:                            ; preds = %.noexc460, %868
  %.015.i.i.i.i.i.i = phi ptr [ %874, %868 ], [ %847, %.noexc460 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %873, %868 ], [ %833, %.noexc460 ]
  %853 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i456 = icmp eq i32 %853, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i456, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i.i.i455
  %855 = sext i32 %853 to i64
  %856 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %857 = getelementptr inbounds i32, ptr %856, i64 %855
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %857, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %854, %.lr.ph.i.i.i.i.i.i455
  store i32 %853, ptr %.015.i.i.i.i.i.i, align 4
  %860 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %861 = load i32, ptr %860, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i.i = icmp eq i32 %861, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i.i, label %868, label %862

862:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i.i
  %863 = sext i32 %861 to i64
  %864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %865, align 4
  br label %868

868:                                              ; preds = %862, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i.i
  %869 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %861, ptr %869, align 4
  %870 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %871 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %870, align 4
  %873 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %874 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i457 = icmp eq ptr %873, %822
  br i1 %.not.i.i.i.i.i.i457, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i, label %.lr.ph.i.i.i.i.i.i455, !llvm.loop !24

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i: ; preds = %868
  %875 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  br i1 %.not13.i.i.i.i.i.i, label %.noexc461, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %909, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i ], [ %833, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i ]
  %876 = getelementptr inbounds i8, ptr %.05.i, i64 4
  %877 = load i32, ptr %876, align 4
  %878 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %879 = and i8 %878, 1
  %880 = icmp ne i8 %879, 0
  %881 = icmp ne i32 %877, 0
  %or.cond.i.i.i.i.i.i698 = and i1 %881, %880
  br i1 %or.cond.i.i.i.i.i.i698, label %882, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i

882:                                              ; preds = %.lr.ph.i697
  %883 = sext i32 %877 to i64
  %884 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 %883
  %886 = load i32, ptr %885, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 4
  %888 = icmp sgt i32 %886, 1
  br i1 %888, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i, label %889

889:                                              ; preds = %882
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %877)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i:        ; preds = %889, %882, %.lr.ph.i697
  %893 = load i32, ptr %.05.i, align 4
  %894 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %895 = and i8 %894, 1
  %896 = icmp ne i8 %895, 0
  %897 = icmp ne i32 %893, 0
  %or.cond.i.i1.i.i.i.i = and i1 %897, %896
  br i1 %or.cond.i.i1.i.i.i.i, label %898, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i

898:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i
  %899 = sext i32 %893 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %901 = getelementptr inbounds i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 4
  %904 = icmp sgt i32 %902, 1
  br i1 %904, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i, label %905

905:                                              ; preds = %898
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %893)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i: ; preds = %905, %898, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i
  %909 = getelementptr inbounds i8, ptr %.05.i, i64 12
  %.not.i699 = icmp eq ptr %909, %822
  br i1 %.not.i699, label %.noexc461, label %.lr.ph.i697, !llvm.loop !25

.noexc461:                                        ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i
  %910 = phi ptr [ %852, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread ], [ %875, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i ], [ %875, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i ]
  %.not.i39.i = icmp eq ptr %833, null
  br i1 %.not.i39.i, label %.noexc343, label %911

911:                                              ; preds = %.noexc461
  call void @_ZdlPv(ptr noundef nonnull %833) #21
  br label %.noexc343

.noexc343:                                        ; preds = %911, %.noexc461
  store ptr %847, ptr %86, align 8
  store ptr %910, ptr %87, align 8
  %912 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %847, i64 %843
  store ptr %912, ptr %88, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc343, %824
  %913 = phi ptr [ %.pre2890, %824 ], [ %847, %.noexc343 ]
  %914 = phi ptr [ %831, %824 ], [ %910, %.noexc343 ]
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %913 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 12
  %919 = trunc i64 %918 to i32
  %920 = add i32 %919, -1
  %921 = load i32, ptr %21, align 4
  %922 = sext i32 %921 to i64
  %923 = load ptr, ptr %28, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  store i32 %920, ptr %924, align 4
  br label %.noexc105

.noexc105:                                        ; preds = %.noexc341, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %925

925:                                              ; preds = %.noexc105, %.noexc104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %926 = load i32, ptr %84, align 4
  %927 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %928 = and i8 %927, 1
  %929 = icmp ne i8 %928, 0
  %930 = icmp ne i32 %926, 0
  %or.cond.i.i.i = and i1 %930, %929
  br i1 %or.cond.i.i.i, label %931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

931:                                              ; preds = %925
  %932 = sext i32 %926 to i64
  %933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %932
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 4
  %937 = icmp sgt i32 %935, 1
  br i1 %937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %938

938:                                              ; preds = %931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %926)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %938, %931, %925
  %942 = load i32, ptr %34, align 8
  %943 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %944 = and i8 %943, 1
  %945 = icmp ne i8 %944, 0
  %946 = icmp ne i32 %942, 0
  %or.cond.i.i1.i = and i1 %946, %945
  br i1 %or.cond.i.i1.i, label %947, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split

947:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %948 = sext i32 %942 to i64
  %949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %948
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4
  %953 = icmp sgt i32 %951, 1
  br i1 %953, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, label %954

954:                                              ; preds = %947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %942)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #24
  unreachable

958:                                              ; preds = %.lr.ph2433
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit1323:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp1324:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit1299:                                    ; preds = %332, %424
  %lpad.loopexit1301 = landingpad { ptr, i32 }
          cleanup
  br label %.body1032

.loopexit.split-lp1300:                           ; preds = %.invoke3667, %419, %396
  %lpad.loopexit.split-lp1302 = landingpad { ptr, i32 }
          cleanup
  br label %.body1032

.body1032:                                        ; preds = %.loopexit1299, %.loopexit.split-lp1300, %393, %397
  %eh.lpad-body1033 = phi { ptr, i32 } [ %398, %397 ], [ %394, %393 ], [ %lpad.loopexit1301, %.loopexit1299 ], [ %lpad.loopexit.split-lp1302, %.loopexit.split-lp1300 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #20
  br label %.body96

.loopexit1282:                                    ; preds = %963, %978, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, %1763, %970, %1756
  %lpad.loopexit1284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit.split-lp1283:                           ; preds = %.invoke3669
  %lpad.loopexit.split-lp1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit1333:                                    ; preds = %.noexc103, %659, %.noexc341, %844, %714
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

.loopexit.split-lp1334:                           ; preds = %.invoke3671, %687
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

.body722:                                         ; preds = %.loopexit1333, %.loopexit.split-lp1334, %684, %688
  %eh.lpad-body723 = phi { ptr, i32 } [ %689, %688 ], [ %685, %684 ], [ %lpad.loopexit1335, %.loopexit1333 ], [ %lpad.loopexit.split-lp1336, %.loopexit.split-lp1334 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34) #20
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %947, %954
  %.pr = load i32, ptr %32, align 8
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %960 = phi i32 [ %.pr, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split ], [ %.pre2888, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %962 = sext i32 %235 to i64
  br label %963

963:                                              ; preds = %.lr.ph, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 ]
  %964 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %133, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %965 unwind label %.loopexit1282

965:                                              ; preds = %963
  br i1 %964, label %966, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

966:                                              ; preds = %965
  %967 = load ptr, ptr %78, align 8
  %968 = load ptr, ptr %79, align 8
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %970

970:                                              ; preds = %966
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1282

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %970, %966
  %971 = load ptr, ptr %82, align 8
  %972 = load ptr, ptr %81, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 4
  %.not.i.i.i106 = icmp ugt i64 %976, %indvars.iv
  br i1 %.not.i.i.i106, label %978, label %.invoke3669

.invoke3669:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %977 = phi i64 [ %976, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1762, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %977) #22
          to label %.cont3670 unwind label %.loopexit.split-lp1283

.cont3670:                                        ; preds = %.invoke3669
  unreachable

978:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %979 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %972, i64 %indvars.iv
  %980 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(12) %979)
          to label %981 unwind label %.loopexit1282

981:                                              ; preds = %978
  %982 = trunc i64 %indvars.iv to i32
  store i32 %982, ptr %35, align 8
  %983 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i109 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i.i.i.i109, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i, label %984

984:                                              ; preds = %981
  %985 = sext i32 %983 to i64
  %986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %987 = getelementptr inbounds i32, ptr %986, i64 %985
  %988 = load i32, ptr %987, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %987, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i: ; preds = %984, %981
  store i32 %983, ptr %90, align 4
  br i1 %.not.i.i, label %995, label %990

990:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  %991 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %992 = getelementptr inbounds i32, ptr %991, i64 %962
  %993 = load i32, ptr %992, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %992, align 4
  br label %995

995:                                              ; preds = %990, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  store i32 %235, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %996 = load ptr, ptr %980, align 8
  %997 = getelementptr inbounds i8, ptr %980, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %996, %998
  br i1 %999, label %.noexc113, label %1000

1000:                                             ; preds = %995
  %1001 = load i32, ptr %35, align 8
  %1002 = load i32, ptr %90, align 4
  %.not.i.i.i.i.i.i.i352 = icmp eq i32 %1002, 0
  br i1 %.not.i.i.i.i.i.i.i352, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i, label %1003

1003:                                             ; preds = %1000
  %1004 = sext i32 %1002 to i64
  %1005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1006 = getelementptr inbounds i32, ptr %1005, i64 %1004
  %1007 = load i32, ptr %1006, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %1006, align 4
  %.pre2891 = load i32, ptr %91, align 8
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i: ; preds = %1003, %1000
  %1009 = phi i32 [ %.pre2891, %1003 ], [ %235, %1000 ]
  %.not.i.i.i.i.i.i353 = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i, label %1010

1010:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  %1011 = sext i32 %1009 to i64
  %1012 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1013 = getelementptr inbounds i32, ptr %1012, i64 %1011
  %1014 = load i32, ptr %1013, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i: ; preds = %1010, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i352, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i528, label %1016

1016:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  %1017 = sext i32 %1002 to i64
  %1018 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %1017
  %1020 = load i32, ptr %1019, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1019, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i528

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i528: ; preds = %1016, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i530, label %1022

1022:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i528
  %1023 = sext i32 %1009 to i64
  %1024 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1025 = getelementptr inbounds i32, ptr %1024, i64 %1023
  %1026 = load i32, ptr %1025, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %1025, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i530

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i530: ; preds = %1022, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i528
  br i1 %.not.i.i.i.i.i.i.i352, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i798, label %1028

1028:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i530
  %1029 = sext i32 %1002 to i64
  %1030 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1031 = getelementptr inbounds i32, ptr %1030, i64 %1029
  %1032 = load i32, ptr %1031, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i798

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i798: ; preds = %1028, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i530
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i800, label %1034

1034:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i798
  %1035 = sext i32 %1009 to i64
  %1036 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 %1035
  %1038 = load i32, ptr %1037, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1037, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i800

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i800: ; preds = %1034, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i798
  br i1 %.not.i.i.i.i.i.i.i352, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1050, label %1040

1040:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i800
  %1041 = sext i32 %1002 to i64
  %1042 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 %1041
  %1044 = load i32, ptr %1043, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1050

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1050: ; preds = %1040, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i800
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1052

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1052: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1050
  %1046 = sext i32 %1009 to i64
  %1047 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1048 = getelementptr inbounds i32, ptr %1047, i64 %1046
  %1049 = load i32, ptr %1048, align 4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 4
  %1051 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1052 = and i8 %1051, 1
  %.not.i1053 = icmp eq i8 %1052, 0
  br i1 %.not.i1053, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054, label %1053

1053:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1052
  %1054 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1055 = getelementptr inbounds i32, ptr %1054, i64 %1046
  %1056 = load i32, ptr %1055, align 4
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 4
  %1058 = icmp sgt i32 %1056, 1
  br i1 %1058, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054, label %1059

1059:                                             ; preds = %1053
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1009)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1050, %1059, %1053, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1052
  %1063 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1064 = and i8 %1063, 1
  %1065 = icmp ne i8 %1064, 0
  %1066 = icmp ne i32 %1002, 0
  %or.cond.i.i.i.i.i.i.i1055 = and i1 %1066, %1065
  br i1 %or.cond.i.i.i.i.i.i.i1055, label %1067, label %1078

1067:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054
  %1068 = sext i32 %1002 to i64
  %1069 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1070 = getelementptr inbounds i32, ptr %1069, i64 %1068
  %1071 = load i32, ptr %1070, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 4
  %1073 = icmp sgt i32 %1071, 1
  br i1 %1073, label %1078, label %1074

1074:                                             ; preds = %1067
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1002)
          to label %1078 unwind label %1075

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #24
  unreachable

1078:                                             ; preds = %1074, %1067, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1054
  %1079 = xor i32 %1001, 177573
  %1080 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1081 = and i8 %1080, 1
  %1082 = icmp ne i8 %1081, 0
  %1083 = icmp ne i32 %1009, 0
  %or.cond.i.i.i.i.i.i801 = and i1 %1083, %1082
  br i1 %or.cond.i.i.i.i.i.i801, label %1084, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802

1084:                                             ; preds = %1078
  %1085 = sext i32 %1009 to i64
  %1086 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1087 = getelementptr inbounds i32, ptr %1086, i64 %1085
  %1088 = load i32, ptr %1087, align 4
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 4
  %1090 = icmp sgt i32 %1088, 1
  br i1 %1090, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802, label %1091

1091:                                             ; preds = %1084
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1009)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802: ; preds = %1091, %1084, %1078
  %1095 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1096 = and i8 %1095, 1
  %1097 = icmp ne i8 %1096, 0
  %or.cond.i.i.i.i.i.i.i803 = and i1 %1066, %1097
  br i1 %or.cond.i.i.i.i.i.i.i803, label %1098, label %1109

1098:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802
  %1099 = sext i32 %1002 to i64
  %1100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1101 = getelementptr inbounds i32, ptr %1100, i64 %1099
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1101, align 4
  %1104 = icmp sgt i32 %1102, 1
  br i1 %1104, label %1109, label %1105

1105:                                             ; preds = %1098
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1002)
          to label %1109 unwind label %1106

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #24
  unreachable

1109:                                             ; preds = %1105, %1098, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i802
  %1110 = mul i32 %1079, 33
  %1111 = xor i32 %1002, %1110
  %1112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1113 = and i8 %1112, 1
  %1114 = icmp ne i8 %1113, 0
  %or.cond.i.i.i.i.i.i531 = and i1 %1083, %1114
  br i1 %or.cond.i.i.i.i.i.i531, label %1115, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532

1115:                                             ; preds = %1109
  %1116 = sext i32 %1009 to i64
  %1117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1118 = getelementptr inbounds i32, ptr %1117, i64 %1116
  %1119 = load i32, ptr %1118, align 4
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 4
  %1121 = icmp sgt i32 %1119, 1
  br i1 %1121, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532, label %1122

1122:                                             ; preds = %1115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1009)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532: ; preds = %1122, %1115, %1109
  %1126 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1127 = and i8 %1126, 1
  %1128 = icmp ne i8 %1127, 0
  %or.cond.i.i.i.i.i.i.i533 = and i1 %1066, %1128
  br i1 %or.cond.i.i.i.i.i.i.i533, label %1129, label %1140

1129:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532
  %1130 = sext i32 %1002 to i64
  %1131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %1130
  %1133 = load i32, ptr %1132, align 4
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 4
  %1135 = icmp sgt i32 %1133, 1
  br i1 %1135, label %1140, label %1136

1136:                                             ; preds = %1129
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1002)
          to label %1140 unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #24
  unreachable

1140:                                             ; preds = %1136, %1129, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i532
  %1141 = mul i32 %1111, 33
  %1142 = xor i32 %1009, %1141
  %1143 = load ptr, ptr %997, align 8
  %1144 = load ptr, ptr %980, align 8
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = lshr exact i64 %1147, 2
  %1149 = trunc i64 %1148 to i32
  %1150 = urem i32 %1142, %1149
  %1151 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1152 = and i8 %1151, 1
  %1153 = icmp ne i8 %1152, 0
  %or.cond.i.i.i.i.i.i354 = and i1 %1083, %1153
  br i1 %or.cond.i.i.i.i.i.i354, label %1154, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i

1154:                                             ; preds = %1140
  %1155 = sext i32 %1009 to i64
  %1156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %1155
  %1158 = load i32, ptr %1157, align 4
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 4
  %1160 = icmp sgt i32 %1158, 1
  br i1 %1160, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, label %1161

1161:                                             ; preds = %1154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1009)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i: ; preds = %1161, %1154, %1140
  %1165 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1166 = and i8 %1165, 1
  %1167 = icmp ne i8 %1166, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %1066, %1167
  br i1 %or.cond.i.i.i.i.i.i.i, label %1168, label %.noexc113

1168:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i
  %1169 = sext i32 %1002 to i64
  %1170 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1171 = getelementptr inbounds i32, ptr %1170, i64 %1169
  %1172 = load i32, ptr %1171, align 4
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 4
  %1174 = icmp sgt i32 %1172, 1
  br i1 %1174, label %.noexc113, label %1175

1175:                                             ; preds = %1168
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1002)
          to label %.noexc113 unwind label %1176

1176:                                             ; preds = %1175
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #24
  unreachable

.noexc113:                                        ; preds = %1175, %1168, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, %995
  %.0.i355 = phi i32 [ 0, %995 ], [ %1150, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i ], [ %1150, %1168 ], [ %1150, %1175 ]
  store i32 %.0.i355, ptr %20, align 4, !noalias !26
  %1179 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %980, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc114 unwind label %.loopexit1287

.noexc114:                                        ; preds = %.noexc113
  %1180 = icmp sgt i32 %1179, -1
  br i1 %1180, label %.noexc115, label %1181

1181:                                             ; preds = %.noexc114
  %1182 = load ptr, ptr %980, align 8
  %1183 = load ptr, ptr %997, align 8
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %1185, label %1568

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds i8, ptr %980, i64 32
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds i8, ptr %980, i64 40
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i347 = icmp eq ptr %1187, %1189
  br i1 %.not.i.i347, label %1199, label %1190

1190:                                             ; preds = %1185
  %1191 = load i32, ptr %35, align 8
  store i32 %1191, ptr %1187, align 4
  %1192 = getelementptr inbounds i8, ptr %1187, i64 4
  %1193 = load i32, ptr %90, align 4
  store i32 %1193, ptr %1192, align 4
  store i32 0, ptr %90, align 4
  %1194 = getelementptr inbounds i8, ptr %1187, i64 8
  %1195 = load i32, ptr %91, align 8
  store i32 %1195, ptr %1194, align 4
  store i32 0, ptr %91, align 8
  %1196 = getelementptr inbounds i8, ptr %1187, i64 12
  store i32 -1, ptr %1196, align 4
  %1197 = load ptr, ptr %1186, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 16
  store ptr %1198, ptr %1186, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

1199:                                             ; preds = %1185
  %1200 = getelementptr inbounds i8, ptr %980, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = ptrtoint ptr %1187 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp eq i64 %1204, 9223372036854775792
  br i1 %1205, label %.invoke3673, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i500

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i500: ; preds = %1199
  %1206 = ashr exact i64 %1204, 4
  %.sroa.speculated.i.i501 = call i64 @llvm.umax.i64(i64 %1206, i64 1)
  %1207 = add nsw i64 %.sroa.speculated.i.i501, %1206
  %1208 = icmp ult i64 %1207, %1206
  %1209 = call i64 @llvm.umin.i64(i64 %1207, i64 576460752303423487)
  %1210 = select i1 %1208, i64 576460752303423487, i64 %1209
  %.not.i.i502 = icmp eq i64 %1210, 0
  br i1 %.not.i.i502, label %.noexc525, label %1211

1211:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i500
  %1212 = shl nuw nsw i64 %1210, 4
  %1213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #23
          to label %.noexc525 unwind label %.loopexit1287

.noexc525:                                        ; preds = %1211, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i500
  %1214 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i500 ], [ %1213, %1211 ]
  %1215 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1214, i64 %1206
  %1216 = load <2 x i32>, ptr %35, align 8
  store <2 x i32> %1216, ptr %1215, align 4
  store i32 0, ptr %90, align 4
  %1217 = getelementptr inbounds i8, ptr %1215, i64 8
  %1218 = load i32, ptr %91, align 8
  store i32 %1218, ptr %1217, align 4
  store i32 0, ptr %91, align 8
  %1219 = getelementptr inbounds i8, ptr %1215, i64 12
  store i32 -1, ptr %1219, align 4
  %.not13.i.i.i.i.i.i503 = icmp eq ptr %1201, %1187
  br i1 %.not13.i.i.i.i.i.i503, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521.thread, label %.lr.ph.i.i.i.i.i.i504

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521.thread: ; preds = %.noexc525
  %1220 = getelementptr inbounds i8, ptr %1214, i64 16
  br label %.noexc526

.lr.ph.i.i.i.i.i.i504:                            ; preds = %.noexc525, %1239
  %.015.i.i.i.i.i.i505 = phi ptr [ %1245, %1239 ], [ %1214, %.noexc525 ]
  %.01214.i.i.i.i.i.i506 = phi ptr [ %1244, %1239 ], [ %1201, %.noexc525 ]
  %1221 = load i32, ptr %.01214.i.i.i.i.i.i506, align 4
  store i32 %1221, ptr %.015.i.i.i.i.i.i505, align 4
  %1222 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i506, i64 4
  %1223 = load i32, ptr %1222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i507 = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i507, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i508, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i504
  %1225 = sext i32 %1223 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i508

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i508: ; preds = %1224, %.lr.ph.i.i.i.i.i.i504
  %1230 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i505, i64 4
  store i32 %1223, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i506, i64 8
  %1232 = load i32, ptr %1231, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i509 = icmp eq i32 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i509, label %1239, label %1233

1233:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i508
  %1234 = sext i32 %1232 to i64
  %1235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1236 = getelementptr inbounds i32, ptr %1235, i64 %1234
  %1237 = load i32, ptr %1236, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %1236, align 4
  br label %1239

1239:                                             ; preds = %1233, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i508
  %1240 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i505, i64 8
  store i32 %1232, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i505, i64 12
  %1242 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i506, i64 12
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %1241, align 4
  %1244 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i506, i64 16
  %1245 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i505, i64 16
  %.not.i.i.i.i.i.i510 = icmp eq ptr %1244, %1187
  br i1 %.not.i.i.i.i.i.i510, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521, label %.lr.ph.i.i.i.i.i.i504, !llvm.loop !29

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521: ; preds = %1239
  %1246 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i505, i64 32
  br i1 %.not13.i.i.i.i.i.i503, label %.noexc526, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793
  %.05.i789 = phi ptr [ %1281, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793 ], [ %1201, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521 ]
  %1247 = getelementptr inbounds i8, ptr %.05.i789, i64 8
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1250 = and i8 %1249, 1
  %1251 = icmp ne i8 %1250, 0
  %1252 = icmp ne i32 %1248, 0
  %or.cond.i.i.i.i.i.i.i.i790 = and i1 %1252, %1251
  br i1 %or.cond.i.i.i.i.i.i.i.i790, label %1253, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791

1253:                                             ; preds = %.lr.ph.i788
  %1254 = sext i32 %1248 to i64
  %1255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1254
  %1257 = load i32, ptr %1256, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, ptr %1256, align 4
  %1259 = icmp sgt i32 %1257, 1
  br i1 %1259, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791, label %1260

1260:                                             ; preds = %1253
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1248)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791 unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791: ; preds = %1260, %1253, %.lr.ph.i788
  %1264 = getelementptr inbounds i8, ptr %.05.i789, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1267 = and i8 %1266, 1
  %1268 = icmp ne i8 %1267, 0
  %1269 = icmp ne i32 %1265, 0
  %or.cond.i.i.i.i.i.i.i.i.i792 = and i1 %1269, %1268
  br i1 %or.cond.i.i.i.i.i.i.i.i.i792, label %1270, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793

1270:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791
  %1271 = sext i32 %1265 to i64
  %1272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1271
  %1274 = load i32, ptr %1273, align 4
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 4
  %1276 = icmp sgt i32 %1274, 1
  br i1 %1276, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793, label %1277

1277:                                             ; preds = %1270
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1265)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793: ; preds = %1277, %1270, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i791
  %1281 = getelementptr inbounds i8, ptr %.05.i789, i64 16
  %.not.i794 = icmp eq ptr %1281, %1187
  br i1 %.not.i794, label %.noexc526, label %.lr.ph.i788, !llvm.loop !30

.noexc526:                                        ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521
  %1282 = phi ptr [ %1220, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521.thread ], [ %1246, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i521 ], [ %1246, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i793 ]
  %.not.i39.i523 = icmp eq ptr %1201, null
  br i1 %.not.i39.i523, label %.noexc348, label %1283

1283:                                             ; preds = %.noexc526
  call void @_ZdlPv(ptr noundef nonnull %1201) #21
  br label %.noexc348

.noexc348:                                        ; preds = %1283, %.noexc526
  store ptr %1214, ptr %1200, align 8
  store ptr %1282, ptr %1186, align 8
  %1284 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1214, i64 %1210
  store ptr %1284, ptr %1188, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %.noexc348, %1190
  %1285 = load ptr, ptr %980, align 8
  %1286 = load ptr, ptr %997, align 8
  %.not.i.i.i488 = icmp eq ptr %1286, %1285
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489, label %1287

1287:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %1285, ptr %997, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489

_ZNSt6vectorIiSaIiEE5clearEv.exit.i489:           ; preds = %1287, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %1288 = getelementptr inbounds i8, ptr %980, i64 24
  %1289 = load ptr, ptr %1188, align 8
  %1290 = load ptr, ptr %1288, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = lshr exact i64 %1293, 4
  %1295 = trunc i64 %1294 to i32
  %1296 = mul i32 %1295, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1297 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1298 = icmp eq i8 %1297, 0
  br i1 %1298, label %1299, label %1304, !prof !15

1299:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489
  %1300 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i782 = icmp eq i32 %1300, 0
  br i1 %.not.i782, label %1304, label %1301

1301:                                             ; preds = %1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1302 unwind label %1310

1302:                                             ; preds = %1301
  %1303 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1304

1304:                                             ; preds = %1302, %1299, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i489
  %1305 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1306 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i775 = icmp eq ptr %1305, %1306
  br i1 %.not1112.i775, label %._crit_edge.i780, label %.lr.ph.i776

1307:                                             ; preds = %.lr.ph.i776
  %1308 = getelementptr inbounds i8, ptr %.sroa.08.013.i777, i64 4
  %.not11.i779 = icmp eq ptr %1308, %1306
  br i1 %.not11.i779, label %._crit_edge.i780, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %1304, %1307
  %.sroa.08.013.i777 = phi ptr [ %1308, %1307 ], [ %1305, %1304 ]
  %1309 = load i32, ptr %.sroa.08.013.i777, align 4
  %.not7.i778 = icmp slt i32 %1309, %1296
  br i1 %.not7.i778, label %1307, label %.noexc497

1310:                                             ; preds = %1301
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body356

._crit_edge.i780:                                 ; preds = %1304, %1307
  %1312 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1312, ptr noundef nonnull @.str.12)
          to label %1313 unwind label %1314

1313:                                             ; preds = %._crit_edge.i780
  invoke void @__cxa_throw(ptr nonnull %1312, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc783 unwind label %.loopexit.split-lp1288

.noexc783:                                        ; preds = %1313
  unreachable

1314:                                             ; preds = %._crit_edge.i780
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1312) #20
  br label %.body356

.noexc497:                                        ; preds = %.lr.ph.i776
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1316 = sext i32 %1309 to i64
  %1317 = load ptr, ptr %997, align 8
  %1318 = load ptr, ptr %980, align 8
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = ashr exact i64 %1321, 2
  %1323 = icmp ult i64 %1322, %1316
  br i1 %1323, label %1324, label %1352

1324:                                             ; preds = %.noexc497
  %1325 = sub nsw i64 %1316, %1322
  %1326 = getelementptr inbounds i8, ptr %980, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = sub i64 %1328, %1319
  %1330 = ashr exact i64 %1329, 2
  %.not65.i741 = icmp ult i64 %1330, %1325
  br i1 %.not65.i741, label %1334, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751: ; preds = %1324
  %1331 = shl nsw i64 %1316, 2
  %reass.sub2908 = sub i64 %1331, %1321
  %1332 = and i64 %reass.sub2908, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1317, i8 -1, i64 %1332, i1 false)
  %1333 = getelementptr inbounds i32, ptr %1317, i64 %1325
  store ptr %1333, ptr %997, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

1334:                                             ; preds = %1324
  %1335 = sub nsw i64 2305843009213693951, %1322
  %1336 = icmp ult i64 %1335, %1325
  br i1 %1336, label %.invoke3673, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i760

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i760: ; preds = %1334
  %.sroa.speculated.i.i761 = call i64 @llvm.umax.i64(i64 %1322, i64 %1325)
  %1337 = add nsw i64 %.sroa.speculated.i.i761, %1322
  %1338 = icmp ult i64 %1337, %1322
  %1339 = call i64 @llvm.umin.i64(i64 %1337, i64 2305843009213693951)
  %1340 = select i1 %1338, i64 2305843009213693951, i64 %1339
  %.not.i.i762 = icmp eq i64 %1340, 0
  br i1 %.not.i.i762, label %.noexc773, label %1341

1341:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i760
  %1342 = shl nuw nsw i64 %1340, 2
  %1343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #23
          to label %.noexc773 unwind label %.loopexit1287

.noexc773:                                        ; preds = %1341, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i760
  %1344 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i760 ], [ %1343, %1341 ]
  %1345 = getelementptr inbounds i8, ptr %1344, i64 %1321
  %1346 = shl nsw i64 %1316, 2
  %reass.sub2909 = sub i64 %1346, %1321
  %1347 = and i64 %reass.sub2909, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1345, i8 -1, i64 %1347, i1 false)
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1325
  %.not.i.i.i.i.i.i.i.i.i80.i767 = icmp eq ptr %1318, %1317
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i767, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i768, label %1349

1349:                                             ; preds = %.noexc773
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1344, ptr align 4 %1318, i64 %1321, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i768

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i768: ; preds = %.noexc773, %1349
  %.not.i83.i770 = icmp eq ptr %1318, null
  br i1 %.not.i83.i770, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i771, label %1350

1350:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i768
  call void @_ZdlPv(ptr noundef nonnull %1318) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i771

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i771: ; preds = %1350, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i768
  store ptr %1344, ptr %980, align 8
  store ptr %1348, ptr %997, align 8
  %1351 = getelementptr inbounds i32, ptr %1344, i64 %1340
  store ptr %1351, ptr %1326, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

1352:                                             ; preds = %.noexc497
  %1353 = icmp ugt i64 %1322, %1316
  br i1 %1353, label %1354, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i32, ptr %1318, i64 %1316
  %.not.i.i9.i496 = icmp eq ptr %1317, %1355
  br i1 %.not.i.i9.i496, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490, label %1356

1356:                                             ; preds = %1354
  store ptr %1355, ptr %997, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i771, %1356, %1354, %1352
  %1357 = load ptr, ptr %1186, align 8
  %1358 = load ptr, ptr %1288, align 8
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = lshr exact i64 %1361, 4
  %1363 = trunc i64 %1362 to i32
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph.i492, label %.noexc349

.lr.ph.i492:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490, %.noexc499
  %indvars.iv.i493 = phi i64 [ %indvars.iv.next.i494, %.noexc499 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %1365 = phi ptr [ %1561, %.noexc499 ], [ %1358, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490 ]
  %1366 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1365, i64 %indvars.iv.i493
  %1367 = load ptr, ptr %980, align 8
  %1368 = load ptr, ptr %997, align 8
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %.noexc499, label %1370

1370:                                             ; preds = %.lr.ph.i492
  %1371 = load i32, ptr %1366, align 4
  %1372 = getelementptr inbounds i8, ptr %1366, i64 4
  %1373 = load i32, ptr %1372, align 4
  %.not.i.i.i.i.i.i.i729 = icmp eq i32 %1373, 0
  br i1 %.not.i.i.i.i.i.i.i729, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i730, label %1374

1374:                                             ; preds = %1370
  %1375 = sext i32 %1373 to i64
  %1376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1377 = getelementptr inbounds i32, ptr %1376, i64 %1375
  %1378 = load i32, ptr %1377, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i730

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i730: ; preds = %1374, %1370
  %1380 = getelementptr inbounds i8, ptr %1366, i64 8
  %1381 = load i32, ptr %1380, align 4
  %.not.i.i.i.i.i.i731 = icmp eq i32 %1381, 0
  br i1 %.not.i.i.i.i.i.i731, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i732, label %1382

1382:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i730
  %1383 = sext i32 %1381 to i64
  %1384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %1383
  %1386 = load i32, ptr %1385, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1385, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i732

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i732: ; preds = %1382, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i730
  br i1 %.not.i.i.i.i.i.i.i729, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1040, label %1388

1388:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i732
  %1389 = sext i32 %1373 to i64
  %1390 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1391 = getelementptr inbounds i32, ptr %1390, i64 %1389
  %1392 = load i32, ptr %1391, align 4
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1040

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1040: ; preds = %1388, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i732
  br i1 %.not.i.i.i.i.i.i731, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1042, label %1394

1394:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1040
  %1395 = sext i32 %1381 to i64
  %1396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1397 = getelementptr inbounds i32, ptr %1396, i64 %1395
  %1398 = load i32, ptr %1397, align 4
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1042

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1042: ; preds = %1394, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1040
  br i1 %.not.i.i.i.i.i.i.i729, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1084, label %1400

1400:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1042
  %1401 = sext i32 %1373 to i64
  %1402 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1403 = getelementptr inbounds i32, ptr %1402, i64 %1401
  %1404 = load i32, ptr %1403, align 4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1403, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1084

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1084: ; preds = %1400, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1042
  br i1 %.not.i.i.i.i.i.i731, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1086, label %1406

1406:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1084
  %1407 = sext i32 %1381 to i64
  %1408 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1409 = getelementptr inbounds i32, ptr %1408, i64 %1407
  %1410 = load i32, ptr %1409, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %1409, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1086

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1086: ; preds = %1406, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1084
  br i1 %.not.i.i.i.i.i.i.i729, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1112, label %1412

1412:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1086
  %1413 = sext i32 %1373 to i64
  %1414 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1415 = getelementptr inbounds i32, ptr %1414, i64 %1413
  %1416 = load i32, ptr %1415, align 4
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %1415, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1112

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1112: ; preds = %1412, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1086
  br i1 %.not.i.i.i.i.i.i731, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1114

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1114: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1112
  %1418 = sext i32 %1381 to i64
  %1419 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1420 = getelementptr inbounds i32, ptr %1419, i64 %1418
  %1421 = load i32, ptr %1420, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 4
  %1423 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1424 = and i8 %1423, 1
  %.not.i1115 = icmp eq i8 %1424, 0
  br i1 %.not.i1115, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116, label %1425

1425:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1114
  %1426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1427 = getelementptr inbounds i32, ptr %1426, i64 %1418
  %1428 = load i32, ptr %1427, align 4
  %1429 = add nsw i32 %1428, -1
  store i32 %1429, ptr %1427, align 4
  %1430 = icmp sgt i32 %1428, 1
  br i1 %1430, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116, label %1431

1431:                                             ; preds = %1425
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116 unwind label %1432

1432:                                             ; preds = %1431
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1112, %1431, %1425, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1114
  %1435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1436 = and i8 %1435, 1
  %1437 = icmp ne i8 %1436, 0
  %1438 = icmp ne i32 %1373, 0
  %or.cond.i.i.i.i.i.i.i1117 = and i1 %1438, %1437
  br i1 %or.cond.i.i.i.i.i.i.i1117, label %1439, label %1450

1439:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116
  %1440 = sext i32 %1373 to i64
  %1441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1442 = getelementptr inbounds i32, ptr %1441, i64 %1440
  %1443 = load i32, ptr %1442, align 4
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 4
  %1445 = icmp sgt i32 %1443, 1
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1439
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1373)
          to label %1450 unwind label %1447

1447:                                             ; preds = %1446
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #24
  unreachable

1450:                                             ; preds = %1446, %1439, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1116
  %1451 = xor i32 %1371, 177573
  %1452 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1453 = and i8 %1452, 1
  %1454 = icmp ne i8 %1453, 0
  %1455 = icmp ne i32 %1381, 0
  %or.cond.i.i.i.i.i.i1087 = and i1 %1455, %1454
  br i1 %or.cond.i.i.i.i.i.i1087, label %1456, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088

1456:                                             ; preds = %1450
  %1457 = sext i32 %1381 to i64
  %1458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 4
  %1462 = icmp sgt i32 %1460, 1
  br i1 %1462, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088, label %1463

1463:                                             ; preds = %1456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088 unwind label %1464

1464:                                             ; preds = %1463
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088: ; preds = %1463, %1456, %1450
  %1467 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1468 = and i8 %1467, 1
  %1469 = icmp ne i8 %1468, 0
  %or.cond.i.i.i.i.i.i.i1089 = and i1 %1438, %1469
  br i1 %or.cond.i.i.i.i.i.i.i1089, label %1470, label %1481

1470:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088
  %1471 = sext i32 %1373 to i64
  %1472 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i64 %1471
  %1474 = load i32, ptr %1473, align 4
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %1473, align 4
  %1476 = icmp sgt i32 %1474, 1
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1470
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1373)
          to label %1481 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #24
  unreachable

1481:                                             ; preds = %1477, %1470, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1088
  %1482 = mul i32 %1451, 33
  %1483 = xor i32 %1482, %1373
  %1484 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1485 = and i8 %1484, 1
  %1486 = icmp ne i8 %1485, 0
  %or.cond.i.i.i.i.i.i1043 = and i1 %1455, %1486
  br i1 %or.cond.i.i.i.i.i.i1043, label %1487, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044

1487:                                             ; preds = %1481
  %1488 = sext i32 %1381 to i64
  %1489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1490 = getelementptr inbounds i32, ptr %1489, i64 %1488
  %1491 = load i32, ptr %1490, align 4
  %1492 = add nsw i32 %1491, -1
  store i32 %1492, ptr %1490, align 4
  %1493 = icmp sgt i32 %1491, 1
  br i1 %1493, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044, label %1494

1494:                                             ; preds = %1487
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044 unwind label %1495

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044: ; preds = %1494, %1487, %1481
  %1498 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1499 = and i8 %1498, 1
  %1500 = icmp ne i8 %1499, 0
  %or.cond.i.i.i.i.i.i.i1045 = and i1 %1438, %1500
  br i1 %or.cond.i.i.i.i.i.i.i1045, label %1501, label %1512

1501:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044
  %1502 = sext i32 %1373 to i64
  %1503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %1502
  %1505 = load i32, ptr %1504, align 4
  %1506 = add nsw i32 %1505, -1
  store i32 %1506, ptr %1504, align 4
  %1507 = icmp sgt i32 %1505, 1
  br i1 %1507, label %1512, label %1508

1508:                                             ; preds = %1501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1373)
          to label %1512 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #24
  unreachable

1512:                                             ; preds = %1508, %1501, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1044
  %1513 = mul i32 %1483, 33
  %1514 = xor i32 %1381, %1513
  %1515 = load ptr, ptr %997, align 8
  %1516 = load ptr, ptr %980, align 8
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = lshr exact i64 %1519, 2
  %1521 = trunc i64 %1520 to i32
  %1522 = urem i32 %1514, %1521
  %1523 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1524 = and i8 %1523, 1
  %1525 = icmp ne i8 %1524, 0
  %or.cond.i.i.i.i.i.i733 = and i1 %1455, %1525
  br i1 %or.cond.i.i.i.i.i.i733, label %1526, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734

1526:                                             ; preds = %1512
  %1527 = sext i32 %1381 to i64
  %1528 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1529 = getelementptr inbounds i32, ptr %1528, i64 %1527
  %1530 = load i32, ptr %1529, align 4
  %1531 = add nsw i32 %1530, -1
  store i32 %1531, ptr %1529, align 4
  %1532 = icmp sgt i32 %1530, 1
  br i1 %1532, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734, label %1533

1533:                                             ; preds = %1526
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734 unwind label %1534

1534:                                             ; preds = %1533
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734: ; preds = %1533, %1526, %1512
  %1537 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1538 = and i8 %1537, 1
  %1539 = icmp ne i8 %1538, 0
  %or.cond.i.i.i.i.i.i.i735 = and i1 %1438, %1539
  br i1 %or.cond.i.i.i.i.i.i.i735, label %1540, label %.noexc499

1540:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734
  %1541 = sext i32 %1373 to i64
  %1542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %1541
  %1544 = load i32, ptr %1543, align 4
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 4
  %1546 = icmp sgt i32 %1544, 1
  br i1 %1546, label %.noexc499, label %1547

1547:                                             ; preds = %1540
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1373)
          to label %.noexc499 unwind label %1548

1548:                                             ; preds = %1547
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #24
  unreachable

.noexc499:                                        ; preds = %1547, %1540, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734, %.lr.ph.i492
  %.0.i736 = phi i32 [ 0, %.lr.ph.i492 ], [ %1522, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i734 ], [ %1522, %1540 ], [ %1522, %1547 ]
  %1551 = sext i32 %.0.i736 to i64
  %1552 = load ptr, ptr %980, align 8
  %1553 = getelementptr inbounds i32, ptr %1552, i64 %1551
  %1554 = load i32, ptr %1553, align 4
  %1555 = load ptr, ptr %1288, align 8
  %1556 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1555, i64 %indvars.iv.i493, i32 1
  store i32 %1554, ptr %1556, align 4
  %1557 = load ptr, ptr %980, align 8
  %1558 = getelementptr inbounds i32, ptr %1557, i64 %1551
  %1559 = trunc i64 %indvars.iv.i493 to i32
  store i32 %1559, ptr %1558, align 4
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 1
  %1560 = load ptr, ptr %1186, align 8
  %1561 = load ptr, ptr %1288, align 8
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %sext.i495 = shl i64 %1564, 28
  %1565 = ashr i64 %sext.i495, 32
  %1566 = icmp slt i64 %indvars.iv.next.i494, %1565
  br i1 %1566, label %.lr.ph.i492, label %.noexc349, !llvm.loop !31

.noexc349:                                        ; preds = %.noexc499, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i490
  %1567 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %980, ptr noundef nonnull align 4 dereferenceable(12) %35)
          to label %.noexc115 unwind label %.loopexit1287

1568:                                             ; preds = %1181
  %1569 = getelementptr inbounds i8, ptr %980, i64 24
  %1570 = load i32, ptr %20, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %1182, i64 %1571
  %1573 = getelementptr inbounds i8, ptr %980, i64 32
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %980, i64 40
  %1576 = load ptr, ptr %1575, align 8
  %.not.i7.i345 = icmp eq ptr %1574, %1576
  br i1 %.not.i7.i345, label %1587, label %1577

1577:                                             ; preds = %1568
  %1578 = load i32, ptr %1572, align 4
  %1579 = load i32, ptr %35, align 8
  store i32 %1579, ptr %1574, align 4
  %1580 = getelementptr inbounds i8, ptr %1574, i64 4
  %1581 = load i32, ptr %90, align 4
  store i32 %1581, ptr %1580, align 4
  store i32 0, ptr %90, align 4
  %1582 = getelementptr inbounds i8, ptr %1574, i64 8
  %1583 = load i32, ptr %91, align 8
  store i32 %1583, ptr %1582, align 4
  store i32 0, ptr %91, align 8
  %1584 = getelementptr inbounds i8, ptr %1574, i64 12
  store i32 %1578, ptr %1584, align 4
  %1585 = load ptr, ptr %1573, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 16
  store ptr %1586, ptr %1573, align 8
  %.pre2892 = load ptr, ptr %1569, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

1587:                                             ; preds = %1568
  %1588 = load ptr, ptr %1569, align 8
  %1589 = ptrtoint ptr %1574 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp eq i64 %1591, 9223372036854775792
  br i1 %1592, label %.invoke3673, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i

.invoke3673:                                      ; preds = %1587, %1334, %1199
  %1593 = phi ptr [ @.str.14, %1199 ], [ @.str.15, %1334 ], [ @.str.14, %1587 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1593) #22
          to label %.cont3674 unwind label %.loopexit.split-lp1288

.cont3674:                                        ; preds = %.invoke3673
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %1587
  %1594 = ashr exact i64 %1591, 4
  %.sroa.speculated.i.i470 = call i64 @llvm.umax.i64(i64 %1594, i64 1)
  %1595 = add nsw i64 %.sroa.speculated.i.i470, %1594
  %1596 = icmp ult i64 %1595, %1594
  %1597 = call i64 @llvm.umin.i64(i64 %1595, i64 576460752303423487)
  %1598 = select i1 %1596, i64 576460752303423487, i64 %1597
  %.not.i.i471 = icmp eq i64 %1598, 0
  br i1 %.not.i.i471, label %.noexc486, label %1599

1599:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i
  %1600 = shl nuw nsw i64 %1598, 4
  %1601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1600) #23
          to label %.noexc486 unwind label %.loopexit1287

.noexc486:                                        ; preds = %1599, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i
  %1602 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i ], [ %1601, %1599 ]
  %1603 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1602, i64 %1594
  %1604 = load i32, ptr %1572, align 4
  %1605 = load <2 x i32>, ptr %35, align 8
  store <2 x i32> %1605, ptr %1603, align 4
  store i32 0, ptr %90, align 4
  %1606 = getelementptr inbounds i8, ptr %1603, i64 8
  %1607 = load i32, ptr %91, align 8
  store i32 %1607, ptr %1606, align 4
  store i32 0, ptr %91, align 8
  %1608 = getelementptr inbounds i8, ptr %1603, i64 12
  store i32 %1604, ptr %1608, align 4
  %.not13.i.i.i.i.i.i472 = icmp eq ptr %1588, %1574
  br i1 %.not13.i.i.i.i.i.i472, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread, label %.lr.ph.i.i.i.i.i.i473

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread: ; preds = %.noexc486
  %1609 = getelementptr inbounds i8, ptr %1602, i64 16
  br label %.noexc487

.lr.ph.i.i.i.i.i.i473:                            ; preds = %.noexc486, %1628
  %.015.i.i.i.i.i.i474 = phi ptr [ %1634, %1628 ], [ %1602, %.noexc486 ]
  %.01214.i.i.i.i.i.i475 = phi ptr [ %1633, %1628 ], [ %1588, %.noexc486 ]
  %1610 = load i32, ptr %.01214.i.i.i.i.i.i475, align 4
  store i32 %1610, ptr %.015.i.i.i.i.i.i474, align 4
  %1611 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i475, i64 4
  %1612 = load i32, ptr %1611, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1612, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i, label %1613

1613:                                             ; preds = %.lr.ph.i.i.i.i.i.i473
  %1614 = sext i32 %1612 to i64
  %1615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1616 = getelementptr inbounds i32, ptr %1615, i64 %1614
  %1617 = load i32, ptr %1616, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %1616, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1613, %.lr.ph.i.i.i.i.i.i473
  %1619 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i474, i64 4
  store i32 %1612, ptr %1619, align 4
  %1620 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i475, i64 8
  %1621 = load i32, ptr %1620, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1621, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1628, label %1622

1622:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i
  %1623 = sext i32 %1621 to i64
  %1624 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1623
  %1626 = load i32, ptr %1625, align 4
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %1625, align 4
  br label %1628

1628:                                             ; preds = %1622, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i
  %1629 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i474, i64 8
  store i32 %1621, ptr %1629, align 4
  %1630 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i474, i64 12
  %1631 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i475, i64 12
  %1632 = load i32, ptr %1631, align 4
  store i32 %1632, ptr %1630, align 4
  %1633 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i475, i64 16
  %1634 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %1633, %1574
  br i1 %.not.i.i.i.i.i.i476, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !29

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i: ; preds = %1628
  %1635 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i474, i64 32
  br i1 %.not13.i.i.i.i.i.i472, label %.noexc487, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i
  %.05.i726 = phi ptr [ %1670, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i ], [ %1588, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i ]
  %1636 = getelementptr inbounds i8, ptr %.05.i726, i64 8
  %1637 = load i32, ptr %1636, align 4
  %1638 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1639 = and i8 %1638, 1
  %1640 = icmp ne i8 %1639, 0
  %1641 = icmp ne i32 %1637, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %1641, %1640
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1642, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i

1642:                                             ; preds = %.lr.ph.i725
  %1643 = sext i32 %1637 to i64
  %1644 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1645 = getelementptr inbounds i32, ptr %1644, i64 %1643
  %1646 = load i32, ptr %1645, align 4
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 4
  %1648 = icmp sgt i32 %1646, 1
  br i1 %1648, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i, label %1649

1649:                                             ; preds = %1642
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1637)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i: ; preds = %1649, %1642, %.lr.ph.i725
  %1653 = getelementptr inbounds i8, ptr %.05.i726, i64 4
  %1654 = load i32, ptr %1653, align 4
  %1655 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1656 = and i8 %1655, 1
  %1657 = icmp ne i8 %1656, 0
  %1658 = icmp ne i32 %1654, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1658, %1657
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1659, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i

1659:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i
  %1660 = sext i32 %1654 to i64
  %1661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1662 = getelementptr inbounds i32, ptr %1661, i64 %1660
  %1663 = load i32, ptr %1662, align 4
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 4
  %1665 = icmp sgt i32 %1663, 1
  br i1 %1665, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i, label %1666

1666:                                             ; preds = %1659
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1654)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i unwind label %1667

1667:                                             ; preds = %1666
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i: ; preds = %1666, %1659, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i
  %1670 = getelementptr inbounds i8, ptr %.05.i726, i64 16
  %.not.i727 = icmp eq ptr %1670, %1574
  br i1 %.not.i727, label %.noexc487, label %.lr.ph.i725, !llvm.loop !30

.noexc487:                                        ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i
  %1671 = phi ptr [ %1609, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i.thread ], [ %1635, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i ], [ %1635, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i ]
  %.not.i39.i484 = icmp eq ptr %1588, null
  br i1 %.not.i39.i484, label %.noexc351, label %1672

1672:                                             ; preds = %.noexc487
  call void @_ZdlPv(ptr noundef nonnull %1588) #21
  br label %.noexc351

.noexc351:                                        ; preds = %1672, %.noexc487
  store ptr %1602, ptr %1569, align 8
  store ptr %1671, ptr %1573, align 8
  %1673 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1602, i64 %1598
  store ptr %1673, ptr %1575, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc351, %1577
  %1674 = phi ptr [ %.pre2892, %1577 ], [ %1602, %.noexc351 ]
  %1675 = phi ptr [ %1586, %1577 ], [ %1671, %.noexc351 ]
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = lshr exact i64 %1678, 4
  %1680 = trunc i64 %1679 to i32
  %1681 = add i32 %1680, -1
  %1682 = load i32, ptr %20, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr %980, align 8
  %1685 = getelementptr inbounds i32, ptr %1684, i64 %1683
  store i32 %1681, ptr %1685, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %.noexc349, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i, %.noexc114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1686 = load i32, ptr %91, align 8
  %1687 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1688 = and i8 %1687, 1
  %1689 = icmp ne i8 %1688, 0
  %1690 = icmp ne i32 %1686, 0
  %or.cond.i.i.i.i.i = and i1 %1690, %1689
  br i1 %or.cond.i.i.i.i.i, label %1691, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

1691:                                             ; preds = %.noexc115
  %1692 = sext i32 %1686 to i64
  %1693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1694 = getelementptr inbounds i32, ptr %1693, i64 %1692
  %1695 = load i32, ptr %1694, align 4
  %1696 = add nsw i32 %1695, -1
  store i32 %1696, ptr %1694, align 4
  %1697 = icmp sgt i32 %1695, 1
  br i1 %1697, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %1698

1698:                                             ; preds = %1691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1686)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %1699

1699:                                             ; preds = %1698
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %1698, %1691, %.noexc115
  %1702 = load i32, ptr %90, align 4
  %1703 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1704 = and i8 %1703, 1
  %1705 = icmp ne i8 %1704, 0
  %1706 = icmp ne i32 %1702, 0
  %or.cond.i.i.i.i.i.i = and i1 %1706, %1705
  br i1 %or.cond.i.i.i.i.i.i, label %1707, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

1707:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %1708 = sext i32 %1702 to i64
  %1709 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1710 = getelementptr inbounds i32, ptr %1709, i64 %1708
  %1711 = load i32, ptr %1710, align 4
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 4
  %1713 = icmp sgt i32 %1711, 1
  br i1 %1713, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %1714

1714:                                             ; preds = %1707
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1702)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %1715

1715:                                             ; preds = %1714
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #24
  unreachable

.loopexit1287:                                    ; preds = %.noexc113, %.noexc349, %1599, %1211, %1341
  %lpad.loopexit1289 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

.loopexit.split-lp1288:                           ; preds = %.invoke3673, %1313
  %lpad.loopexit.split-lp1290 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

.body356:                                         ; preds = %.loopexit1287, %.loopexit.split-lp1288, %1310, %1314
  %eh.lpad-body357 = phi { ptr, i32 } [ %1315, %1314 ], [ %1311, %1310 ], [ %lpad.loopexit1289, %.loopexit1287 ], [ %lpad.loopexit.split-lp1290, %.loopexit.split-lp1288 ]
  %1718 = load i32, ptr %91, align 8
  %1719 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1720 = and i8 %1719, 1
  %1721 = icmp ne i8 %1720, 0
  %1722 = icmp ne i32 %1718, 0
  %or.cond.i.i.i.i.i116 = and i1 %1722, %1721
  br i1 %or.cond.i.i.i.i.i116, label %1723, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117

1723:                                             ; preds = %.body356
  %1724 = sext i32 %1718 to i64
  %1725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1726 = getelementptr inbounds i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 4
  %1729 = icmp sgt i32 %1727, 1
  br i1 %1729, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, label %1730

1730:                                             ; preds = %1723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1718)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117: ; preds = %1730, %1723, %.body356
  %1734 = load i32, ptr %90, align 4
  %1735 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1736 = and i8 %1735, 1
  %1737 = icmp ne i8 %1736, 0
  %1738 = icmp ne i32 %1734, 0
  %or.cond.i.i.i.i.i.i118 = and i1 %1738, %1737
  br i1 %or.cond.i.i.i.i.i.i118, label %1739, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

1739:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117
  %1740 = sext i32 %1734 to i64
  %1741 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1742 = getelementptr inbounds i32, ptr %1741, i64 %1740
  %1743 = load i32, ptr %1742, align 4
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 4
  %1745 = icmp sgt i32 %1743, 1
  br i1 %1745, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %1746

1746:                                             ; preds = %1739
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1734)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %1714, %1707, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %965
  %1750 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %133, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1751 unwind label %.loopexit1282

1751:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  br i1 %1750, label %1752, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %78, align 8
  %1754 = load ptr, ptr %79, align 8
  %1755 = icmp eq ptr %1753, %1754
  br i1 %1755, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, label %1756

1756:                                             ; preds = %1752
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 unwind label %.loopexit1282

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120: ; preds = %1756, %1752
  %1757 = load ptr, ptr %82, align 8
  %1758 = load ptr, ptr %81, align 8
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = ashr exact i64 %1761, 4
  %.not.i.i.i121 = icmp ugt i64 %1762, %indvars.iv
  br i1 %.not.i.i.i121, label %1763, label %.invoke3669

1763:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120
  %1764 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1758, i64 %indvars.iv
  %1765 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(12) %1764)
          to label %1766 unwind label %.loopexit1282

1766:                                             ; preds = %1763
  %1767 = trunc i64 %indvars.iv to i32
  store i32 %1767, ptr %36, align 8
  %1768 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i125 = icmp eq i32 %1768, 0
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126, label %1769

1769:                                             ; preds = %1766
  %1770 = sext i32 %1768 to i64
  %1771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1772 = getelementptr inbounds i32, ptr %1771, i64 %1770
  %1773 = load i32, ptr %1772, align 4
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %1772, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126: ; preds = %1769, %1766
  store i32 %1768, ptr %92, align 4
  br i1 %.not.i.i, label %1780, label %1775

1775:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  %1776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1777 = getelementptr inbounds i32, ptr %1776, i64 %962
  %1778 = load i32, ptr %1777, align 4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 4
  br label %1780

1780:                                             ; preds = %1775, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  store i32 %235, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1781 = load ptr, ptr %1765, align 8
  %1782 = getelementptr inbounds i8, ptr %1765, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp eq ptr %1781, %1783
  br i1 %1784, label %.noexc131, label %1785

1785:                                             ; preds = %1780
  %1786 = load i32, ptr %36, align 8
  %1787 = load i32, ptr %92, align 4
  %.not.i.i.i.i.i.i.i368 = icmp eq i32 %1787, 0
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i369, label %1788

1788:                                             ; preds = %1785
  %1789 = sext i32 %1787 to i64
  %1790 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1791 = getelementptr inbounds i32, ptr %1790, i64 %1789
  %1792 = load i32, ptr %1791, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %1791, align 4
  %.pre2893 = load i32, ptr %93, align 8
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i369

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i369: ; preds = %1788, %1785
  %1794 = phi i32 [ %.pre2893, %1788 ], [ %235, %1785 ]
  %.not.i.i.i.i.i.i370 = icmp eq i32 %1794, 0
  br i1 %.not.i.i.i.i.i.i370, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i371, label %1795

1795:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i369
  %1796 = sext i32 %1794 to i64
  %1797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1798 = getelementptr inbounds i32, ptr %1797, i64 %1796
  %1799 = load i32, ptr %1798, align 4
  %1800 = add nsw i32 %1799, 1
  store i32 %1800, ptr %1798, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i371

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i371: ; preds = %1795, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i369
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i606, label %1801

1801:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i371
  %1802 = sext i32 %1787 to i64
  %1803 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1804 = getelementptr inbounds i32, ptr %1803, i64 %1802
  %1805 = load i32, ptr %1804, align 4
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %1804, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i606

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i606: ; preds = %1801, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i371
  br i1 %.not.i.i.i.i.i.i370, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i608, label %1807

1807:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i606
  %1808 = sext i32 %1794 to i64
  %1809 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %1808
  %1811 = load i32, ptr %1810, align 4
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1810, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i608

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i608: ; preds = %1807, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i606
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i885, label %1813

1813:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i608
  %1814 = sext i32 %1787 to i64
  %1815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1816 = getelementptr inbounds i32, ptr %1815, i64 %1814
  %1817 = load i32, ptr %1816, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1816, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i885

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i885: ; preds = %1813, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i608
  br i1 %.not.i.i.i.i.i.i370, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i887, label %1819

1819:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i885
  %1820 = sext i32 %1794 to i64
  %1821 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1822 = getelementptr inbounds i32, ptr %1821, i64 %1820
  %1823 = load i32, ptr %1822, align 4
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %1822, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i887

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i887: ; preds = %1819, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i885
  br i1 %.not.i.i.i.i.i.i.i368, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1071, label %1825

1825:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i887
  %1826 = sext i32 %1787 to i64
  %1827 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1828 = getelementptr inbounds i32, ptr %1827, i64 %1826
  %1829 = load i32, ptr %1828, align 4
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %1828, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1071

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1071: ; preds = %1825, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i887
  br i1 %.not.i.i.i.i.i.i370, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1073

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1073: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1071
  %1831 = sext i32 %1794 to i64
  %1832 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1833 = getelementptr inbounds i32, ptr %1832, i64 %1831
  %1834 = load i32, ptr %1833, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %1833, align 4
  %1836 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1837 = and i8 %1836, 1
  %.not.i1074 = icmp eq i8 %1837, 0
  br i1 %.not.i1074, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075, label %1838

1838:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1073
  %1839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1840 = getelementptr inbounds i32, ptr %1839, i64 %1831
  %1841 = load i32, ptr %1840, align 4
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 4
  %1843 = icmp sgt i32 %1841, 1
  br i1 %1843, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075, label %1844

1844:                                             ; preds = %1838
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1794)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075 unwind label %1845

1845:                                             ; preds = %1844
  %1846 = landingpad { ptr, i32 }
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1071, %1844, %1838, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1073
  %1848 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1849 = and i8 %1848, 1
  %1850 = icmp ne i8 %1849, 0
  %1851 = icmp ne i32 %1787, 0
  %or.cond.i.i.i.i.i.i.i1076 = and i1 %1851, %1850
  br i1 %or.cond.i.i.i.i.i.i.i1076, label %1852, label %1863

1852:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075
  %1853 = sext i32 %1787 to i64
  %1854 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1855 = getelementptr inbounds i32, ptr %1854, i64 %1853
  %1856 = load i32, ptr %1855, align 4
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1855, align 4
  %1858 = icmp sgt i32 %1856, 1
  br i1 %1858, label %1863, label %1859

1859:                                             ; preds = %1852
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1787)
          to label %1863 unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #24
  unreachable

1863:                                             ; preds = %1859, %1852, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1075
  %1864 = xor i32 %1786, 177573
  %1865 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1866 = and i8 %1865, 1
  %1867 = icmp ne i8 %1866, 0
  %1868 = icmp ne i32 %1794, 0
  %or.cond.i.i.i.i.i.i888 = and i1 %1868, %1867
  br i1 %or.cond.i.i.i.i.i.i888, label %1869, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889

1869:                                             ; preds = %1863
  %1870 = sext i32 %1794 to i64
  %1871 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1872 = getelementptr inbounds i32, ptr %1871, i64 %1870
  %1873 = load i32, ptr %1872, align 4
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %1872, align 4
  %1875 = icmp sgt i32 %1873, 1
  br i1 %1875, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889, label %1876

1876:                                             ; preds = %1869
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1794)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889 unwind label %1877

1877:                                             ; preds = %1876
  %1878 = landingpad { ptr, i32 }
          catch ptr null
  %1879 = extractvalue { ptr, i32 } %1878, 0
  call void @__clang_call_terminate(ptr %1879) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889: ; preds = %1876, %1869, %1863
  %1880 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1881 = and i8 %1880, 1
  %1882 = icmp ne i8 %1881, 0
  %or.cond.i.i.i.i.i.i.i890 = and i1 %1851, %1882
  br i1 %or.cond.i.i.i.i.i.i.i890, label %1883, label %1894

1883:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889
  %1884 = sext i32 %1787 to i64
  %1885 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1886 = getelementptr inbounds i32, ptr %1885, i64 %1884
  %1887 = load i32, ptr %1886, align 4
  %1888 = add nsw i32 %1887, -1
  store i32 %1888, ptr %1886, align 4
  %1889 = icmp sgt i32 %1887, 1
  br i1 %1889, label %1894, label %1890

1890:                                             ; preds = %1883
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1787)
          to label %1894 unwind label %1891

1891:                                             ; preds = %1890
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #24
  unreachable

1894:                                             ; preds = %1890, %1883, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i889
  %1895 = mul i32 %1864, 33
  %1896 = xor i32 %1787, %1895
  %1897 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1898 = and i8 %1897, 1
  %1899 = icmp ne i8 %1898, 0
  %or.cond.i.i.i.i.i.i609 = and i1 %1868, %1899
  br i1 %or.cond.i.i.i.i.i.i609, label %1900, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610

1900:                                             ; preds = %1894
  %1901 = sext i32 %1794 to i64
  %1902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1903 = getelementptr inbounds i32, ptr %1902, i64 %1901
  %1904 = load i32, ptr %1903, align 4
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 4
  %1906 = icmp sgt i32 %1904, 1
  br i1 %1906, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610, label %1907

1907:                                             ; preds = %1900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1794)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610: ; preds = %1907, %1900, %1894
  %1911 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1912 = and i8 %1911, 1
  %1913 = icmp ne i8 %1912, 0
  %or.cond.i.i.i.i.i.i.i611 = and i1 %1851, %1913
  br i1 %or.cond.i.i.i.i.i.i.i611, label %1914, label %1925

1914:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610
  %1915 = sext i32 %1787 to i64
  %1916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1917 = getelementptr inbounds i32, ptr %1916, i64 %1915
  %1918 = load i32, ptr %1917, align 4
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 4
  %1920 = icmp sgt i32 %1918, 1
  br i1 %1920, label %1925, label %1921

1921:                                             ; preds = %1914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1787)
          to label %1925 unwind label %1922

1922:                                             ; preds = %1921
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  call void @__clang_call_terminate(ptr %1924) #24
  unreachable

1925:                                             ; preds = %1921, %1914, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i610
  %1926 = mul i32 %1896, 33
  %1927 = xor i32 %1794, %1926
  %1928 = load ptr, ptr %1782, align 8
  %1929 = load ptr, ptr %1765, align 8
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = lshr exact i64 %1932, 2
  %1934 = trunc i64 %1933 to i32
  %1935 = urem i32 %1927, %1934
  %1936 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1937 = and i8 %1936, 1
  %1938 = icmp ne i8 %1937, 0
  %or.cond.i.i.i.i.i.i372 = and i1 %1868, %1938
  br i1 %or.cond.i.i.i.i.i.i372, label %1939, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373

1939:                                             ; preds = %1925
  %1940 = sext i32 %1794 to i64
  %1941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1942 = getelementptr inbounds i32, ptr %1941, i64 %1940
  %1943 = load i32, ptr %1942, align 4
  %1944 = add nsw i32 %1943, -1
  store i32 %1944, ptr %1942, align 4
  %1945 = icmp sgt i32 %1943, 1
  br i1 %1945, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373, label %1946

1946:                                             ; preds = %1939
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1794)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373 unwind label %1947

1947:                                             ; preds = %1946
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373: ; preds = %1946, %1939, %1925
  %1950 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1951 = and i8 %1950, 1
  %1952 = icmp ne i8 %1951, 0
  %or.cond.i.i.i.i.i.i.i374 = and i1 %1851, %1952
  br i1 %or.cond.i.i.i.i.i.i.i374, label %1953, label %.noexc131

1953:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373
  %1954 = sext i32 %1787 to i64
  %1955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1956 = getelementptr inbounds i32, ptr %1955, i64 %1954
  %1957 = load i32, ptr %1956, align 4
  %1958 = add nsw i32 %1957, -1
  store i32 %1958, ptr %1956, align 4
  %1959 = icmp sgt i32 %1957, 1
  br i1 %1959, label %.noexc131, label %1960

1960:                                             ; preds = %1953
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1787)
          to label %.noexc131 unwind label %1961

1961:                                             ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #24
  unreachable

.noexc131:                                        ; preds = %1960, %1953, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373, %1780
  %.0.i375 = phi i32 [ 0, %1780 ], [ %1935, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i373 ], [ %1935, %1953 ], [ %1935, %1960 ]
  store i32 %.0.i375, ptr %19, align 4, !noalias !32
  %1964 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1765, ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc132 unwind label %.loopexit1293

.noexc132:                                        ; preds = %.noexc131
  %1965 = icmp sgt i32 %1964, -1
  br i1 %1965, label %.noexc133, label %1966

1966:                                             ; preds = %.noexc132
  %1967 = load ptr, ptr %1765, align 8
  %1968 = load ptr, ptr %1782, align 8
  %1969 = icmp eq ptr %1967, %1968
  br i1 %1969, label %1970, label %2353

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds i8, ptr %1765, i64 32
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %1765, i64 40
  %1974 = load ptr, ptr %1973, align 8
  %.not.i.i361 = icmp eq ptr %1972, %1974
  br i1 %.not.i.i361, label %1984, label %1975

1975:                                             ; preds = %1970
  %1976 = load i32, ptr %36, align 8
  store i32 %1976, ptr %1972, align 4
  %1977 = getelementptr inbounds i8, ptr %1972, i64 4
  %1978 = load i32, ptr %92, align 4
  store i32 %1978, ptr %1977, align 4
  store i32 0, ptr %92, align 4
  %1979 = getelementptr inbounds i8, ptr %1972, i64 8
  %1980 = load i32, ptr %93, align 8
  store i32 %1980, ptr %1979, align 4
  store i32 0, ptr %93, align 8
  %1981 = getelementptr inbounds i8, ptr %1972, i64 12
  store i32 -1, ptr %1981, align 4
  %1982 = load ptr, ptr %1971, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 16
  store ptr %1983, ptr %1971, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i362

1984:                                             ; preds = %1970
  %1985 = getelementptr inbounds i8, ptr %1765, i64 24
  %1986 = load ptr, ptr %1985, align 8
  %1987 = ptrtoint ptr %1972 to i64
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = icmp eq i64 %1989, 9223372036854775792
  br i1 %1990, label %.invoke3675, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i577

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i577: ; preds = %1984
  %1991 = ashr exact i64 %1989, 4
  %.sroa.speculated.i.i578 = call i64 @llvm.umax.i64(i64 %1991, i64 1)
  %1992 = add nsw i64 %.sroa.speculated.i.i578, %1991
  %1993 = icmp ult i64 %1992, %1991
  %1994 = call i64 @llvm.umin.i64(i64 %1992, i64 576460752303423487)
  %1995 = select i1 %1993, i64 576460752303423487, i64 %1994
  %.not.i.i579 = icmp eq i64 %1995, 0
  br i1 %.not.i.i579, label %.noexc602, label %1996

1996:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i577
  %1997 = shl nuw nsw i64 %1995, 4
  %1998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1997) #23
          to label %.noexc602 unwind label %.loopexit1293

.noexc602:                                        ; preds = %1996, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i577
  %1999 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i577 ], [ %1998, %1996 ]
  %2000 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1999, i64 %1991
  %2001 = load <2 x i32>, ptr %36, align 8
  store <2 x i32> %2001, ptr %2000, align 4
  store i32 0, ptr %92, align 4
  %2002 = getelementptr inbounds i8, ptr %2000, i64 8
  %2003 = load i32, ptr %93, align 8
  store i32 %2003, ptr %2002, align 4
  store i32 0, ptr %93, align 8
  %2004 = getelementptr inbounds i8, ptr %2000, i64 12
  store i32 -1, ptr %2004, align 4
  %.not13.i.i.i.i.i.i580 = icmp eq ptr %1986, %1972
  br i1 %.not13.i.i.i.i.i.i580, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598.thread, label %.lr.ph.i.i.i.i.i.i581

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598.thread: ; preds = %.noexc602
  %2005 = getelementptr inbounds i8, ptr %1999, i64 16
  br label %.noexc603

.lr.ph.i.i.i.i.i.i581:                            ; preds = %.noexc602, %2024
  %.015.i.i.i.i.i.i582 = phi ptr [ %2030, %2024 ], [ %1999, %.noexc602 ]
  %.01214.i.i.i.i.i.i583 = phi ptr [ %2029, %2024 ], [ %1986, %.noexc602 ]
  %2006 = load i32, ptr %.01214.i.i.i.i.i.i583, align 4
  store i32 %2006, ptr %.015.i.i.i.i.i.i582, align 4
  %2007 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i583, i64 4
  %2008 = load i32, ptr %2007, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i584 = icmp eq i32 %2008, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i584, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i585, label %2009

2009:                                             ; preds = %.lr.ph.i.i.i.i.i.i581
  %2010 = sext i32 %2008 to i64
  %2011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2012 = getelementptr inbounds i32, ptr %2011, i64 %2010
  %2013 = load i32, ptr %2012, align 4
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, ptr %2012, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i585

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i585: ; preds = %2009, %.lr.ph.i.i.i.i.i.i581
  %2015 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i582, i64 4
  store i32 %2008, ptr %2015, align 4
  %2016 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i583, i64 8
  %2017 = load i32, ptr %2016, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i586 = icmp eq i32 %2017, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i586, label %2024, label %2018

2018:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i585
  %2019 = sext i32 %2017 to i64
  %2020 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2021 = getelementptr inbounds i32, ptr %2020, i64 %2019
  %2022 = load i32, ptr %2021, align 4
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %2021, align 4
  br label %2024

2024:                                             ; preds = %2018, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i585
  %2025 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i582, i64 8
  store i32 %2017, ptr %2025, align 4
  %2026 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i582, i64 12
  %2027 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i583, i64 12
  %2028 = load i32, ptr %2027, align 4
  store i32 %2028, ptr %2026, align 4
  %2029 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i583, i64 16
  %2030 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i582, i64 16
  %.not.i.i.i.i.i.i587 = icmp eq ptr %2029, %1972
  br i1 %.not.i.i.i.i.i.i587, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598, label %.lr.ph.i.i.i.i.i.i581, !llvm.loop !29

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598: ; preds = %2024
  %2031 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i582, i64 32
  br i1 %.not13.i.i.i.i.i.i580, label %.noexc603, label %.lr.ph.i875

.lr.ph.i875:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880
  %.05.i876 = phi ptr [ %2066, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880 ], [ %1986, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598 ]
  %2032 = getelementptr inbounds i8, ptr %.05.i876, i64 8
  %2033 = load i32, ptr %2032, align 4
  %2034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2035 = and i8 %2034, 1
  %2036 = icmp ne i8 %2035, 0
  %2037 = icmp ne i32 %2033, 0
  %or.cond.i.i.i.i.i.i.i.i877 = and i1 %2037, %2036
  br i1 %or.cond.i.i.i.i.i.i.i.i877, label %2038, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878

2038:                                             ; preds = %.lr.ph.i875
  %2039 = sext i32 %2033 to i64
  %2040 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %2039
  %2042 = load i32, ptr %2041, align 4
  %2043 = add nsw i32 %2042, -1
  store i32 %2043, ptr %2041, align 4
  %2044 = icmp sgt i32 %2042, 1
  br i1 %2044, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878, label %2045

2045:                                             ; preds = %2038
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2033)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878 unwind label %2046

2046:                                             ; preds = %2045
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878: ; preds = %2045, %2038, %.lr.ph.i875
  %2049 = getelementptr inbounds i8, ptr %.05.i876, i64 4
  %2050 = load i32, ptr %2049, align 4
  %2051 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2052 = and i8 %2051, 1
  %2053 = icmp ne i8 %2052, 0
  %2054 = icmp ne i32 %2050, 0
  %or.cond.i.i.i.i.i.i.i.i.i879 = and i1 %2054, %2053
  br i1 %or.cond.i.i.i.i.i.i.i.i.i879, label %2055, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880

2055:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878
  %2056 = sext i32 %2050 to i64
  %2057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2058 = getelementptr inbounds i32, ptr %2057, i64 %2056
  %2059 = load i32, ptr %2058, align 4
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2058, align 4
  %2061 = icmp sgt i32 %2059, 1
  br i1 %2061, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880, label %2062

2062:                                             ; preds = %2055
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2050)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880 unwind label %2063

2063:                                             ; preds = %2062
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880: ; preds = %2062, %2055, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i878
  %2066 = getelementptr inbounds i8, ptr %.05.i876, i64 16
  %.not.i881 = icmp eq ptr %2066, %1972
  br i1 %.not.i881, label %.noexc603, label %.lr.ph.i875, !llvm.loop !30

.noexc603:                                        ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598
  %2067 = phi ptr [ %2005, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598.thread ], [ %2031, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i598 ], [ %2031, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i880 ]
  %.not.i39.i600 = icmp eq ptr %1986, null
  br i1 %.not.i39.i600, label %.noexc363, label %2068

2068:                                             ; preds = %.noexc603
  call void @_ZdlPv(ptr noundef nonnull %1986) #21
  br label %.noexc363

.noexc363:                                        ; preds = %2068, %.noexc603
  store ptr %1999, ptr %1985, align 8
  store ptr %2067, ptr %1971, align 8
  %2069 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1999, i64 %1995
  store ptr %2069, ptr %1973, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i362

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i362: ; preds = %.noexc363, %1975
  %2070 = load ptr, ptr %1765, align 8
  %2071 = load ptr, ptr %1782, align 8
  %.not.i.i.i564 = icmp eq ptr %2071, %2070
  br i1 %.not.i.i.i564, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565, label %2072

2072:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i362
  store ptr %2070, ptr %1782, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565

_ZNSt6vectorIiSaIiEE5clearEv.exit.i565:           ; preds = %2072, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i362
  %2073 = getelementptr inbounds i8, ptr %1765, i64 24
  %2074 = load ptr, ptr %1973, align 8
  %2075 = load ptr, ptr %2073, align 8
  %2076 = ptrtoint ptr %2074 to i64
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = lshr exact i64 %2078, 4
  %2080 = trunc i64 %2079 to i32
  %2081 = mul i32 %2080, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %2082 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2083 = icmp eq i8 %2082, 0
  br i1 %2083, label %2084, label %2089, !prof !15

2084:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565
  %2085 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i869 = icmp eq i32 %2085, 0
  br i1 %.not.i869, label %2089, label %2086

2086:                                             ; preds = %2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %2087 unwind label %2095

2087:                                             ; preds = %2086
  %2088 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2089

2089:                                             ; preds = %2087, %2084, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i565
  %2090 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2091 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i862 = icmp eq ptr %2090, %2091
  br i1 %.not1112.i862, label %._crit_edge.i867, label %.lr.ph.i863

2092:                                             ; preds = %.lr.ph.i863
  %2093 = getelementptr inbounds i8, ptr %.sroa.08.013.i864, i64 4
  %.not11.i866 = icmp eq ptr %2093, %2091
  br i1 %.not11.i866, label %._crit_edge.i867, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %2089, %2092
  %.sroa.08.013.i864 = phi ptr [ %2093, %2092 ], [ %2090, %2089 ]
  %2094 = load i32, ptr %.sroa.08.013.i864, align 4
  %.not7.i865 = icmp slt i32 %2094, %2081
  br i1 %.not7.i865, label %2092, label %.noexc573

2095:                                             ; preds = %2086
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body376

._crit_edge.i867:                                 ; preds = %2089, %2092
  %2097 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2097, ptr noundef nonnull @.str.12)
          to label %2098 unwind label %2099

2098:                                             ; preds = %._crit_edge.i867
  invoke void @__cxa_throw(ptr nonnull %2097, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc870 unwind label %.loopexit.split-lp1294

.noexc870:                                        ; preds = %2098
  unreachable

2099:                                             ; preds = %._crit_edge.i867
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2097) #20
  br label %.body376

.noexc573:                                        ; preds = %.lr.ph.i863
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %2101 = sext i32 %2094 to i64
  %2102 = load ptr, ptr %1782, align 8
  %2103 = load ptr, ptr %1765, align 8
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = ashr exact i64 %2106, 2
  %2108 = icmp ult i64 %2107, %2101
  br i1 %2108, label %2109, label %2137

2109:                                             ; preds = %.noexc573
  %2110 = sub nsw i64 %2101, %2107
  %2111 = getelementptr inbounds i8, ptr %1765, i64 16
  %2112 = load ptr, ptr %2111, align 8
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = sub i64 %2113, %2104
  %2115 = ashr exact i64 %2114, 2
  %.not65.i828 = icmp ult i64 %2115, %2110
  br i1 %.not65.i828, label %2119, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i838

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i838: ; preds = %2109
  %2116 = shl nsw i64 %2101, 2
  %reass.sub2910 = sub i64 %2116, %2106
  %2117 = and i64 %reass.sub2910, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2102, i8 -1, i64 %2117, i1 false)
  %2118 = getelementptr inbounds i32, ptr %2102, i64 %2110
  store ptr %2118, ptr %1782, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

2119:                                             ; preds = %2109
  %2120 = sub nsw i64 2305843009213693951, %2107
  %2121 = icmp ult i64 %2120, %2110
  br i1 %2121, label %.invoke3675, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i847

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i847: ; preds = %2119
  %.sroa.speculated.i.i848 = call i64 @llvm.umax.i64(i64 %2107, i64 %2110)
  %2122 = add nsw i64 %.sroa.speculated.i.i848, %2107
  %2123 = icmp ult i64 %2122, %2107
  %2124 = call i64 @llvm.umin.i64(i64 %2122, i64 2305843009213693951)
  %2125 = select i1 %2123, i64 2305843009213693951, i64 %2124
  %.not.i.i849 = icmp eq i64 %2125, 0
  br i1 %.not.i.i849, label %.noexc860, label %2126

2126:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i847
  %2127 = shl nuw nsw i64 %2125, 2
  %2128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2127) #23
          to label %.noexc860 unwind label %.loopexit1293

.noexc860:                                        ; preds = %2126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i847
  %2129 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i847 ], [ %2128, %2126 ]
  %2130 = getelementptr inbounds i8, ptr %2129, i64 %2106
  %2131 = shl nsw i64 %2101, 2
  %reass.sub2911 = sub i64 %2131, %2106
  %2132 = and i64 %reass.sub2911, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2130, i8 -1, i64 %2132, i1 false)
  %2133 = getelementptr inbounds i32, ptr %2130, i64 %2110
  %.not.i.i.i.i.i.i.i.i.i80.i854 = icmp eq ptr %2103, %2102
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i854, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i855, label %2134

2134:                                             ; preds = %.noexc860
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2129, ptr align 4 %2103, i64 %2106, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i855

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i855: ; preds = %.noexc860, %2134
  %.not.i83.i857 = icmp eq ptr %2103, null
  br i1 %.not.i83.i857, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858, label %2135

2135:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i855
  call void @_ZdlPv(ptr noundef nonnull %2103) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858: ; preds = %2135, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i855
  store ptr %2129, ptr %1765, align 8
  store ptr %2133, ptr %1782, align 8
  %2136 = getelementptr inbounds i32, ptr %2129, i64 %2125
  store ptr %2136, ptr %2111, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

2137:                                             ; preds = %.noexc573
  %2138 = icmp ugt i64 %2107, %2101
  br i1 %2138, label %2139, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

2139:                                             ; preds = %2137
  %2140 = getelementptr inbounds i32, ptr %2103, i64 %2101
  %.not.i.i9.i572 = icmp eq ptr %2102, %2140
  br i1 %.not.i.i9.i572, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566, label %2141

2141:                                             ; preds = %2139
  store ptr %2140, ptr %1782, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i838, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858, %2141, %2139, %2137
  %2142 = load ptr, ptr %1971, align 8
  %2143 = load ptr, ptr %2073, align 8
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = lshr exact i64 %2146, 4
  %2148 = trunc i64 %2147 to i32
  %2149 = icmp sgt i32 %2148, 0
  br i1 %2149, label %.lr.ph.i568, label %.noexc364

.lr.ph.i568:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566, %.noexc575
  %indvars.iv.i569 = phi i64 [ %indvars.iv.next.i570, %.noexc575 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %2150 = phi ptr [ %2346, %.noexc575 ], [ %2143, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566 ]
  %2151 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2150, i64 %indvars.iv.i569
  %2152 = load ptr, ptr %1765, align 8
  %2153 = load ptr, ptr %1782, align 8
  %2154 = icmp eq ptr %2152, %2153
  br i1 %2154, label %.noexc575, label %2155

2155:                                             ; preds = %.lr.ph.i568
  %2156 = load i32, ptr %2151, align 4
  %2157 = getelementptr inbounds i8, ptr %2151, i64 4
  %2158 = load i32, ptr %2157, align 4
  %.not.i.i.i.i.i.i.i816 = icmp eq i32 %2158, 0
  br i1 %.not.i.i.i.i.i.i.i816, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i817, label %2159

2159:                                             ; preds = %2155
  %2160 = sext i32 %2158 to i64
  %2161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2162 = getelementptr inbounds i32, ptr %2161, i64 %2160
  %2163 = load i32, ptr %2162, align 4
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %2162, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i817

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i817: ; preds = %2159, %2155
  %2165 = getelementptr inbounds i8, ptr %2151, i64 8
  %2166 = load i32, ptr %2165, align 4
  %.not.i.i.i.i.i.i818 = icmp eq i32 %2166, 0
  br i1 %.not.i.i.i.i.i.i818, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i819, label %2167

2167:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i817
  %2168 = sext i32 %2166 to i64
  %2169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2170 = getelementptr inbounds i32, ptr %2169, i64 %2168
  %2171 = load i32, ptr %2170, align 4
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %2170, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i819

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i819: ; preds = %2167, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i817
  br i1 %.not.i.i.i.i.i.i.i816, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1061, label %2173

2173:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i819
  %2174 = sext i32 %2158 to i64
  %2175 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2176 = getelementptr inbounds i32, ptr %2175, i64 %2174
  %2177 = load i32, ptr %2176, align 4
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %2176, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1061

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1061: ; preds = %2173, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i819
  br i1 %.not.i.i.i.i.i.i818, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1063, label %2179

2179:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1061
  %2180 = sext i32 %2166 to i64
  %2181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2182 = getelementptr inbounds i32, ptr %2181, i64 %2180
  %2183 = load i32, ptr %2182, align 4
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %2182, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1063

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1063: ; preds = %2179, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1061
  br i1 %.not.i.i.i.i.i.i.i816, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1098, label %2185

2185:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1063
  %2186 = sext i32 %2158 to i64
  %2187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2188 = getelementptr inbounds i32, ptr %2187, i64 %2186
  %2189 = load i32, ptr %2188, align 4
  %2190 = add nsw i32 %2189, 1
  store i32 %2190, ptr %2188, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1098

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1098: ; preds = %2185, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1063
  br i1 %.not.i.i.i.i.i.i818, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1100, label %2191

2191:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1098
  %2192 = sext i32 %2166 to i64
  %2193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2194 = getelementptr inbounds i32, ptr %2193, i64 %2192
  %2195 = load i32, ptr %2194, align 4
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1100

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1100: ; preds = %2191, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1098
  br i1 %.not.i.i.i.i.i.i.i816, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1125, label %2197

2197:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1100
  %2198 = sext i32 %2158 to i64
  %2199 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2200 = getelementptr inbounds i32, ptr %2199, i64 %2198
  %2201 = load i32, ptr %2200, align 4
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %2200, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1125

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1125: ; preds = %2197, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1100
  br i1 %.not.i.i.i.i.i.i818, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1127

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1127: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1125
  %2203 = sext i32 %2166 to i64
  %2204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2205 = getelementptr inbounds i32, ptr %2204, i64 %2203
  %2206 = load i32, ptr %2205, align 4
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %2205, align 4
  %2208 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2209 = and i8 %2208, 1
  %.not.i1128 = icmp eq i8 %2209, 0
  br i1 %.not.i1128, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129, label %2210

2210:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1127
  %2211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2212 = getelementptr inbounds i32, ptr %2211, i64 %2203
  %2213 = load i32, ptr %2212, align 4
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2212, align 4
  %2215 = icmp sgt i32 %2213, 1
  br i1 %2215, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129, label %2216

2216:                                             ; preds = %2210
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2166)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129 unwind label %2217

2217:                                             ; preds = %2216
  %2218 = landingpad { ptr, i32 }
          catch ptr null
  %2219 = extractvalue { ptr, i32 } %2218, 0
  call void @__clang_call_terminate(ptr %2219) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1125, %2216, %2210, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1127
  %2220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2221 = and i8 %2220, 1
  %2222 = icmp ne i8 %2221, 0
  %2223 = icmp ne i32 %2158, 0
  %or.cond.i.i.i.i.i.i.i1130 = and i1 %2223, %2222
  br i1 %or.cond.i.i.i.i.i.i.i1130, label %2224, label %2235

2224:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129
  %2225 = sext i32 %2158 to i64
  %2226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2227 = getelementptr inbounds i32, ptr %2226, i64 %2225
  %2228 = load i32, ptr %2227, align 4
  %2229 = add nsw i32 %2228, -1
  store i32 %2229, ptr %2227, align 4
  %2230 = icmp sgt i32 %2228, 1
  br i1 %2230, label %2235, label %2231

2231:                                             ; preds = %2224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2158)
          to label %2235 unwind label %2232

2232:                                             ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #24
  unreachable

2235:                                             ; preds = %2231, %2224, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1129
  %2236 = xor i32 %2156, 177573
  %2237 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2238 = and i8 %2237, 1
  %2239 = icmp ne i8 %2238, 0
  %2240 = icmp ne i32 %2166, 0
  %or.cond.i.i.i.i.i.i1101 = and i1 %2240, %2239
  br i1 %or.cond.i.i.i.i.i.i1101, label %2241, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102

2241:                                             ; preds = %2235
  %2242 = sext i32 %2166 to i64
  %2243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2244 = getelementptr inbounds i32, ptr %2243, i64 %2242
  %2245 = load i32, ptr %2244, align 4
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2244, align 4
  %2247 = icmp sgt i32 %2245, 1
  br i1 %2247, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102, label %2248

2248:                                             ; preds = %2241
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2166)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102 unwind label %2249

2249:                                             ; preds = %2248
  %2250 = landingpad { ptr, i32 }
          catch ptr null
  %2251 = extractvalue { ptr, i32 } %2250, 0
  call void @__clang_call_terminate(ptr %2251) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102: ; preds = %2248, %2241, %2235
  %2252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2253 = and i8 %2252, 1
  %2254 = icmp ne i8 %2253, 0
  %or.cond.i.i.i.i.i.i.i1103 = and i1 %2223, %2254
  br i1 %or.cond.i.i.i.i.i.i.i1103, label %2255, label %2266

2255:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102
  %2256 = sext i32 %2158 to i64
  %2257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2258 = getelementptr inbounds i32, ptr %2257, i64 %2256
  %2259 = load i32, ptr %2258, align 4
  %2260 = add nsw i32 %2259, -1
  store i32 %2260, ptr %2258, align 4
  %2261 = icmp sgt i32 %2259, 1
  br i1 %2261, label %2266, label %2262

2262:                                             ; preds = %2255
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2158)
          to label %2266 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #24
  unreachable

2266:                                             ; preds = %2262, %2255, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1102
  %2267 = mul i32 %2236, 33
  %2268 = xor i32 %2267, %2158
  %2269 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2270 = and i8 %2269, 1
  %2271 = icmp ne i8 %2270, 0
  %or.cond.i.i.i.i.i.i1064 = and i1 %2240, %2271
  br i1 %or.cond.i.i.i.i.i.i1064, label %2272, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065

2272:                                             ; preds = %2266
  %2273 = sext i32 %2166 to i64
  %2274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2275 = getelementptr inbounds i32, ptr %2274, i64 %2273
  %2276 = load i32, ptr %2275, align 4
  %2277 = add nsw i32 %2276, -1
  store i32 %2277, ptr %2275, align 4
  %2278 = icmp sgt i32 %2276, 1
  br i1 %2278, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065, label %2279

2279:                                             ; preds = %2272
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2166)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065 unwind label %2280

2280:                                             ; preds = %2279
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065: ; preds = %2279, %2272, %2266
  %2283 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2284 = and i8 %2283, 1
  %2285 = icmp ne i8 %2284, 0
  %or.cond.i.i.i.i.i.i.i1066 = and i1 %2223, %2285
  br i1 %or.cond.i.i.i.i.i.i.i1066, label %2286, label %2297

2286:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065
  %2287 = sext i32 %2158 to i64
  %2288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2289 = getelementptr inbounds i32, ptr %2288, i64 %2287
  %2290 = load i32, ptr %2289, align 4
  %2291 = add nsw i32 %2290, -1
  store i32 %2291, ptr %2289, align 4
  %2292 = icmp sgt i32 %2290, 1
  br i1 %2292, label %2297, label %2293

2293:                                             ; preds = %2286
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2158)
          to label %2297 unwind label %2294

2294:                                             ; preds = %2293
  %2295 = landingpad { ptr, i32 }
          catch ptr null
  %2296 = extractvalue { ptr, i32 } %2295, 0
  call void @__clang_call_terminate(ptr %2296) #24
  unreachable

2297:                                             ; preds = %2293, %2286, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1065
  %2298 = mul i32 %2268, 33
  %2299 = xor i32 %2166, %2298
  %2300 = load ptr, ptr %1782, align 8
  %2301 = load ptr, ptr %1765, align 8
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = lshr exact i64 %2304, 2
  %2306 = trunc i64 %2305 to i32
  %2307 = urem i32 %2299, %2306
  %2308 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2309 = and i8 %2308, 1
  %2310 = icmp ne i8 %2309, 0
  %or.cond.i.i.i.i.i.i820 = and i1 %2240, %2310
  br i1 %or.cond.i.i.i.i.i.i820, label %2311, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821

2311:                                             ; preds = %2297
  %2312 = sext i32 %2166 to i64
  %2313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2314 = getelementptr inbounds i32, ptr %2313, i64 %2312
  %2315 = load i32, ptr %2314, align 4
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 4
  %2317 = icmp sgt i32 %2315, 1
  br i1 %2317, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821, label %2318

2318:                                             ; preds = %2311
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2166)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821: ; preds = %2318, %2311, %2297
  %2322 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2323 = and i8 %2322, 1
  %2324 = icmp ne i8 %2323, 0
  %or.cond.i.i.i.i.i.i.i822 = and i1 %2223, %2324
  br i1 %or.cond.i.i.i.i.i.i.i822, label %2325, label %.noexc575

2325:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821
  %2326 = sext i32 %2158 to i64
  %2327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2328 = getelementptr inbounds i32, ptr %2327, i64 %2326
  %2329 = load i32, ptr %2328, align 4
  %2330 = add nsw i32 %2329, -1
  store i32 %2330, ptr %2328, align 4
  %2331 = icmp sgt i32 %2329, 1
  br i1 %2331, label %.noexc575, label %2332

2332:                                             ; preds = %2325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2158)
          to label %.noexc575 unwind label %2333

2333:                                             ; preds = %2332
  %2334 = landingpad { ptr, i32 }
          catch ptr null
  %2335 = extractvalue { ptr, i32 } %2334, 0
  call void @__clang_call_terminate(ptr %2335) #24
  unreachable

.noexc575:                                        ; preds = %2332, %2325, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821, %.lr.ph.i568
  %.0.i823 = phi i32 [ 0, %.lr.ph.i568 ], [ %2307, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i821 ], [ %2307, %2325 ], [ %2307, %2332 ]
  %2336 = sext i32 %.0.i823 to i64
  %2337 = load ptr, ptr %1765, align 8
  %2338 = getelementptr inbounds i32, ptr %2337, i64 %2336
  %2339 = load i32, ptr %2338, align 4
  %2340 = load ptr, ptr %2073, align 8
  %2341 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2340, i64 %indvars.iv.i569, i32 1
  store i32 %2339, ptr %2341, align 4
  %2342 = load ptr, ptr %1765, align 8
  %2343 = getelementptr inbounds i32, ptr %2342, i64 %2336
  %2344 = trunc i64 %indvars.iv.i569 to i32
  store i32 %2344, ptr %2343, align 4
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i569, 1
  %2345 = load ptr, ptr %1971, align 8
  %2346 = load ptr, ptr %2073, align 8
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = ptrtoint ptr %2346 to i64
  %2349 = sub i64 %2347, %2348
  %sext.i571 = shl i64 %2349, 28
  %2350 = ashr i64 %sext.i571, 32
  %2351 = icmp slt i64 %indvars.iv.next.i570, %2350
  br i1 %2351, label %.lr.ph.i568, label %.noexc364, !llvm.loop !31

.noexc364:                                        ; preds = %.noexc575, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i566
  %2352 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %1765, ptr noundef nonnull align 4 dereferenceable(12) %36)
          to label %.noexc133 unwind label %.loopexit1293

2353:                                             ; preds = %1966
  %2354 = getelementptr inbounds i8, ptr %1765, i64 24
  %2355 = load i32, ptr %19, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i32, ptr %1967, i64 %2356
  %2358 = getelementptr inbounds i8, ptr %1765, i64 32
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds i8, ptr %1765, i64 40
  %2361 = load ptr, ptr %2360, align 8
  %.not.i7.i358 = icmp eq ptr %2359, %2361
  br i1 %.not.i7.i358, label %2372, label %2362

2362:                                             ; preds = %2353
  %2363 = load i32, ptr %2357, align 4
  %2364 = load i32, ptr %36, align 8
  store i32 %2364, ptr %2359, align 4
  %2365 = getelementptr inbounds i8, ptr %2359, i64 4
  %2366 = load i32, ptr %92, align 4
  store i32 %2366, ptr %2365, align 4
  store i32 0, ptr %92, align 4
  %2367 = getelementptr inbounds i8, ptr %2359, i64 8
  %2368 = load i32, ptr %93, align 8
  store i32 %2368, ptr %2367, align 4
  store i32 0, ptr %93, align 8
  %2369 = getelementptr inbounds i8, ptr %2359, i64 12
  store i32 %2363, ptr %2369, align 4
  %2370 = load ptr, ptr %2358, align 8
  %2371 = getelementptr inbounds i8, ptr %2370, i64 16
  store ptr %2371, ptr %2358, align 8
  %.pre2894 = load ptr, ptr %2354, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i359

2372:                                             ; preds = %2353
  %2373 = load ptr, ptr %2354, align 8
  %2374 = ptrtoint ptr %2359 to i64
  %2375 = ptrtoint ptr %2373 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = icmp eq i64 %2376, 9223372036854775792
  br i1 %2377, label %.invoke3675, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i536

.invoke3675:                                      ; preds = %2372, %2119, %1984
  %2378 = phi ptr [ @.str.14, %1984 ], [ @.str.15, %2119 ], [ @.str.14, %2372 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2378) #22
          to label %.cont3676 unwind label %.loopexit.split-lp1294

.cont3676:                                        ; preds = %.invoke3675
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i536: ; preds = %2372
  %2379 = ashr exact i64 %2376, 4
  %.sroa.speculated.i.i537 = call i64 @llvm.umax.i64(i64 %2379, i64 1)
  %2380 = add nsw i64 %.sroa.speculated.i.i537, %2379
  %2381 = icmp ult i64 %2380, %2379
  %2382 = call i64 @llvm.umin.i64(i64 %2380, i64 576460752303423487)
  %2383 = select i1 %2381, i64 576460752303423487, i64 %2382
  %.not.i.i538 = icmp eq i64 %2383, 0
  br i1 %.not.i.i538, label %.noexc561, label %2384

2384:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i536
  %2385 = shl nuw nsw i64 %2383, 4
  %2386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2385) #23
          to label %.noexc561 unwind label %.loopexit1293

.noexc561:                                        ; preds = %2384, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i536
  %2387 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i536 ], [ %2386, %2384 ]
  %2388 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2387, i64 %2379
  %2389 = load i32, ptr %2357, align 4
  %2390 = load <2 x i32>, ptr %36, align 8
  store <2 x i32> %2390, ptr %2388, align 4
  store i32 0, ptr %92, align 4
  %2391 = getelementptr inbounds i8, ptr %2388, i64 8
  %2392 = load i32, ptr %93, align 8
  store i32 %2392, ptr %2391, align 4
  store i32 0, ptr %93, align 8
  %2393 = getelementptr inbounds i8, ptr %2388, i64 12
  store i32 %2389, ptr %2393, align 4
  %.not13.i.i.i.i.i.i539 = icmp eq ptr %2373, %2359
  br i1 %.not13.i.i.i.i.i.i539, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557.thread, label %.lr.ph.i.i.i.i.i.i540

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557.thread: ; preds = %.noexc561
  %2394 = getelementptr inbounds i8, ptr %2387, i64 16
  br label %.noexc562

.lr.ph.i.i.i.i.i.i540:                            ; preds = %.noexc561, %2413
  %.015.i.i.i.i.i.i541 = phi ptr [ %2419, %2413 ], [ %2387, %.noexc561 ]
  %.01214.i.i.i.i.i.i542 = phi ptr [ %2418, %2413 ], [ %2373, %.noexc561 ]
  %2395 = load i32, ptr %.01214.i.i.i.i.i.i542, align 4
  store i32 %2395, ptr %.015.i.i.i.i.i.i541, align 4
  %2396 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i542, i64 4
  %2397 = load i32, ptr %2396, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543 = icmp eq i32 %2397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i543, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i544, label %2398

2398:                                             ; preds = %.lr.ph.i.i.i.i.i.i540
  %2399 = sext i32 %2397 to i64
  %2400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2401 = getelementptr inbounds i32, ptr %2400, i64 %2399
  %2402 = load i32, ptr %2401, align 4
  %2403 = add nsw i32 %2402, 1
  store i32 %2403, ptr %2401, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i544

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i544: ; preds = %2398, %.lr.ph.i.i.i.i.i.i540
  %2404 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i541, i64 4
  store i32 %2397, ptr %2404, align 4
  %2405 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i542, i64 8
  %2406 = load i32, ptr %2405, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i545 = icmp eq i32 %2406, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i545, label %2413, label %2407

2407:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i544
  %2408 = sext i32 %2406 to i64
  %2409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2410 = getelementptr inbounds i32, ptr %2409, i64 %2408
  %2411 = load i32, ptr %2410, align 4
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr %2410, align 4
  br label %2413

2413:                                             ; preds = %2407, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i.i544
  %2414 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i541, i64 8
  store i32 %2406, ptr %2414, align 4
  %2415 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i541, i64 12
  %2416 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i542, i64 12
  %2417 = load i32, ptr %2416, align 4
  store i32 %2417, ptr %2415, align 4
  %2418 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i542, i64 16
  %2419 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i541, i64 16
  %.not.i.i.i.i.i.i546 = icmp eq ptr %2418, %2359
  br i1 %.not.i.i.i.i.i.i546, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557, label %.lr.ph.i.i.i.i.i.i540, !llvm.loop !29

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557: ; preds = %2413
  %2420 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i541, i64 32
  br i1 %.not13.i.i.i.i.i.i539, label %.noexc562, label %.lr.ph.i807

.lr.ph.i807:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812
  %.05.i808 = phi ptr [ %2455, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812 ], [ %2373, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557 ]
  %2421 = getelementptr inbounds i8, ptr %.05.i808, i64 8
  %2422 = load i32, ptr %2421, align 4
  %2423 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2424 = and i8 %2423, 1
  %2425 = icmp ne i8 %2424, 0
  %2426 = icmp ne i32 %2422, 0
  %or.cond.i.i.i.i.i.i.i.i809 = and i1 %2426, %2425
  br i1 %or.cond.i.i.i.i.i.i.i.i809, label %2427, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810

2427:                                             ; preds = %.lr.ph.i807
  %2428 = sext i32 %2422 to i64
  %2429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2430 = getelementptr inbounds i32, ptr %2429, i64 %2428
  %2431 = load i32, ptr %2430, align 4
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %2430, align 4
  %2433 = icmp sgt i32 %2431, 1
  br i1 %2433, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810, label %2434

2434:                                             ; preds = %2427
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2422)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810 unwind label %2435

2435:                                             ; preds = %2434
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810: ; preds = %2434, %2427, %.lr.ph.i807
  %2438 = getelementptr inbounds i8, ptr %.05.i808, i64 4
  %2439 = load i32, ptr %2438, align 4
  %2440 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2441 = and i8 %2440, 1
  %2442 = icmp ne i8 %2441, 0
  %2443 = icmp ne i32 %2439, 0
  %or.cond.i.i.i.i.i.i.i.i.i811 = and i1 %2443, %2442
  br i1 %or.cond.i.i.i.i.i.i.i.i.i811, label %2444, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812

2444:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810
  %2445 = sext i32 %2439 to i64
  %2446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2447 = getelementptr inbounds i32, ptr %2446, i64 %2445
  %2448 = load i32, ptr %2447, align 4
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2447, align 4
  %2450 = icmp sgt i32 %2448, 1
  br i1 %2450, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812, label %2451

2451:                                             ; preds = %2444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2439)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812: ; preds = %2451, %2444, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i810
  %2455 = getelementptr inbounds i8, ptr %.05.i808, i64 16
  %.not.i813 = icmp eq ptr %2455, %2359
  br i1 %.not.i813, label %.noexc562, label %.lr.ph.i807, !llvm.loop !30

.noexc562:                                        ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557
  %2456 = phi ptr [ %2394, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557.thread ], [ %2420, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38.i557 ], [ %2420, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i812 ]
  %.not.i39.i559 = icmp eq ptr %2373, null
  br i1 %.not.i39.i559, label %.noexc366, label %2457

2457:                                             ; preds = %.noexc562
  call void @_ZdlPv(ptr noundef nonnull %2373) #21
  br label %.noexc366

.noexc366:                                        ; preds = %2457, %.noexc562
  store ptr %2387, ptr %2354, align 8
  store ptr %2456, ptr %2358, align 8
  %2458 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2387, i64 %2383
  store ptr %2458, ptr %2360, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i359

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i359: ; preds = %.noexc366, %2362
  %2459 = phi ptr [ %.pre2894, %2362 ], [ %2387, %.noexc366 ]
  %2460 = phi ptr [ %2371, %2362 ], [ %2456, %.noexc366 ]
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = ptrtoint ptr %2459 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = lshr exact i64 %2463, 4
  %2465 = trunc i64 %2464 to i32
  %2466 = add i32 %2465, -1
  %2467 = load i32, ptr %19, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = load ptr, ptr %1765, align 8
  %2470 = getelementptr inbounds i32, ptr %2469, i64 %2468
  store i32 %2466, ptr %2470, align 4
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc364, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i359, %.noexc132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %2471 = load i32, ptr %93, align 8
  %2472 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2473 = and i8 %2472, 1
  %2474 = icmp ne i8 %2473, 0
  %2475 = icmp ne i32 %2471, 0
  %or.cond.i.i.i.i.i135 = and i1 %2475, %2474
  br i1 %or.cond.i.i.i.i.i135, label %2476, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136

2476:                                             ; preds = %.noexc133
  %2477 = sext i32 %2471 to i64
  %2478 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2479 = getelementptr inbounds i32, ptr %2478, i64 %2477
  %2480 = load i32, ptr %2479, align 4
  %2481 = add nsw i32 %2480, -1
  store i32 %2481, ptr %2479, align 4
  %2482 = icmp sgt i32 %2480, 1
  br i1 %2482, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, label %2483

2483:                                             ; preds = %2476
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2471)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136 unwind label %2484

2484:                                             ; preds = %2483
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136: ; preds = %2483, %2476, %.noexc133
  %2487 = load i32, ptr %92, align 4
  %2488 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2489 = and i8 %2488, 1
  %2490 = icmp ne i8 %2489, 0
  %2491 = icmp ne i32 %2487, 0
  %or.cond.i.i.i.i.i.i137 = and i1 %2491, %2490
  br i1 %or.cond.i.i.i.i.i.i137, label %2492, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

2492:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136
  %2493 = sext i32 %2487 to i64
  %2494 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2495 = getelementptr inbounds i32, ptr %2494, i64 %2493
  %2496 = load i32, ptr %2495, align 4
  %2497 = add nsw i32 %2496, -1
  store i32 %2497, ptr %2495, align 4
  %2498 = icmp sgt i32 %2496, 1
  br i1 %2498, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, label %2499

2499:                                             ; preds = %2492
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2487)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 unwind label %2500

2500:                                             ; preds = %2499
  %2501 = landingpad { ptr, i32 }
          catch ptr null
  %2502 = extractvalue { ptr, i32 } %2501, 0
  call void @__clang_call_terminate(ptr %2502) #24
  unreachable

.loopexit1293:                                    ; preds = %.noexc131, %.noexc364, %2384, %1996, %2126
  %lpad.loopexit1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.loopexit.split-lp1294:                           ; preds = %.invoke3675, %2098
  %lpad.loopexit.split-lp1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.body376:                                         ; preds = %.loopexit1293, %.loopexit.split-lp1294, %2095, %2099
  %eh.lpad-body377 = phi { ptr, i32 } [ %2100, %2099 ], [ %2096, %2095 ], [ %lpad.loopexit1295, %.loopexit1293 ], [ %lpad.loopexit.split-lp1296, %.loopexit.split-lp1294 ]
  %2503 = load i32, ptr %93, align 8
  %2504 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2505 = and i8 %2504, 1
  %2506 = icmp ne i8 %2505, 0
  %2507 = icmp ne i32 %2503, 0
  %or.cond.i.i.i.i.i139 = and i1 %2507, %2506
  br i1 %or.cond.i.i.i.i.i139, label %2508, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140

2508:                                             ; preds = %.body376
  %2509 = sext i32 %2503 to i64
  %2510 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2511 = getelementptr inbounds i32, ptr %2510, i64 %2509
  %2512 = load i32, ptr %2511, align 4
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 4
  %2514 = icmp sgt i32 %2512, 1
  br i1 %2514, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, label %2515

2515:                                             ; preds = %2508
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2503)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 unwind label %2516

2516:                                             ; preds = %2515
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140: ; preds = %2515, %2508, %.body376
  %2519 = load i32, ptr %92, align 4
  %2520 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2521 = and i8 %2520, 1
  %2522 = icmp ne i8 %2521, 0
  %2523 = icmp ne i32 %2519, 0
  %or.cond.i.i.i.i.i.i141 = and i1 %2523, %2522
  br i1 %or.cond.i.i.i.i.i.i141, label %2524, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

2524:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140
  %2525 = sext i32 %2519 to i64
  %2526 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2527 = getelementptr inbounds i32, ptr %2526, i64 %2525
  %2528 = load i32, ptr %2527, align 4
  %2529 = add nsw i32 %2528, -1
  store i32 %2529, ptr %2527, align 4
  %2530 = icmp sgt i32 %2528, 1
  br i1 %2530, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %2531

2531:                                             ; preds = %2524
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2519)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %2532

2532:                                             ; preds = %2531
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138: ; preds = %2499, %2492, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, %1751
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2535 = load i32, ptr %32, align 8
  %2536 = sext i32 %2535 to i64
  %2537 = icmp slt i64 %indvars.iv.next, %2536
  br i1 %2537, label %963, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %2538 = load ptr, ptr %81, align 8
  %.not.i.i.i.i143 = icmp eq ptr %2538, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %2539

2539:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2538) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %2539, %._crit_edge
  %2540 = load ptr, ptr %78, align 8
  %2541 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i.i145 = icmp eq ptr %2540, %2541
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %2545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %2540, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %2542 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 8
  %2543 = load ptr, ptr %2542, align 8
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %2543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %2544

2544:                                             ; preds = %.lr.ph.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %2543) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %2544, %.lr.ph.i.i.i.i.i146
  %2545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %2545, %2541
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %2546 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %2540, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %2547

2547:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  call void @_ZdlPv(ptr noundef nonnull %2546) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, %2547
  %2548 = load i32, ptr %31, align 4
  %2549 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2550 = and i8 %2549, 1
  %2551 = icmp ne i8 %2550, 0
  %2552 = icmp ne i32 %2548, 0
  %or.cond.i.i = and i1 %2552, %2551
  br i1 %or.cond.i.i, label %2553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2553:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %2554 = sext i32 %2548 to i64
  %2555 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2556 = getelementptr inbounds i32, ptr %2555, i64 %2554
  %2557 = load i32, ptr %2556, align 4
  %2558 = add nsw i32 %2557, -1
  store i32 %2558, ptr %2556, align 4
  %2559 = icmp sgt i32 %2557, 1
  br i1 %2559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2560

2560:                                             ; preds = %2553
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2548)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2561

2561:                                             ; preds = %2560
  %2562 = landingpad { ptr, i32 }
          catch ptr null
  %2563 = extractvalue { ptr, i32 } %2562, 0
  call void @__clang_call_terminate(ptr %2563) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, %2553, %2560
  %2564 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2565 = and i8 %2564, 1
  %2566 = icmp ne i8 %2565, 0
  %2567 = icmp ne i32 %235, 0
  %or.cond.i.i156 = and i1 %2567, %2566
  br i1 %or.cond.i.i156, label %2568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157

2568:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2569 = sext i32 %235 to i64
  %2570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2571 = getelementptr inbounds i32, ptr %2570, i64 %2569
  %2572 = load i32, ptr %2571, align 4
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %2571, align 4
  %2574 = icmp sgt i32 %2572, 1
  br i1 %2574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157, label %2575

2575:                                             ; preds = %2568
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157 unwind label %2576

2576:                                             ; preds = %2575
  %2577 = landingpad { ptr, i32 }
          catch ptr null
  %2578 = extractvalue { ptr, i32 } %2577, 0
  call void @__clang_call_terminate(ptr %2578) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit157:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2568, %2575
  %2579 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2580

2580:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %2579) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2580, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  %2581 = load ptr, ptr %61, align 8
  %2582 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2581, %2582
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2584 = load ptr, ptr %2583, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2585

2585:                                             ; preds = %.lr.ph.i.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %2584) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2585, %.lr.ph.i.i.i.i.i.i159
  %2586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i160 = icmp eq ptr %2586, %2582
  br i1 %.not.i.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2587 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2587, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2588

2588:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2587) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2588, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2589 = load i32, ptr %30, align 8
  %2590 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2591 = and i8 %2590, 1
  %2592 = icmp ne i8 %2591, 0
  %2593 = icmp ne i32 %2589, 0
  %or.cond.i.i.i161 = and i1 %2593, %2592
  br i1 %or.cond.i.i.i161, label %2594, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2594:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2595 = sext i32 %2589 to i64
  %2596 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2597 = getelementptr inbounds i32, ptr %2596, i64 %2595
  %2598 = load i32, ptr %2597, align 4
  %2599 = add nsw i32 %2598, -1
  store i32 %2599, ptr %2597, align 4
  %2600 = icmp sgt i32 %2598, 1
  br i1 %2600, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2601

2601:                                             ; preds = %2594
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2589)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2602

2602:                                             ; preds = %2601
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2594, %2601
  %2605 = and i64 %indvars.iv.next2834, 4294967295
  %.not = icmp eq i64 %2605, 0
  br i1 %.not, label %._crit_edge2429, label %147

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119: ; preds = %.loopexit1282, %.loopexit.split-lp1283, %2531, %2524, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, %1746, %1739, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, %.body722
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body723, %.body722 ], [ %eh.lpad-body357, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 ], [ %eh.lpad-body357, %1739 ], [ %eh.lpad-body357, %1746 ], [ %eh.lpad-body377, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 ], [ %eh.lpad-body377, %2524 ], [ %eh.lpad-body377, %2531 ], [ %lpad.loopexit1284, %.loopexit1282 ], [ %lpad.loopexit.split-lp1285, %.loopexit.split-lp1283 ]
  %2606 = load ptr, ptr %81, align 8
  %.not.i.i.i.i165 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %2607

2607:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %2606) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %2607, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  %2608 = load ptr, ptr %78, align 8
  %2609 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %2608, %2609
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %2613, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %2608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %2610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 8
  %2611 = load ptr, ptr %2610, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %2611, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %2612

2612:                                             ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %2611) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %2612, %.lr.ph.i.i.i.i.i168
  %2613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %2613, %2609
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !10

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %2614 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %2608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i1.i176, label %.body96, label %2615

2615:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %2614) #21
  br label %.body96

.body96:                                          ; preds = %.loopexit1323, %.loopexit.split-lp1324, %2615, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %319, %304, %.body326, %.body1032
  %.pn69.pn = phi { ptr, i32 } [ %eh.lpad-body1033, %.body1032 ], [ %lpad.phi1332, %319 ], [ %298, %304 ], [ %298, %.body326 ], [ %.pn69, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175 ], [ %.pn69, %2615 ], [ %lpad.loopexit1325, %.loopexit1323 ], [ %lpad.loopexit.split-lp1326, %.loopexit.split-lp1324 ]
  %2616 = load i32, ptr %31, align 4
  %2617 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2618 = and i8 %2617, 1
  %2619 = icmp ne i8 %2618, 0
  %2620 = icmp ne i32 %2616, 0
  %or.cond.i.i178 = and i1 %2620, %2619
  br i1 %or.cond.i.i178, label %2621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

2621:                                             ; preds = %.body96
  %2622 = sext i32 %2616 to i64
  %2623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2624 = getelementptr inbounds i32, ptr %2623, i64 %2622
  %2625 = load i32, ptr %2624, align 4
  %2626 = add nsw i32 %2625, -1
  store i32 %2626, ptr %2624, align 4
  %2627 = icmp sgt i32 %2625, 1
  br i1 %2627, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %2628

2628:                                             ; preds = %2621
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2616)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %2629

2629:                                             ; preds = %2628
  %2630 = landingpad { ptr, i32 }
          catch ptr null
  %2631 = extractvalue { ptr, i32 } %2630, 0
  call void @__clang_call_terminate(ptr %2631) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %2628, %2621, %.body96
  %2632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2633 = and i8 %2632, 1
  %2634 = icmp ne i8 %2633, 0
  %2635 = icmp ne i32 %235, 0
  %or.cond.i.i180 = and i1 %2635, %2634
  br i1 %or.cond.i.i180, label %2636, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

2636:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %2637 = sext i32 %235 to i64
  %2638 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2639 = getelementptr inbounds i32, ptr %2638, i64 %2637
  %2640 = load i32, ptr %2639, align 4
  %2641 = add nsw i32 %2640, -1
  store i32 %2641, ptr %2639, align 4
  %2642 = icmp sgt i32 %2640, 1
  br i1 %2642, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %2643

2643:                                             ; preds = %2636
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %2644

2644:                                             ; preds = %2643
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  call void @__clang_call_terminate(ptr %2646) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %2643, %2636, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #20
  br label %.body89

._crit_edge2429:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %135
  %2647 = getelementptr inbounds i8, ptr %.sroa.01181.02431, i64 8
  %.not1266 = icmp eq ptr %2647, %130
  br i1 %.not1266, label %._crit_edge2434.loopexit, label %.lr.ph2433

.body89:                                          ; preds = %958, %.body318, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 ], [ %959, %958 ], [ %eh.lpad-body319, %.body318 ]
  %2648 = load ptr, ptr %29, align 8
  %.not.i.i.i182 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %2649

2649:                                             ; preds = %.body89
  call void @_ZdlPv(ptr noundef nonnull %2648) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

2650:                                             ; preds = %._crit_edge2434, %132
  %2651 = load ptr, ptr %95, align 8
  %2652 = load ptr, ptr %94, align 8
  %2653 = ptrtoint ptr %2651 to i64
  %2654 = ptrtoint ptr %2652 to i64
  %2655 = sub i64 %2653, %2654
  %2656 = sdiv exact i64 %2655, 80
  %2657 = and i64 %2656, 4294967295
  %.not12672446 = icmp eq i64 %2657, 0
  br i1 %.not12672446, label %._crit_edge2450, label %.lr.ph2449.preheader

.lr.ph2449.preheader:                             ; preds = %2650
  %sext2912 = shl i64 %2656, 32
  %2658 = ashr exact i64 %sext2912, 32
  br label %.lr.ph2449

.loopexit1307:                                    ; preds = %.loopexit1274, %.lr.ph2449
  %2659 = and i64 %indvars.iv.next2843, 4294967295
  %.not1267 = icmp eq i64 %2659, 0
  br i1 %.not1267, label %._crit_edge2450, label %.lr.ph2449

.lr.ph2449:                                       ; preds = %.lr.ph2449.preheader, %.loopexit1307
  %indvars.iv2842 = phi i64 [ %2658, %.lr.ph2449.preheader ], [ %indvars.iv.next2843, %.loopexit1307 ]
  %indvars.iv.next2843 = add nsw i64 %indvars.iv2842, -1
  %2660 = load ptr, ptr %94, align 8
  %2661 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %2660, i64 %indvars.iv.next2843
  %2662 = getelementptr inbounds i8, ptr %2661, i64 40
  %2663 = getelementptr inbounds i8, ptr %2661, i64 48
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load ptr, ptr %2662, align 8
  %2666 = ptrtoint ptr %2664 to i64
  %2667 = ptrtoint ptr %2665 to i64
  %2668 = sub i64 %2666, %2667
  %2669 = and i64 %2668, 68719476720
  %.not12682441 = icmp eq i64 %2669, 0
  br i1 %.not12682441, label %.loopexit1307, label %.lr.ph2444.preheader

.lr.ph2444.preheader:                             ; preds = %.lr.ph2449
  %sext2913 = shl i64 %2668, 28
  %2670 = ashr i64 %sext2913, 32
  br label %.lr.ph2444

.loopexit1274:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %2675
  %2671 = and i64 %indvars.iv.next2840, 4294967295
  %.not1268 = icmp eq i64 %2671, 0
  br i1 %.not1268, label %.loopexit1307, label %.lr.ph2444

.lr.ph2444:                                       ; preds = %.lr.ph2444.preheader, %.loopexit1274
  %indvars.iv2839 = phi i64 [ %2670, %.lr.ph2444.preheader ], [ %indvars.iv.next2840, %.loopexit1274 ]
  %indvars.iv.next2840 = add nsw i64 %indvars.iv2839, -1
  %2672 = load ptr, ptr %2662, align 8
  %2673 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2672, i64 %indvars.iv.next2840
  %2674 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(12) %2661)
          to label %2675 unwind label %.loopexit1308

2675:                                             ; preds = %.lr.ph2444
  %2676 = getelementptr inbounds i8, ptr %2674, i64 24
  %2677 = getelementptr inbounds i8, ptr %2674, i64 32
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load ptr, ptr %2676, align 8
  %2680 = ptrtoint ptr %2678 to i64
  %2681 = ptrtoint ptr %2679 to i64
  %2682 = sub i64 %2680, %2681
  %2683 = and i64 %2682, 68719476720
  %.not12692436 = icmp eq i64 %2683, 0
  br i1 %.not12692436, label %.loopexit1274, label %.lr.ph2439

.lr.ph2439:                                       ; preds = %2675
  %2684 = getelementptr inbounds i8, ptr %2673, i64 8
  %2685 = getelementptr inbounds i8, ptr %2673, i64 4
  %sext2914 = shl i64 %2682, 28
  %2686 = ashr i64 %sext2914, 32
  br label %2687

2687:                                             ; preds = %.lr.ph2439, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %indvars.iv2836 = phi i64 [ %2686, %.lr.ph2439 ], [ %indvars.iv.next2837, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 ]
  %indvars.iv.next2837 = add nsw i64 %indvars.iv2836, -1
  %2688 = load ptr, ptr %2676, align 8
  %2689 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2688, i64 %indvars.iv.next2837
  %2690 = load i32, ptr %2684, align 4
  %.not.i.i188 = icmp eq i32 %2690, 0
  br i1 %.not.i.i188, label %2697, label %2691

2691:                                             ; preds = %2687
  %2692 = sext i32 %2690 to i64
  %2693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2694 = getelementptr inbounds i32, ptr %2693, i64 %2692
  %2695 = load i32, ptr %2694, align 4
  %2696 = add nsw i32 %2695, 1
  store i32 %2696, ptr %2694, align 4
  br label %2697

2697:                                             ; preds = %2691, %2687
  store i32 %2690, ptr %37, align 4
  %2698 = load i32, ptr %2685, align 4
  %.not.i.i190 = icmp eq i32 %2698, 0
  br i1 %.not.i.i190, label %2705, label %2699

2699:                                             ; preds = %2697
  %2700 = sext i32 %2698 to i64
  %2701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2702 = getelementptr inbounds i32, ptr %2701, i64 %2700
  %2703 = load i32, ptr %2702, align 4
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %2702, align 4
  br label %2705

2705:                                             ; preds = %2699, %2697
  store i32 %2698, ptr %38, align 4
  %2706 = load i32, ptr %2673, align 4
  %2707 = getelementptr inbounds i8, ptr %2689, i64 8
  %2708 = load i32, ptr %2707, align 4
  %.not.i.i192 = icmp eq i32 %2708, 0
  br i1 %.not.i.i192, label %2715, label %2709

2709:                                             ; preds = %2705
  %2710 = sext i32 %2708 to i64
  %2711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2712 = getelementptr inbounds i32, ptr %2711, i64 %2710
  %2713 = load i32, ptr %2712, align 4
  %2714 = add nsw i32 %2713, 1
  store i32 %2714, ptr %2712, align 4
  br label %2715

2715:                                             ; preds = %2709, %2705
  store i32 %2708, ptr %39, align 4
  %2716 = getelementptr inbounds i8, ptr %2689, i64 4
  %2717 = load i32, ptr %2716, align 4
  %.not.i.i194 = icmp eq i32 %2717, 0
  br i1 %.not.i.i194, label %2724, label %2718

2718:                                             ; preds = %2715
  %2719 = sext i32 %2717 to i64
  %2720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2721 = getelementptr inbounds i32, ptr %2720, i64 %2719
  %2722 = load i32, ptr %2721, align 4
  %2723 = add nsw i32 %2722, 1
  store i32 %2723, ptr %2721, align 4
  br label %2724

2724:                                             ; preds = %2718, %2715
  store i32 %2717, ptr %40, align 4
  %2725 = load i32, ptr %2689, align 4
  %2726 = load i32, ptr %37, align 4
  %.not.i.i.i196 = icmp eq i32 %2726, 0
  br i1 %.not.i.i.i196, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197, label %2727

2727:                                             ; preds = %2724
  %2728 = sext i32 %2726 to i64
  %2729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2730 = getelementptr inbounds i32, ptr %2729, i64 %2728
  %2731 = load i32, ptr %2730, align 4
  %2732 = add nsw i32 %2731, 1
  store i32 %2732, ptr %2730, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197:       ; preds = %2727, %2724
  store i32 %2726, ptr %42, align 4
  %2733 = load i32, ptr %38, align 4
  %.not.i.i4.i198 = icmp eq i32 %2733, 0
  br i1 %.not.i.i4.i198, label %2740, label %2734

2734:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  %2735 = sext i32 %2733 to i64
  %2736 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2737 = getelementptr inbounds i32, ptr %2736, i64 %2735
  %2738 = load i32, ptr %2737, align 4
  %2739 = add nsw i32 %2738, 1
  store i32 %2739, ptr %2737, align 4
  br label %2740

2740:                                             ; preds = %2734, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  store i32 %2733, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %2741 = load ptr, ptr %28, align 8
  %2742 = load ptr, ptr %85, align 8
  %2743 = icmp eq ptr %2741, %2742
  br i1 %2743, label %.noexc200, label %2744

2744:                                             ; preds = %2740
  %2745 = load i32, ptr %42, align 4
  %.not.i.i.i.i379 = icmp eq i32 %2745, 0
  br i1 %.not.i.i.i.i379, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i380, label %2746

2746:                                             ; preds = %2744
  %2747 = sext i32 %2745 to i64
  %2748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2749 = getelementptr inbounds i32, ptr %2748, i64 %2747
  %2750 = load i32, ptr %2749, align 4
  %2751 = add nsw i32 %2750, 1
  store i32 %2751, ptr %2749, align 4
  %.pre2896 = load i32, ptr %96, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i380

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i380:     ; preds = %2746, %2744
  %2752 = phi i32 [ %.pre2896, %2746 ], [ %2733, %2744 ]
  %.not.i.i4.i.i381 = icmp eq i32 %2752, 0
  br i1 %.not.i.i4.i.i381, label %2759, label %2753

2753:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i380
  %2754 = sext i32 %2752 to i64
  %2755 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2756 = getelementptr inbounds i32, ptr %2755, i64 %2754
  %2757 = load i32, ptr %2756, align 4
  %2758 = add nsw i32 %2757, 1
  store i32 %2758, ptr %2756, align 4
  br label %2759

2759:                                             ; preds = %2753, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i380
  %2760 = mul i32 %2745, 33
  %2761 = xor i32 %2752, %2760
  %2762 = load ptr, ptr %85, align 8
  %2763 = load ptr, ptr %28, align 8
  %2764 = ptrtoint ptr %2762 to i64
  %2765 = ptrtoint ptr %2763 to i64
  %2766 = sub i64 %2764, %2765
  %2767 = lshr exact i64 %2766, 2
  %2768 = trunc i64 %2767 to i32
  %2769 = urem i32 %2761, %2768
  %2770 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2771 = and i8 %2770, 1
  %2772 = icmp ne i8 %2771, 0
  %2773 = icmp ne i32 %2752, 0
  %or.cond.i.i.i.i382 = and i1 %2773, %2772
  br i1 %or.cond.i.i.i.i382, label %2774, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383

2774:                                             ; preds = %2759
  %2775 = sext i32 %2752 to i64
  %2776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2777 = getelementptr inbounds i32, ptr %2776, i64 %2775
  %2778 = load i32, ptr %2777, align 4
  %2779 = add nsw i32 %2778, -1
  store i32 %2779, ptr %2777, align 4
  %2780 = icmp sgt i32 %2778, 1
  br i1 %2780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383, label %2781

2781:                                             ; preds = %2774
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2752)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383 unwind label %2782

2782:                                             ; preds = %2781
  %2783 = landingpad { ptr, i32 }
          catch ptr null
  %2784 = extractvalue { ptr, i32 } %2783, 0
  call void @__clang_call_terminate(ptr %2784) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383:         ; preds = %2781, %2774, %2759
  %2785 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2786 = and i8 %2785, 1
  %2787 = icmp ne i8 %2786, 0
  %2788 = icmp ne i32 %2745, 0
  %or.cond.i.i1.i.i384 = and i1 %2788, %2787
  br i1 %or.cond.i.i1.i.i384, label %2789, label %.noexc200

2789:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383
  %2790 = sext i32 %2745 to i64
  %2791 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2792 = getelementptr inbounds i32, ptr %2791, i64 %2790
  %2793 = load i32, ptr %2792, align 4
  %2794 = add nsw i32 %2793, -1
  store i32 %2794, ptr %2792, align 4
  %2795 = icmp sgt i32 %2793, 1
  br i1 %2795, label %.noexc200, label %2796

2796:                                             ; preds = %2789
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2745)
          to label %.noexc200 unwind label %2797

2797:                                             ; preds = %2796
  %2798 = landingpad { ptr, i32 }
          catch ptr null
  %2799 = extractvalue { ptr, i32 } %2798, 0
  call void @__clang_call_terminate(ptr %2799) #24
  unreachable

.noexc200:                                        ; preds = %2796, %2789, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383, %2740
  %.0.i385 = phi i32 [ 0, %2740 ], [ %2769, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i383 ], [ %2769, %2789 ], [ %2769, %2796 ]
  store i32 %.0.i385, ptr %18, align 4
  %2800 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %2801 unwind label %3425

2801:                                             ; preds = %.noexc200
  %2802 = icmp slt i32 %2800, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br i1 %2802, label %2808, label %2803

2803:                                             ; preds = %2801
  %2804 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %2805 unwind label %3425

2805:                                             ; preds = %2803
  %2806 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %2807 unwind label %3425

2807:                                             ; preds = %2805
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.7, ptr noundef %2804, ptr noundef %2806, i32 noundef %2706)
          to label %2813 unwind label %3425

2808:                                             ; preds = %2801
  %2809 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %2810 unwind label %3425

2810:                                             ; preds = %2808
  %2811 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %2812 unwind label %3425

2812:                                             ; preds = %2810
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.8, ptr noundef %2809, ptr noundef %2811)
          to label %2813 unwind label %3425

2813:                                             ; preds = %2812, %2807
  %2814 = load i32, ptr %96, align 4
  %2815 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2816 = and i8 %2815, 1
  %2817 = icmp ne i8 %2816, 0
  %2818 = icmp ne i32 %2814, 0
  %or.cond.i.i.i202 = and i1 %2818, %2817
  br i1 %or.cond.i.i.i202, label %2819, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203

2819:                                             ; preds = %2813
  %2820 = sext i32 %2814 to i64
  %2821 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2822 = getelementptr inbounds i32, ptr %2821, i64 %2820
  %2823 = load i32, ptr %2822, align 4
  %2824 = add nsw i32 %2823, -1
  store i32 %2824, ptr %2822, align 4
  %2825 = icmp sgt i32 %2823, 1
  br i1 %2825, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, label %2826

2826:                                             ; preds = %2819
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2814)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203 unwind label %2827

2827:                                             ; preds = %2826
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203:           ; preds = %2826, %2819, %2813
  %2830 = load i32, ptr %42, align 4
  %2831 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2832 = and i8 %2831, 1
  %2833 = icmp ne i8 %2832, 0
  %2834 = icmp ne i32 %2830, 0
  %or.cond.i.i1.i204 = and i1 %2834, %2833
  br i1 %or.cond.i.i1.i204, label %2835, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205

2835:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203
  %2836 = sext i32 %2830 to i64
  %2837 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2838 = getelementptr inbounds i32, ptr %2837, i64 %2836
  %2839 = load i32, ptr %2838, align 4
  %2840 = add nsw i32 %2839, -1
  store i32 %2840, ptr %2838, align 4
  %2841 = icmp sgt i32 %2839, 1
  br i1 %2841, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205, label %2842

2842:                                             ; preds = %2835
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2830)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205 unwind label %2843

2843:                                             ; preds = %2842
  %2844 = landingpad { ptr, i32 }
          catch ptr null
  %2845 = extractvalue { ptr, i32 } %2844, 0
  call void @__clang_call_terminate(ptr %2845) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, %2835, %2842
  %2846 = load i32, ptr %39, align 4
  %.not.i.i.i206 = icmp eq i32 %2846, 0
  br i1 %.not.i.i.i206, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207, label %2847

2847:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  %2848 = sext i32 %2846 to i64
  %2849 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2850 = getelementptr inbounds i32, ptr %2849, i64 %2848
  %2851 = load i32, ptr %2850, align 4
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %2850, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207:       ; preds = %2847, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  store i32 %2846, ptr %44, align 4
  %2853 = load i32, ptr %40, align 4
  %.not.i.i4.i208 = icmp eq i32 %2853, 0
  br i1 %.not.i.i4.i208, label %2860, label %2854

2854:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  %2855 = sext i32 %2853 to i64
  %2856 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2857 = getelementptr inbounds i32, ptr %2856, i64 %2855
  %2858 = load i32, ptr %2857, align 4
  %2859 = add nsw i32 %2858, 1
  store i32 %2859, ptr %2857, align 4
  br label %2860

2860:                                             ; preds = %2854, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  store i32 %2853, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %2861 = load ptr, ptr %28, align 8
  %2862 = load ptr, ptr %85, align 8
  %2863 = icmp eq ptr %2861, %2862
  br i1 %2863, label %.noexc210, label %2864

2864:                                             ; preds = %2860
  %2865 = load i32, ptr %44, align 4
  %.not.i.i.i.i387 = icmp eq i32 %2865, 0
  br i1 %.not.i.i.i.i387, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i388, label %2866

2866:                                             ; preds = %2864
  %2867 = sext i32 %2865 to i64
  %2868 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2869 = getelementptr inbounds i32, ptr %2868, i64 %2867
  %2870 = load i32, ptr %2869, align 4
  %2871 = add nsw i32 %2870, 1
  store i32 %2871, ptr %2869, align 4
  %.pre2897 = load i32, ptr %97, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i388

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i388:     ; preds = %2866, %2864
  %2872 = phi i32 [ %.pre2897, %2866 ], [ %2853, %2864 ]
  %.not.i.i4.i.i389 = icmp eq i32 %2872, 0
  br i1 %.not.i.i4.i.i389, label %2879, label %2873

2873:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i388
  %2874 = sext i32 %2872 to i64
  %2875 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2876 = getelementptr inbounds i32, ptr %2875, i64 %2874
  %2877 = load i32, ptr %2876, align 4
  %2878 = add nsw i32 %2877, 1
  store i32 %2878, ptr %2876, align 4
  br label %2879

2879:                                             ; preds = %2873, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i388
  %2880 = mul i32 %2865, 33
  %2881 = xor i32 %2872, %2880
  %2882 = load ptr, ptr %85, align 8
  %2883 = load ptr, ptr %28, align 8
  %2884 = ptrtoint ptr %2882 to i64
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = sub i64 %2884, %2885
  %2887 = lshr exact i64 %2886, 2
  %2888 = trunc i64 %2887 to i32
  %2889 = urem i32 %2881, %2888
  %2890 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2891 = and i8 %2890, 1
  %2892 = icmp ne i8 %2891, 0
  %2893 = icmp ne i32 %2872, 0
  %or.cond.i.i.i.i390 = and i1 %2893, %2892
  br i1 %or.cond.i.i.i.i390, label %2894, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391

2894:                                             ; preds = %2879
  %2895 = sext i32 %2872 to i64
  %2896 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2897 = getelementptr inbounds i32, ptr %2896, i64 %2895
  %2898 = load i32, ptr %2897, align 4
  %2899 = add nsw i32 %2898, -1
  store i32 %2899, ptr %2897, align 4
  %2900 = icmp sgt i32 %2898, 1
  br i1 %2900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391, label %2901

2901:                                             ; preds = %2894
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2872)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391 unwind label %2902

2902:                                             ; preds = %2901
  %2903 = landingpad { ptr, i32 }
          catch ptr null
  %2904 = extractvalue { ptr, i32 } %2903, 0
  call void @__clang_call_terminate(ptr %2904) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391:         ; preds = %2901, %2894, %2879
  %2905 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2906 = and i8 %2905, 1
  %2907 = icmp ne i8 %2906, 0
  %2908 = icmp ne i32 %2865, 0
  %or.cond.i.i1.i.i392 = and i1 %2908, %2907
  br i1 %or.cond.i.i1.i.i392, label %2909, label %.noexc210

2909:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391
  %2910 = sext i32 %2865 to i64
  %2911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2912 = getelementptr inbounds i32, ptr %2911, i64 %2910
  %2913 = load i32, ptr %2912, align 4
  %2914 = add nsw i32 %2913, -1
  store i32 %2914, ptr %2912, align 4
  %2915 = icmp sgt i32 %2913, 1
  br i1 %2915, label %.noexc210, label %2916

2916:                                             ; preds = %2909
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2865)
          to label %.noexc210 unwind label %2917

2917:                                             ; preds = %2916
  %2918 = landingpad { ptr, i32 }
          catch ptr null
  %2919 = extractvalue { ptr, i32 } %2918, 0
  call void @__clang_call_terminate(ptr %2919) #24
  unreachable

.noexc210:                                        ; preds = %2916, %2909, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391, %2860
  %.0.i393 = phi i32 [ 0, %2860 ], [ %2889, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i391 ], [ %2889, %2909 ], [ %2889, %2916 ]
  store i32 %.0.i393, ptr %17, align 4
  %2920 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %2921 unwind label %3459

2921:                                             ; preds = %.noexc210
  %2922 = icmp slt i32 %2920, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %2922, label %2928, label %2923

2923:                                             ; preds = %2921
  %2924 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2925 unwind label %3459

2925:                                             ; preds = %2923
  %2926 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2927 unwind label %3459

2927:                                             ; preds = %2925
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.7, ptr noundef %2924, ptr noundef %2926, i32 noundef %2725)
          to label %2933 unwind label %3459

2928:                                             ; preds = %2921
  %2929 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2930 unwind label %3459

2930:                                             ; preds = %2928
  %2931 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2932 unwind label %3459

2932:                                             ; preds = %2930
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.8, ptr noundef %2929, ptr noundef %2931)
          to label %2933 unwind label %3459

2933:                                             ; preds = %2932, %2927
  %2934 = load i32, ptr %97, align 4
  %2935 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2936 = and i8 %2935, 1
  %2937 = icmp ne i8 %2936, 0
  %2938 = icmp ne i32 %2934, 0
  %or.cond.i.i.i213 = and i1 %2938, %2937
  br i1 %or.cond.i.i.i213, label %2939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214

2939:                                             ; preds = %2933
  %2940 = sext i32 %2934 to i64
  %2941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2942 = getelementptr inbounds i32, ptr %2941, i64 %2940
  %2943 = load i32, ptr %2942, align 4
  %2944 = add nsw i32 %2943, -1
  store i32 %2944, ptr %2942, align 4
  %2945 = icmp sgt i32 %2943, 1
  br i1 %2945, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, label %2946

2946:                                             ; preds = %2939
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2934)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214 unwind label %2947

2947:                                             ; preds = %2946
  %2948 = landingpad { ptr, i32 }
          catch ptr null
  %2949 = extractvalue { ptr, i32 } %2948, 0
  call void @__clang_call_terminate(ptr %2949) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214:           ; preds = %2946, %2939, %2933
  %2950 = load i32, ptr %44, align 4
  %2951 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2952 = and i8 %2951, 1
  %2953 = icmp ne i8 %2952, 0
  %2954 = icmp ne i32 %2950, 0
  %or.cond.i.i1.i215 = and i1 %2954, %2953
  br i1 %or.cond.i.i1.i215, label %2955, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216

2955:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214
  %2956 = sext i32 %2950 to i64
  %2957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2958 = getelementptr inbounds i32, ptr %2957, i64 %2956
  %2959 = load i32, ptr %2958, align 4
  %2960 = add nsw i32 %2959, -1
  store i32 %2960, ptr %2958, align 4
  %2961 = icmp sgt i32 %2959, 1
  br i1 %2961, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216, label %2962

2962:                                             ; preds = %2955
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2950)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216 unwind label %2963

2963:                                             ; preds = %2962
  %2964 = landingpad { ptr, i32 }
          catch ptr null
  %2965 = extractvalue { ptr, i32 } %2964, 0
  call void @__clang_call_terminate(ptr %2965) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, %2955, %2962
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc217 unwind label %3493

.noexc217:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %2966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %2967

2967:                                             ; preds = %.noexc217
  %2968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc217
  %2969 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %2970 unwind label %3495

2970:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2969) #20
  %2971 = load ptr, ptr %23, align 8
  %2972 = load ptr, ptr %98, align 8
  %2973 = icmp eq ptr %2971, %2972
  br i1 %2973, label %.loopexit1271.thread, label %2974

2974:                                             ; preds = %2970
  %2975 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20, !noalias !36
  %2976 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20, !noalias !36
  %.not8.i.i.i = icmp eq ptr %2975, %2976
  br i1 %.not8.i.i.i, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2974, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %2980, %.lr.ph.i.i.i ], [ 0, %2974 ]
  %.sroa.05.09.i.i.i = phi ptr [ %2981, %.lr.ph.i.i.i ], [ %2975, %2974 ]
  %2977 = load i8, ptr %.sroa.05.09.i.i.i, align 1, !noalias !36
  %2978 = sext i8 %2977 to i32
  %2979 = mul i32 %.010.i.i.i, 33
  %2980 = xor i32 %2979, %2978
  %2981 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i221 = icmp eq ptr %2981, %2976
  br i1 %.not.i.i.i221, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2974
  %.0.lcssa.i.i.i = phi i32 [ 0, %2974 ], [ %2980, %.lr.ph.i.i.i ]
  %2982 = load ptr, ptr %98, align 8
  %2983 = load ptr, ptr %23, align 8
  %2984 = icmp eq ptr %2983, %2982
  br i1 %2984, label %.loopexit1271.thread, label %2985

2985:                                             ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %2986 = ptrtoint ptr %2982 to i64
  %2987 = ptrtoint ptr %2983 to i64
  %2988 = sub i64 %2986, %2987
  %2989 = lshr exact i64 %2988, 2
  %2990 = trunc i64 %2989 to i32
  %2991 = urem i32 %.0.lcssa.i.i.i, %2990
  %2992 = load ptr, ptr %100, align 8
  %2993 = load ptr, ptr %99, align 8
  %2994 = ptrtoint ptr %2992 to i64
  %2995 = ptrtoint ptr %2993 to i64
  %2996 = sub i64 %2994, %2995
  %2997 = sdiv exact i64 %2996, 40
  %2998 = shl nsw i64 %2997, 1
  %2999 = ptrtoint ptr %2982 to i64
  %3000 = ptrtoint ptr %2983 to i64
  %3001 = sub i64 %2999, %3000
  %3002 = ashr exact i64 %3001, 2
  %3003 = icmp ugt i64 %2998, %3002
  br i1 %3003, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i662, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i662:           ; preds = %2985
  store ptr %2983, ptr %98, align 8
  %3004 = load ptr, ptr %101, align 8
  %3005 = ptrtoint ptr %3004 to i64
  %3006 = sub i64 %3005, %2995
  %3007 = sdiv exact i64 %3006, 40
  %3008 = trunc i64 %3007 to i32
  %3009 = mul i32 %3008, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %3010 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3011 = icmp eq i8 %3010, 0
  br i1 %3011, label %3012, label %3017, !prof !15

3012:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i662
  %3013 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i983 = icmp eq i32 %3013, 0
  br i1 %.not.i983, label %3017, label %3014

3014:                                             ; preds = %3012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %3015 unwind label %3023

3015:                                             ; preds = %3014
  %3016 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3017

3017:                                             ; preds = %3015, %3012, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i662
  %3018 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3019 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i976 = icmp eq ptr %3018, %3019
  br i1 %.not1112.i976, label %._crit_edge.i981, label %.lr.ph.i977

3020:                                             ; preds = %.lr.ph.i977
  %3021 = getelementptr inbounds i8, ptr %.sroa.08.013.i978, i64 4
  %.not11.i980 = icmp eq ptr %3021, %3019
  br i1 %.not11.i980, label %._crit_edge.i981, label %.lr.ph.i977

.lr.ph.i977:                                      ; preds = %3017, %3020
  %.sroa.08.013.i978 = phi ptr [ %3021, %3020 ], [ %3018, %3017 ]
  %3022 = load i32, ptr %.sroa.08.013.i978, align 4
  %.not7.i979 = icmp slt i32 %3022, %3009
  br i1 %.not7.i979, label %3020, label %.noexc680

3023:                                             ; preds = %3014
  %3024 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body938

._crit_edge.i981:                                 ; preds = %3017, %3020
  %3025 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3025, ptr noundef nonnull @.str.12)
          to label %.invoke3299 unwind label %3026

3026:                                             ; preds = %._crit_edge.i981
  %3027 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3025) #20
  br label %.body938

.noexc680:                                        ; preds = %.lr.ph.i977
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %3028 = sext i32 %3022 to i64
  %3029 = load ptr, ptr %98, align 8
  %3030 = load ptr, ptr %23, align 8
  %3031 = ptrtoint ptr %3029 to i64
  %3032 = ptrtoint ptr %3030 to i64
  %3033 = sub i64 %3031, %3032
  %3034 = ashr exact i64 %3033, 2
  %3035 = icmp ult i64 %3034, %3028
  br i1 %3035, label %3036, label %3063

3036:                                             ; preds = %.noexc680
  %3037 = sub nsw i64 %3028, %3034
  %3038 = load ptr, ptr %102, align 8
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = sub i64 %3039, %3031
  %3041 = ashr exact i64 %3040, 2
  %.not65.i942 = icmp ult i64 %3041, %3037
  br i1 %.not65.i942, label %3045, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952: ; preds = %3036
  %3042 = shl nsw i64 %3028, 2
  %reass.sub2915 = sub i64 %3042, %3033
  %3043 = and i64 %reass.sub2915, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3029, i8 -1, i64 %3043, i1 false)
  %3044 = getelementptr inbounds i32, ptr %3029, i64 %3037
  store ptr %3044, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663

3045:                                             ; preds = %3036
  %3046 = sub nsw i64 2305843009213693951, %3034
  %3047 = icmp ult i64 %3046, %3037
  br i1 %3047, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961: ; preds = %3045
  %.sroa.speculated.i.i962 = call i64 @llvm.umax.i64(i64 %3034, i64 %3037)
  %3048 = add nsw i64 %.sroa.speculated.i.i962, %3034
  %3049 = icmp ult i64 %3048, %3034
  %3050 = call i64 @llvm.umin.i64(i64 %3048, i64 2305843009213693951)
  %3051 = select i1 %3049, i64 2305843009213693951, i64 %3050
  %.not.i.i963 = icmp eq i64 %3051, 0
  br i1 %.not.i.i963, label %.noexc974, label %3052

3052:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %3053 = shl nuw nsw i64 %3051, 2
  %3054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3053) #23
          to label %.noexc974 unwind label %.loopexit1276

.noexc974:                                        ; preds = %3052, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961
  %3055 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i961 ], [ %3054, %3052 ]
  %3056 = getelementptr inbounds i8, ptr %3055, i64 %3033
  %3057 = shl nsw i64 %3028, 2
  %reass.sub2916 = sub i64 %3057, %3033
  %3058 = and i64 %reass.sub2916, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3056, i8 -1, i64 %3058, i1 false)
  %3059 = getelementptr inbounds i32, ptr %3056, i64 %3037
  %.not.i.i.i.i.i.i.i.i.i80.i968 = icmp eq ptr %3030, %3029
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i968, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969, label %3060

3060:                                             ; preds = %.noexc974
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3055, ptr align 4 %3030, i64 %3033, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969: ; preds = %.noexc974, %3060
  %.not.i83.i971 = icmp eq ptr %3030, null
  br i1 %.not.i83.i971, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, label %3061

3061:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  call void @_ZdlPv(ptr noundef nonnull %3030) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972: ; preds = %3061, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i969
  store ptr %3055, ptr %23, align 8
  store ptr %3059, ptr %98, align 8
  %3062 = getelementptr inbounds i32, ptr %3055, i64 %3051
  store ptr %3062, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663

3063:                                             ; preds = %.noexc680
  %3064 = icmp ugt i64 %3034, %3028
  br i1 %3064, label %3065, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663

3065:                                             ; preds = %3063
  %3066 = getelementptr inbounds i32, ptr %3030, i64 %3028
  %.not.i.i9.i679 = icmp eq ptr %3029, %3066
  br i1 %.not.i.i9.i679, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663, label %3067

3067:                                             ; preds = %3065
  store ptr %3066, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972, %3067, %3065, %3063
  %3068 = phi ptr [ %3044, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i952 ], [ %3059, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i972 ], [ %3066, %3067 ], [ %3029, %3065 ], [ %3029, %3063 ]
  %3069 = load ptr, ptr %100, align 8
  %3070 = load ptr, ptr %99, align 8
  %3071 = ptrtoint ptr %3069 to i64
  %3072 = ptrtoint ptr %3070 to i64
  %3073 = sub i64 %3071, %3072
  %3074 = sdiv exact i64 %3073, 40
  %3075 = trunc i64 %3074 to i32
  %3076 = icmp sgt i32 %3075, 0
  br i1 %3076, label %.lr.ph.i665, label %.noexc421

.lr.ph.i665:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675
  %indvars.iv.i666 = phi i64 [ %indvars.iv.next.i677, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663 ]
  %3077 = phi ptr [ %3108, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675 ], [ %3070, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663 ]
  %3078 = load ptr, ptr %23, align 8
  %3079 = load ptr, ptr %98, align 8
  %3080 = icmp eq ptr %3078, %3079
  br i1 %3080, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675, label %3081

3081:                                             ; preds = %.lr.ph.i665
  %3082 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3077, i64 %indvars.iv.i666
  %3083 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3082) #20
  %3084 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3082) #20
  %.not8.i.i.i667 = icmp eq ptr %3083, %3084
  br i1 %.not8.i.i.i667, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672, label %.lr.ph.i.i.i668

.lr.ph.i.i.i668:                                  ; preds = %3081, %.lr.ph.i.i.i668
  %.010.i.i.i669 = phi i32 [ %3088, %.lr.ph.i.i.i668 ], [ 0, %3081 ]
  %.sroa.05.09.i.i.i670 = phi ptr [ %3089, %.lr.ph.i.i.i668 ], [ %3083, %3081 ]
  %3085 = load i8, ptr %.sroa.05.09.i.i.i670, align 1
  %3086 = sext i8 %3085 to i32
  %3087 = mul i32 %.010.i.i.i669, 33
  %3088 = xor i32 %3087, %3086
  %3089 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i670, i64 1
  %.not.i.i10.i671 = icmp eq ptr %3089, %3084
  br i1 %.not.i.i10.i671, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672, label %.lr.ph.i.i.i668

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672: ; preds = %.lr.ph.i.i.i668, %3081
  %.0.lcssa.i.i.i673 = phi i32 [ 0, %3081 ], [ %3088, %.lr.ph.i.i.i668 ]
  %3090 = load ptr, ptr %98, align 8
  %3091 = load ptr, ptr %23, align 8
  %3092 = ptrtoint ptr %3090 to i64
  %3093 = ptrtoint ptr %3091 to i64
  %3094 = sub i64 %3092, %3093
  %3095 = lshr exact i64 %3094, 2
  %3096 = trunc i64 %3095 to i32
  %3097 = urem i32 %.0.lcssa.i.i.i673, %3096
  %.pre.i674 = load ptr, ptr %99, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672, %.lr.ph.i665
  %3098 = phi ptr [ %3077, %.lr.ph.i665 ], [ %.pre.i674, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672 ]
  %3099 = phi ptr [ %3078, %.lr.ph.i665 ], [ %3091, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672 ]
  %.0.i.i676 = phi i32 [ 0, %.lr.ph.i665 ], [ %3097, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i672 ]
  %3100 = sext i32 %.0.i.i676 to i64
  %3101 = getelementptr inbounds i32, ptr %3099, i64 %3100
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3098, i64 %indvars.iv.i666, i32 1
  store i32 %3102, ptr %3103, align 8
  %3104 = load ptr, ptr %23, align 8
  %3105 = getelementptr inbounds i32, ptr %3104, i64 %3100
  %3106 = trunc i64 %indvars.iv.i666 to i32
  store i32 %3106, ptr %3105, align 4
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i666, 1
  %3107 = load ptr, ptr %100, align 8
  %3108 = load ptr, ptr %99, align 8
  %3109 = ptrtoint ptr %3107 to i64
  %3110 = ptrtoint ptr %3108 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = sdiv exact i64 %3111, 40
  %sext.i678 = shl i64 %3112, 32
  %3113 = ashr exact i64 %sext.i678, 32
  %3114 = icmp slt i64 %indvars.iv.next.i677, %3113
  br i1 %3114, label %.lr.ph.i665, label %.noexc421.loopexit, !llvm.loop !39

.noexc421.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i675
  %.pre2898 = load ptr, ptr %98, align 8
  br label %.noexc421

.noexc421:                                        ; preds = %.noexc421.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663
  %3115 = phi ptr [ %.pre2898, %.noexc421.loopexit ], [ %3068, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i663 ]
  %3116 = load ptr, ptr %23, align 8
  %3117 = icmp eq ptr %3116, %3115
  br i1 %3117, label %._crit_edge.i, label %3118

3118:                                             ; preds = %.noexc421
  %3119 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3120 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %.not8.i.i.i412 = icmp eq ptr %3119, %3120
  br i1 %.not8.i.i.i412, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417, label %.lr.ph.i.i.i413

.lr.ph.i.i.i413:                                  ; preds = %3118, %.lr.ph.i.i.i413
  %.010.i.i.i414 = phi i32 [ %3124, %.lr.ph.i.i.i413 ], [ 0, %3118 ]
  %.sroa.05.09.i.i.i415 = phi ptr [ %3125, %.lr.ph.i.i.i413 ], [ %3119, %3118 ]
  %3121 = load i8, ptr %.sroa.05.09.i.i.i415, align 1
  %3122 = sext i8 %3121 to i32
  %3123 = mul i32 %.010.i.i.i414, 33
  %3124 = xor i32 %3123, %3122
  %3125 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i415, i64 1
  %.not.i.i.i416 = icmp eq ptr %3125, %3120
  br i1 %.not.i.i.i416, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417, label %.lr.ph.i.i.i413

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417: ; preds = %.lr.ph.i.i.i413, %3118
  %.0.lcssa.i.i.i418 = phi i32 [ 0, %3118 ], [ %3124, %.lr.ph.i.i.i413 ]
  %3126 = load ptr, ptr %98, align 8
  %3127 = load ptr, ptr %23, align 8
  %3128 = ptrtoint ptr %3126 to i64
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = sub i64 %3128, %3129
  %3131 = lshr exact i64 %3130, 2
  %3132 = trunc i64 %3131 to i32
  %3133 = urem i32 %.0.lcssa.i.i.i418, %3132
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc421, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417, %2985
  %3134 = phi ptr [ %2982, %2985 ], [ %3115, %.noexc421 ], [ %3126, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417 ]
  %.0 = phi i32 [ %2991, %2985 ], [ 0, %.noexc421 ], [ %3133, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417 ]
  %3135 = phi ptr [ %2983, %2985 ], [ %3115, %.noexc421 ], [ %3127, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i417 ]
  %3136 = sext i32 %.0 to i64
  %3137 = getelementptr inbounds i32, ptr %3135, i64 %3136
  %3138 = load i32, ptr %3137, align 4
  %3139 = icmp sgt i32 %3138, -1
  br i1 %3139, label %.lr.ph.preheader.i, label %.loopexit1271

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre19.i = load ptr, ptr %99, align 8
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i, %.lr.ph.preheader.i
  %3140 = phi ptr [ %3152, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %.pre19.i, %.lr.ph.preheader.i ]
  %.014.i = phi i32 [ %3154, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %3138, %.lr.ph.preheader.i ]
  %3141 = zext nneg i32 %.014.i to i64
  %3142 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3140, i64 %3141
  %3143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3142) #20
  %3144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3145 = icmp eq i64 %3143, %3144
  br i1 %3145, label %3146, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

3146:                                             ; preds = %.lr.ph.i411
  %3147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3142) #20
  %3148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3142) #20
  %3150 = icmp eq i64 %3149, 0
  br i1 %3150, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i: ; preds = %3146
  %bcmp.i.i.i = call i32 @bcmp(ptr %3147, ptr %3148, i64 %3149)
  %3151 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3151, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %.lr.ph.i411
  %3152 = load ptr, ptr %99, align 8
  %3153 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3152, i64 %3141, i32 1
  %3154 = load i32, ptr %3153, align 8
  %3155 = icmp sgt i32 %3154, -1
  br i1 %3155, label %.lr.ph.i411, label %.loopexit1271.loopexit, !llvm.loop !40

.loopexit1271.loopexit:                           ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i
  %.pre2900 = load ptr, ptr %23, align 8
  %.pre2901 = load ptr, ptr %98, align 8
  br label %.loopexit1271

.loopexit1271:                                    ; preds = %.loopexit1271.loopexit, %._crit_edge.i
  %3156 = phi ptr [ %3134, %._crit_edge.i ], [ %.pre2901, %.loopexit1271.loopexit ]
  %3157 = phi ptr [ %3135, %._crit_edge.i ], [ %.pre2900, %.loopexit1271.loopexit ]
  %3158 = icmp eq ptr %3157, %3156
  br i1 %3158, label %.loopexit1271.thread, label %3313

.loopexit1271.thread:                             ; preds = %2970, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %.loopexit1271
  %3159 = load ptr, ptr %100, align 8
  %3160 = load ptr, ptr %101, align 8
  %.not.i.i397 = icmp eq ptr %3159, %3160
  br i1 %.not.i.i397, label %3165, label %3161

3161:                                             ; preds = %.loopexit1271.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3159, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3162 = getelementptr inbounds i8, ptr %3159, i64 32
  store i32 -1, ptr %3162, align 8
  %3163 = load ptr, ptr %100, align 8
  %3164 = getelementptr inbounds i8, ptr %3163, i64 40
  store ptr %3164, ptr %100, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

3165:                                             ; preds = %.loopexit1271.thread
  %3166 = load ptr, ptr %99, align 8
  %3167 = ptrtoint ptr %3159 to i64
  %3168 = ptrtoint ptr %3166 to i64
  %3169 = sub i64 %3167, %3168
  %3170 = icmp eq i64 %3169, 9223372036854775800
  br i1 %3170, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i641

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i641: ; preds = %3165
  %3171 = sdiv exact i64 %3169, 40
  %.sroa.speculated.i.i642 = call i64 @llvm.umax.i64(i64 %3171, i64 1)
  %3172 = add nsw i64 %.sroa.speculated.i.i642, %3171
  %3173 = icmp ult i64 %3172, %3171
  %3174 = call i64 @llvm.umin.i64(i64 %3172, i64 230584300921369395)
  %3175 = select i1 %3173, i64 230584300921369395, i64 %3174
  %.not.i.i643 = icmp eq i64 %3175, 0
  br i1 %.not.i.i643, label %.noexc660, label %3176

3176:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i641
  %3177 = mul nuw nsw i64 %3175, 40
  %3178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3177) #23
          to label %.noexc660 unwind label %.loopexit1276

.noexc660:                                        ; preds = %3176, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i641
  %3179 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i641 ], [ %3178, %3176 ]
  %3180 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3179, i64 %3171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3180, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3181 = getelementptr inbounds i8, ptr %3180, i64 32
  store i32 -1, ptr %3181, align 8
  %.not10.i.i.i.i.i644 = icmp eq ptr %3166, %3159
  br i1 %.not10.i.i.i.i.i644, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i656, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %.noexc660, %.lr.ph.i.i.i.i.i645
  %.012.i.i.i.i.i646 = phi ptr [ %3186, %.lr.ph.i.i.i.i.i645 ], [ %3179, %.noexc660 ]
  %.0911.i.i.i.i.i647 = phi ptr [ %3185, %.lr.ph.i.i.i.i.i645 ], [ %3166, %.noexc660 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i646, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i647) #20
  %3182 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i646, i64 32
  %3183 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i647, i64 32
  %3184 = load i32, ptr %3183, align 8, !alias.scope !44, !noalias !41
  store i32 %3184, ptr %3182, align 8, !alias.scope !41, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i647) #20
  %3185 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i647, i64 40
  %3186 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i648 = icmp eq ptr %3185, %3159
  br i1 %.not.i.i.i.i.i648, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i656, label %.lr.ph.i.i.i.i.i645, !llvm.loop !46

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i656: ; preds = %.lr.ph.i.i.i.i.i645, %.noexc660
  %.0.lcssa.i.i.i.i.i650 = phi ptr [ %3179, %.noexc660 ], [ %3186, %.lr.ph.i.i.i.i.i645 ]
  %3187 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i650, i64 40
  %.not.i34.i658 = icmp eq ptr %3166, null
  br i1 %.not.i34.i658, label %.noexc407, label %3188

3188:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i656
  call void @_ZdlPv(ptr noundef nonnull %3166) #21
  br label %.noexc407

.noexc407:                                        ; preds = %3188, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i656
  store ptr %3179, ptr %99, align 8
  store ptr %3187, ptr %100, align 8
  %3189 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3179, i64 %3175
  store ptr %3189, ptr %101, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i: ; preds = %.noexc407, %3161
  %3190 = load ptr, ptr %23, align 8
  %3191 = load ptr, ptr %98, align 8
  %.not.i.i.i621 = icmp eq ptr %3191, %3190
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i622, label %3192

3192:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  store ptr %3190, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i622

_ZNSt6vectorIiSaIiEE5clearEv.exit.i622:           ; preds = %3192, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  %3193 = load ptr, ptr %101, align 8
  %3194 = load ptr, ptr %99, align 8
  %3195 = ptrtoint ptr %3193 to i64
  %3196 = ptrtoint ptr %3194 to i64
  %3197 = sub i64 %3195, %3196
  %3198 = sdiv exact i64 %3197, 40
  %3199 = trunc i64 %3198 to i32
  %3200 = mul i32 %3199, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %3201 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3202 = icmp eq i8 %3201, 0
  br i1 %3202, label %3203, label %3208, !prof !15

3203:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i622
  %3204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i936 = icmp eq i32 %3204, 0
  br i1 %.not.i936, label %3208, label %3205

3205:                                             ; preds = %3203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %3206 unwind label %3214

3206:                                             ; preds = %3205
  %3207 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3208

3208:                                             ; preds = %3206, %3203, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i622
  %3209 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3210 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i929 = icmp eq ptr %3209, %3210
  br i1 %.not1112.i929, label %._crit_edge.i934, label %.lr.ph.i930

3211:                                             ; preds = %.lr.ph.i930
  %3212 = getelementptr inbounds i8, ptr %.sroa.08.013.i931, i64 4
  %.not11.i933 = icmp eq ptr %3212, %3210
  br i1 %.not11.i933, label %._crit_edge.i934, label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %3208, %3211
  %.sroa.08.013.i931 = phi ptr [ %3212, %3211 ], [ %3209, %3208 ]
  %3213 = load i32, ptr %.sroa.08.013.i931, align 4
  %.not7.i932 = icmp slt i32 %3213, %3200
  br i1 %.not7.i932, label %3211, label %.noexc639

3214:                                             ; preds = %3205
  %3215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body938

._crit_edge.i934:                                 ; preds = %3208, %3211
  %3216 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3216, ptr noundef nonnull @.str.12)
          to label %.invoke3299 unwind label %3218

.invoke3299:                                      ; preds = %._crit_edge.i934, %._crit_edge.i981
  %3217 = phi ptr [ %3025, %._crit_edge.i981 ], [ %3216, %._crit_edge.i934 ]
  invoke void @__cxa_throw(ptr nonnull %3217, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont3300 unwind label %.loopexit.split-lp1277

.cont3300:                                        ; preds = %.invoke3299
  unreachable

3218:                                             ; preds = %._crit_edge.i934
  %3219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3216) #20
  br label %.body938

.noexc639:                                        ; preds = %.lr.ph.i930
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %3220 = sext i32 %3213 to i64
  %3221 = load ptr, ptr %98, align 8
  %3222 = load ptr, ptr %23, align 8
  %3223 = ptrtoint ptr %3221 to i64
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = sub i64 %3223, %3224
  %3226 = ashr exact i64 %3225, 2
  %3227 = icmp ult i64 %3226, %3220
  br i1 %3227, label %3228, label %3255

3228:                                             ; preds = %.noexc639
  %3229 = sub nsw i64 %3220, %3226
  %3230 = load ptr, ptr %102, align 8
  %3231 = ptrtoint ptr %3230 to i64
  %3232 = sub i64 %3231, %3223
  %3233 = ashr exact i64 %3232, 2
  %.not65.i895 = icmp ult i64 %3233, %3229
  br i1 %.not65.i895, label %3237, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905: ; preds = %3228
  %3234 = shl nsw i64 %3220, 2
  %reass.sub2917 = sub i64 %3234, %3225
  %3235 = and i64 %reass.sub2917, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3221, i8 -1, i64 %3235, i1 false)
  %3236 = getelementptr inbounds i32, ptr %3221, i64 %3229
  store ptr %3236, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623

3237:                                             ; preds = %3228
  %3238 = sub nsw i64 2305843009213693951, %3226
  %3239 = icmp ult i64 %3238, %3229
  br i1 %3239, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914: ; preds = %3237
  %.sroa.speculated.i.i915 = call i64 @llvm.umax.i64(i64 %3226, i64 %3229)
  %3240 = add nsw i64 %.sroa.speculated.i.i915, %3226
  %3241 = icmp ult i64 %3240, %3226
  %3242 = call i64 @llvm.umin.i64(i64 %3240, i64 2305843009213693951)
  %3243 = select i1 %3241, i64 2305843009213693951, i64 %3242
  %.not.i.i916 = icmp eq i64 %3243, 0
  br i1 %.not.i.i916, label %.noexc927, label %3244

3244:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %3245 = shl nuw nsw i64 %3243, 2
  %3246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3245) #23
          to label %.noexc927 unwind label %.loopexit1276

.noexc927:                                        ; preds = %3244, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914
  %3247 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i914 ], [ %3246, %3244 ]
  %3248 = getelementptr inbounds i8, ptr %3247, i64 %3225
  %3249 = shl nsw i64 %3220, 2
  %reass.sub2918 = sub i64 %3249, %3225
  %3250 = and i64 %reass.sub2918, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3248, i8 -1, i64 %3250, i1 false)
  %3251 = getelementptr inbounds i32, ptr %3248, i64 %3229
  %.not.i.i.i.i.i.i.i.i.i80.i921 = icmp eq ptr %3222, %3221
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i921, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922, label %3252

3252:                                             ; preds = %.noexc927
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3247, ptr align 4 %3222, i64 %3225, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922: ; preds = %.noexc927, %3252
  %.not.i83.i924 = icmp eq ptr %3222, null
  br i1 %.not.i83.i924, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, label %3253

3253:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  call void @_ZdlPv(ptr noundef nonnull %3222) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925: ; preds = %3253, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i922
  store ptr %3247, ptr %23, align 8
  store ptr %3251, ptr %98, align 8
  %3254 = getelementptr inbounds i32, ptr %3247, i64 %3243
  store ptr %3254, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623

3255:                                             ; preds = %.noexc639
  %3256 = icmp ugt i64 %3226, %3220
  br i1 %3256, label %3257, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623

3257:                                             ; preds = %3255
  %3258 = getelementptr inbounds i32, ptr %3222, i64 %3220
  %.not.i.i9.i638 = icmp eq ptr %3221, %3258
  br i1 %.not.i.i9.i638, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623, label %3259

3259:                                             ; preds = %3257
  store ptr %3258, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925, %3259, %3257, %3255
  %3260 = phi ptr [ %3236, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i905 ], [ %3251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i925 ], [ %3258, %3259 ], [ %3221, %3257 ], [ %3221, %3255 ]
  %3261 = load ptr, ptr %100, align 8
  %3262 = load ptr, ptr %99, align 8
  %3263 = ptrtoint ptr %3261 to i64
  %3264 = ptrtoint ptr %3262 to i64
  %3265 = sub i64 %3263, %3264
  %3266 = sdiv exact i64 %3265, 40
  %3267 = trunc i64 %3266 to i32
  %3268 = icmp sgt i32 %3267, 0
  br i1 %3268, label %.lr.ph.i625, label %.noexc408

.lr.ph.i625:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634
  %indvars.iv.i626 = phi i64 [ %indvars.iv.next.i636, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623 ]
  %3269 = phi ptr [ %3300, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634 ], [ %3262, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623 ]
  %3270 = load ptr, ptr %23, align 8
  %3271 = load ptr, ptr %98, align 8
  %3272 = icmp eq ptr %3270, %3271
  br i1 %3272, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634, label %3273

3273:                                             ; preds = %.lr.ph.i625
  %3274 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3269, i64 %indvars.iv.i626
  %3275 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3274) #20
  %3276 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3274) #20
  %.not8.i.i.i627 = icmp eq ptr %3275, %3276
  br i1 %.not8.i.i.i627, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631, label %.lr.ph.i.i.i628

.lr.ph.i.i.i628:                                  ; preds = %3273, %.lr.ph.i.i.i628
  %.010.i.i.i629 = phi i32 [ %3280, %.lr.ph.i.i.i628 ], [ 0, %3273 ]
  %.sroa.05.09.i.i.i630 = phi ptr [ %3281, %.lr.ph.i.i.i628 ], [ %3275, %3273 ]
  %3277 = load i8, ptr %.sroa.05.09.i.i.i630, align 1
  %3278 = sext i8 %3277 to i32
  %3279 = mul i32 %.010.i.i.i629, 33
  %3280 = xor i32 %3279, %3278
  %3281 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i630, i64 1
  %.not.i.i10.i = icmp eq ptr %3281, %3276
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631, label %.lr.ph.i.i.i628

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631: ; preds = %.lr.ph.i.i.i628, %3273
  %.0.lcssa.i.i.i632 = phi i32 [ 0, %3273 ], [ %3280, %.lr.ph.i.i.i628 ]
  %3282 = load ptr, ptr %98, align 8
  %3283 = load ptr, ptr %23, align 8
  %3284 = ptrtoint ptr %3282 to i64
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = lshr exact i64 %3286, 2
  %3288 = trunc i64 %3287 to i32
  %3289 = urem i32 %.0.lcssa.i.i.i632, %3288
  %.pre.i633 = load ptr, ptr %99, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631, %.lr.ph.i625
  %3290 = phi ptr [ %3269, %.lr.ph.i625 ], [ %.pre.i633, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631 ]
  %3291 = phi ptr [ %3270, %.lr.ph.i625 ], [ %3283, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631 ]
  %.0.i.i635 = phi i32 [ 0, %.lr.ph.i625 ], [ %3289, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i631 ]
  %3292 = sext i32 %.0.i.i635 to i64
  %3293 = getelementptr inbounds i32, ptr %3291, i64 %3292
  %3294 = load i32, ptr %3293, align 4
  %3295 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3290, i64 %indvars.iv.i626, i32 1
  store i32 %3294, ptr %3295, align 8
  %3296 = load ptr, ptr %23, align 8
  %3297 = getelementptr inbounds i32, ptr %3296, i64 %3292
  %3298 = trunc i64 %indvars.iv.i626 to i32
  store i32 %3298, ptr %3297, align 4
  %indvars.iv.next.i636 = add nuw nsw i64 %indvars.iv.i626, 1
  %3299 = load ptr, ptr %100, align 8
  %3300 = load ptr, ptr %99, align 8
  %3301 = ptrtoint ptr %3299 to i64
  %3302 = ptrtoint ptr %3300 to i64
  %3303 = sub i64 %3301, %3302
  %3304 = sdiv exact i64 %3303, 40
  %sext.i637 = shl i64 %3304, 32
  %3305 = ashr exact i64 %sext.i637, 32
  %3306 = icmp slt i64 %indvars.iv.next.i636, %3305
  br i1 %3306, label %.lr.ph.i625, label %.noexc408.loopexit, !llvm.loop !39

.noexc408.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i634
  %.pre2903 = load ptr, ptr %98, align 8
  br label %.noexc408

.noexc408:                                        ; preds = %.noexc408.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623
  %3307 = phi ptr [ %.pre2903, %.noexc408.loopexit ], [ %3260, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i623 ]
  %3308 = load ptr, ptr %23, align 8
  %3309 = icmp eq ptr %3308, %3307
  br i1 %3309, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %3310

3310:                                             ; preds = %.noexc408
  %3311 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3312 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

3313:                                             ; preds = %.loopexit1271
  %3314 = sext i32 %.0 to i64
  %3315 = getelementptr inbounds i32, ptr %3157, i64 %3314
  %3316 = load ptr, ptr %100, align 8
  %3317 = load ptr, ptr %101, align 8
  %.not.i7.i395 = icmp eq ptr %3316, %3317
  br i1 %.not.i7.i395, label %3323, label %3318

3318:                                             ; preds = %3313
  %3319 = load i32, ptr %3315, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3316, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3320 = getelementptr inbounds i8, ptr %3316, i64 32
  store i32 %3319, ptr %3320, align 8
  %3321 = load ptr, ptr %100, align 8
  %3322 = getelementptr inbounds i8, ptr %3321, i64 40
  store ptr %3322, ptr %100, align 8
  %.pre2902 = load ptr, ptr %99, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

3323:                                             ; preds = %3313
  %3324 = load ptr, ptr %99, align 8
  %3325 = ptrtoint ptr %3316 to i64
  %3326 = ptrtoint ptr %3324 to i64
  %3327 = sub i64 %3325, %3326
  %3328 = icmp eq i64 %3327, 9223372036854775800
  br i1 %3328, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %3323, %3237, %3165, %3045
  %3329 = phi ptr [ @.str.15, %3045 ], [ @.str.14, %3165 ], [ @.str.15, %3237 ], [ @.str.14, %3323 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %3329) #22
          to label %.cont unwind label %.loopexit.split-lp1277

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i: ; preds = %3323
  %3330 = sdiv exact i64 %3327, 40
  %.sroa.speculated.i.i615 = call i64 @llvm.umax.i64(i64 %3330, i64 1)
  %3331 = add nsw i64 %.sroa.speculated.i.i615, %3330
  %3332 = icmp ult i64 %3331, %3330
  %3333 = call i64 @llvm.umin.i64(i64 %3331, i64 230584300921369395)
  %3334 = select i1 %3332, i64 230584300921369395, i64 %3333
  %.not.i.i616 = icmp eq i64 %3334, 0
  br i1 %.not.i.i616, label %.noexc620, label %3335

3335:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %3336 = mul nuw nsw i64 %3334, 40
  %3337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3336) #23
          to label %.noexc620 unwind label %.loopexit1276

.noexc620:                                        ; preds = %3335, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %3338 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i ], [ %3337, %3335 ]
  %3339 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3338, i64 %3330
  %3340 = load i32, ptr %3315, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3339, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %3341 = getelementptr inbounds i8, ptr %3339, i64 32
  store i32 %3340, ptr %3341, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %3324, %3316
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %.noexc620, %.lr.ph.i.i.i.i.i617
  %.012.i.i.i.i.i = phi ptr [ %3346, %.lr.ph.i.i.i.i.i617 ], [ %3338, %.noexc620 ]
  %.0911.i.i.i.i.i = phi ptr [ %3345, %.lr.ph.i.i.i.i.i617 ], [ %3324, %.noexc620 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %3342 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %3343 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %3344 = load i32, ptr %3343, align 8, !alias.scope !50, !noalias !47
  store i32 %3344, ptr %3342, align 8, !alias.scope !47, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %3345 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %3346 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i618 = icmp eq ptr %3345, %3316
  br i1 %.not.i.i.i.i.i618, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i617, !llvm.loop !46

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i617, %.noexc620
  %.0.lcssa.i.i.i.i.i = phi ptr [ %3338, %.noexc620 ], [ %3346, %.lr.ph.i.i.i.i.i617 ]
  %3347 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i = icmp eq ptr %3324, null
  br i1 %.not.i34.i, label %.noexc409, label %3348

3348:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %3324) #21
  br label %.noexc409

.noexc409:                                        ; preds = %3348, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  store ptr %3338, ptr %99, align 8
  store ptr %3347, ptr %100, align 8
  %3349 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3338, i64 %3334
  store ptr %3349, ptr %101, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i: ; preds = %.noexc409, %3318
  %3350 = phi ptr [ %.pre2902, %3318 ], [ %3338, %.noexc409 ]
  %3351 = phi ptr [ %3322, %3318 ], [ %3347, %.noexc409 ]
  %3352 = ptrtoint ptr %3351 to i64
  %3353 = ptrtoint ptr %3350 to i64
  %3354 = sub i64 %3352, %3353
  %3355 = sdiv exact i64 %3354, 40
  %3356 = trunc i64 %3355 to i32
  %3357 = add i32 %3356, -1
  %3358 = load ptr, ptr %23, align 8
  %3359 = getelementptr inbounds i32, ptr %3358, i64 %3314
  store i32 %3357, ptr %3359, align 4
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %3146, %3310, %.noexc408, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %3360 = load i32, ptr %40, align 4
  %3361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3362 = and i8 %3361, 1
  %3363 = icmp ne i8 %3362, 0
  %3364 = icmp ne i32 %3360, 0
  %or.cond.i.i226 = and i1 %3364, %3363
  br i1 %or.cond.i.i226, label %3365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227

3365:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit
  %3366 = sext i32 %3360 to i64
  %3367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3368 = getelementptr inbounds i32, ptr %3367, i64 %3366
  %3369 = load i32, ptr %3368, align 4
  %3370 = add nsw i32 %3369, -1
  store i32 %3370, ptr %3368, align 4
  %3371 = icmp sgt i32 %3369, 1
  br i1 %3371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, label %3372

3372:                                             ; preds = %3365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227 unwind label %3373

3373:                                             ; preds = %3372
  %3374 = landingpad { ptr, i32 }
          catch ptr null
  %3375 = extractvalue { ptr, i32 } %3374, 0
  call void @__clang_call_terminate(ptr %3375) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit227:             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, %3365, %3372
  %3376 = load i32, ptr %39, align 4
  %3377 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3378 = and i8 %3377, 1
  %3379 = icmp ne i8 %3378, 0
  %3380 = icmp ne i32 %3376, 0
  %or.cond.i.i228 = and i1 %3380, %3379
  br i1 %or.cond.i.i228, label %3381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

3381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  %3382 = sext i32 %3376 to i64
  %3383 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3384 = getelementptr inbounds i32, ptr %3383, i64 %3382
  %3385 = load i32, ptr %3384, align 4
  %3386 = add nsw i32 %3385, -1
  store i32 %3386, ptr %3384, align 4
  %3387 = icmp sgt i32 %3385, 1
  br i1 %3387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %3388

3388:                                             ; preds = %3381
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3376)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %3389

3389:                                             ; preds = %3388
  %3390 = landingpad { ptr, i32 }
          catch ptr null
  %3391 = extractvalue { ptr, i32 } %3390, 0
  call void @__clang_call_terminate(ptr %3391) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, %3381, %3388
  %3392 = load i32, ptr %38, align 4
  %3393 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3394 = and i8 %3393, 1
  %3395 = icmp ne i8 %3394, 0
  %3396 = icmp ne i32 %3392, 0
  %or.cond.i.i230 = and i1 %3396, %3395
  br i1 %or.cond.i.i230, label %3397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

3397:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %3398 = sext i32 %3392 to i64
  %3399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3400 = getelementptr inbounds i32, ptr %3399, i64 %3398
  %3401 = load i32, ptr %3400, align 4
  %3402 = add nsw i32 %3401, -1
  store i32 %3402, ptr %3400, align 4
  %3403 = icmp sgt i32 %3401, 1
  br i1 %3403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %3404

3404:                                             ; preds = %3397
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3392)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %3405

3405:                                             ; preds = %3404
  %3406 = landingpad { ptr, i32 }
          catch ptr null
  %3407 = extractvalue { ptr, i32 } %3406, 0
  call void @__clang_call_terminate(ptr %3407) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, %3397, %3404
  %3408 = load i32, ptr %37, align 4
  %3409 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3410 = and i8 %3409, 1
  %3411 = icmp ne i8 %3410, 0
  %3412 = icmp ne i32 %3408, 0
  %or.cond.i.i232 = and i1 %3412, %3411
  br i1 %or.cond.i.i232, label %3413, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

3413:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %3414 = sext i32 %3408 to i64
  %3415 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3416 = getelementptr inbounds i32, ptr %3415, i64 %3414
  %3417 = load i32, ptr %3416, align 4
  %3418 = add nsw i32 %3417, -1
  store i32 %3418, ptr %3416, align 4
  %3419 = icmp sgt i32 %3417, 1
  br i1 %3419, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %3420

3420:                                             ; preds = %3413
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3408)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %3421

3421:                                             ; preds = %3420
  %3422 = landingpad { ptr, i32 }
          catch ptr null
  %3423 = extractvalue { ptr, i32 } %3422, 0
  call void @__clang_call_terminate(ptr %3423) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %3413, %3420
  %3424 = and i64 %indvars.iv.next2837, 4294967295
  %.not1269 = icmp eq i64 %3424, 0
  br i1 %.not1269, label %.loopexit1274, label %2687

3425:                                             ; preds = %.noexc200, %2812, %2810, %2808, %2807, %2805, %2803
  %3426 = landingpad { ptr, i32 }
          cleanup
  %3427 = load i32, ptr %96, align 4
  %3428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3429 = and i8 %3428, 1
  %3430 = icmp ne i8 %3429, 0
  %3431 = icmp ne i32 %3427, 0
  %or.cond.i.i.i237 = and i1 %3431, %3430
  br i1 %or.cond.i.i.i237, label %3432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238

3432:                                             ; preds = %3425
  %3433 = sext i32 %3427 to i64
  %3434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3435 = getelementptr inbounds i32, ptr %3434, i64 %3433
  %3436 = load i32, ptr %3435, align 4
  %3437 = add nsw i32 %3436, -1
  store i32 %3437, ptr %3435, align 4
  %3438 = icmp sgt i32 %3436, 1
  br i1 %3438, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, label %3439

3439:                                             ; preds = %3432
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3427)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 unwind label %3440

3440:                                             ; preds = %3439
  %3441 = landingpad { ptr, i32 }
          catch ptr null
  %3442 = extractvalue { ptr, i32 } %3441, 0
  call void @__clang_call_terminate(ptr %3442) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238:           ; preds = %3439, %3432, %3425
  %3443 = load i32, ptr %42, align 4
  %3444 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3445 = and i8 %3444, 1
  %3446 = icmp ne i8 %3445, 0
  %3447 = icmp ne i32 %3443, 0
  %or.cond.i.i1.i239 = and i1 %3447, %3446
  br i1 %or.cond.i.i1.i239, label %3448, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

3448:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238
  %3449 = sext i32 %3443 to i64
  %3450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3451 = getelementptr inbounds i32, ptr %3450, i64 %3449
  %3452 = load i32, ptr %3451, align 4
  %3453 = add nsw i32 %3452, -1
  store i32 %3453, ptr %3451, align 4
  %3454 = icmp sgt i32 %3452, 1
  br i1 %3454, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240, label %3455

3455:                                             ; preds = %3448
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3443)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240 unwind label %3456

3456:                                             ; preds = %3455
  %3457 = landingpad { ptr, i32 }
          catch ptr null
  %3458 = extractvalue { ptr, i32 } %3457, 0
  call void @__clang_call_terminate(ptr %3458) #24
  unreachable

3459:                                             ; preds = %.noexc210, %2932, %2930, %2928, %2927, %2925, %2923
  %3460 = landingpad { ptr, i32 }
          cleanup
  %3461 = load i32, ptr %97, align 4
  %3462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3463 = and i8 %3462, 1
  %3464 = icmp ne i8 %3463, 0
  %3465 = icmp ne i32 %3461, 0
  %or.cond.i.i.i241 = and i1 %3465, %3464
  br i1 %or.cond.i.i.i241, label %3466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242

3466:                                             ; preds = %3459
  %3467 = sext i32 %3461 to i64
  %3468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3469 = getelementptr inbounds i32, ptr %3468, i64 %3467
  %3470 = load i32, ptr %3469, align 4
  %3471 = add nsw i32 %3470, -1
  store i32 %3471, ptr %3469, align 4
  %3472 = icmp sgt i32 %3470, 1
  br i1 %3472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, label %3473

3473:                                             ; preds = %3466
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3461)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 unwind label %3474

3474:                                             ; preds = %3473
  %3475 = landingpad { ptr, i32 }
          catch ptr null
  %3476 = extractvalue { ptr, i32 } %3475, 0
  call void @__clang_call_terminate(ptr %3476) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242:           ; preds = %3473, %3466, %3459
  %3477 = load i32, ptr %44, align 4
  %3478 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3479 = and i8 %3478, 1
  %3480 = icmp ne i8 %3479, 0
  %3481 = icmp ne i32 %3477, 0
  %or.cond.i.i1.i243 = and i1 %3481, %3480
  br i1 %or.cond.i.i1.i243, label %3482, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

3482:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242
  %3483 = sext i32 %3477 to i64
  %3484 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3485 = getelementptr inbounds i32, ptr %3484, i64 %3483
  %3486 = load i32, ptr %3485, align 4
  %3487 = add nsw i32 %3486, -1
  store i32 %3487, ptr %3485, align 4
  %3488 = icmp sgt i32 %3486, 1
  br i1 %3488, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244, label %3489

3489:                                             ; preds = %3482
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3477)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 unwind label %3490

3490:                                             ; preds = %3489
  %3491 = landingpad { ptr, i32 }
          catch ptr null
  %3492 = extractvalue { ptr, i32 } %3491, 0
  call void @__clang_call_terminate(ptr %3492) #24
  unreachable

3493:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %3494 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

3495:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3496 = landingpad { ptr, i32 }
          cleanup
  br label %3497

.loopexit1276:                                    ; preds = %3335, %3176, %3244, %3052
  %lpad.loopexit1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.loopexit.split-lp1277:                           ; preds = %.invoke3299, %.invoke
  %lpad.loopexit.split-lp1279 = landingpad { ptr, i32 }
          cleanup
  br label %.body938

.body938:                                         ; preds = %.loopexit1276, %.loopexit.split-lp1277, %3026, %3023, %3214, %3218
  %eh.lpad-body939 = phi { ptr, i32 } [ %3219, %3218 ], [ %3215, %3214 ], [ %3027, %3026 ], [ %3024, %3023 ], [ %lpad.loopexit1278, %.loopexit1276 ], [ %lpad.loopexit.split-lp1279, %.loopexit.split-lp1277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %3497

3497:                                             ; preds = %.body938, %3495
  %.pn = phi { ptr, i32 } [ %eh.lpad-body939, %.body938 ], [ %3496, %3495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body218

.body218:                                         ; preds = %3493, %2967, %3497
  %.pn.pn = phi { ptr, i32 } [ %.pn, %3497 ], [ %3494, %3493 ], [ %2968, %2967 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244: ; preds = %3489, %3482, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, %.body218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body218 ], [ %3460, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 ], [ %3460, %3482 ], [ %3460, %3489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240: ; preds = %3455, %3448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 ], [ %3426, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 ], [ %3426, %3448 ], [ %3426, %3455 ]
  %3498 = load i32, ptr %40, align 4
  %3499 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3500 = and i8 %3499, 1
  %3501 = icmp ne i8 %3500, 0
  %3502 = icmp ne i32 %3498, 0
  %or.cond.i.i245 = and i1 %3502, %3501
  br i1 %or.cond.i.i245, label %3503, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246

3503:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3504 = sext i32 %3498 to i64
  %3505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3506 = getelementptr inbounds i32, ptr %3505, i64 %3504
  %3507 = load i32, ptr %3506, align 4
  %3508 = add nsw i32 %3507, -1
  store i32 %3508, ptr %3506, align 4
  %3509 = icmp sgt i32 %3507, 1
  br i1 %3509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, label %3510

3510:                                             ; preds = %3503
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3498)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 unwind label %3511

3511:                                             ; preds = %3510
  %3512 = landingpad { ptr, i32 }
          catch ptr null
  %3513 = extractvalue { ptr, i32 } %3512, 0
  call void @__clang_call_terminate(ptr %3513) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit246:             ; preds = %3510, %3503, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3514 = load i32, ptr %39, align 4
  %3515 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3516 = and i8 %3515, 1
  %3517 = icmp ne i8 %3516, 0
  %3518 = icmp ne i32 %3514, 0
  %or.cond.i.i247 = and i1 %3518, %3517
  br i1 %or.cond.i.i247, label %3519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248

3519:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3520 = sext i32 %3514 to i64
  %3521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3522 = getelementptr inbounds i32, ptr %3521, i64 %3520
  %3523 = load i32, ptr %3522, align 4
  %3524 = add nsw i32 %3523, -1
  store i32 %3524, ptr %3522, align 4
  %3525 = icmp sgt i32 %3523, 1
  br i1 %3525, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248, label %3526

3526:                                             ; preds = %3519
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3514)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248 unwind label %3527

3527:                                             ; preds = %3526
  %3528 = landingpad { ptr, i32 }
          catch ptr null
  %3529 = extractvalue { ptr, i32 } %3528, 0
  call void @__clang_call_terminate(ptr %3529) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248:             ; preds = %3526, %3519, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3530 = load i32, ptr %38, align 4
  %3531 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3532 = and i8 %3531, 1
  %3533 = icmp ne i8 %3532, 0
  %3534 = icmp ne i32 %3530, 0
  %or.cond.i.i249 = and i1 %3534, %3533
  br i1 %or.cond.i.i249, label %3535, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250

3535:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3536 = sext i32 %3530 to i64
  %3537 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3538 = getelementptr inbounds i32, ptr %3537, i64 %3536
  %3539 = load i32, ptr %3538, align 4
  %3540 = add nsw i32 %3539, -1
  store i32 %3540, ptr %3538, align 4
  %3541 = icmp sgt i32 %3539, 1
  br i1 %3541, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %3542

3542:                                             ; preds = %3535
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3530)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 unwind label %3543

3543:                                             ; preds = %3542
  %3544 = landingpad { ptr, i32 }
          catch ptr null
  %3545 = extractvalue { ptr, i32 } %3544, 0
  call void @__clang_call_terminate(ptr %3545) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit250:             ; preds = %3542, %3535, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3546 = load i32, ptr %37, align 4
  %3547 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3548 = and i8 %3547, 1
  %3549 = icmp ne i8 %3548, 0
  %3550 = icmp ne i32 %3546, 0
  %or.cond.i.i251 = and i1 %3550, %3549
  br i1 %or.cond.i.i251, label %3551, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

3551:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250
  %3552 = sext i32 %3546 to i64
  %3553 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3554 = getelementptr inbounds i32, ptr %3553, i64 %3552
  %3555 = load i32, ptr %3554, align 4
  %3556 = add nsw i32 %3555, -1
  store i32 %3556, ptr %3554, align 4
  %3557 = icmp sgt i32 %3555, 1
  br i1 %3557, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %3558

3558:                                             ; preds = %3551
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3546)
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183 unwind label %3559

3559:                                             ; preds = %3558
  %3560 = landingpad { ptr, i32 }
          catch ptr null
  %3561 = extractvalue { ptr, i32 } %3560, 0
  call void @__clang_call_terminate(ptr %3561) #24
  unreachable

._crit_edge2450:                                  ; preds = %.loopexit1307, %2650
  %3562 = load ptr, ptr %86, align 8
  %3563 = load ptr, ptr %87, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt4pairINS2_5RTLIL8IdStringES7_ENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %3562, ptr noundef %3563)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i unwind label %3566

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %._crit_edge2450
  %3564 = load ptr, ptr %86, align 8
  %.not.i.i.i.i259 = icmp eq ptr %3564, null
  br i1 %.not.i.i.i.i259, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i, label %3565

3565:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3564) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i

3566:                                             ; preds = %._crit_edge2450
  %3567 = landingpad { ptr, i32 }
          catch ptr null
  %3568 = extractvalue { ptr, i32 } %3567, 0
  call void @__clang_call_terminate(ptr %3568) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %3565, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %3569 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i260 = icmp eq ptr %3569, null
  br i1 %.not.i.i.i1.i260, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, label %3570

3570:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3569) #21
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i, %3570
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %27) #20
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #20
  %3571 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i261 = icmp eq ptr %3571, null
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3572

3572:                                             ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3571) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3572, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit
  %3573 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3573, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3574

3574:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3573) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3574, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3575 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3575, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3576

3576:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3575) #21
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3576
  %3577 = getelementptr inbounds i8, ptr %.sroa.01185.02452, i64 8
  %.not1264 = icmp eq ptr %3577, %57
  br i1 %.not1264, label %._crit_edge2455.loopexit, label %123

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183: ; preds = %.loopexit1308, %.loopexit.split-lp1309, %3558, %3551, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, %2649, %.body89
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body89 ], [ %.pn69.pn.pn.pn.pn, %2649 ], [ %.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 ], [ %.pn.pn.pn.pn, %3551 ], [ %.pn.pn.pn.pn, %3558 ], [ %lpad.loopexit1310, %.loopexit1308 ], [ %lpad.loopexit.split-lp1311, %.loopexit.split-lp1309 ]
  %3578 = load ptr, ptr %86, align 8
  %3579 = load ptr, ptr %87, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt4pairINS2_5RTLIL8IdStringES7_ENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %3578, ptr noundef %3579)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i262 unwind label %3582

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i262: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183
  %3580 = load ptr, ptr %86, align 8
  %.not.i.i.i.i263 = icmp eq ptr %3580, null
  br i1 %.not.i.i.i.i263, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i264, label %3581

3581:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i262
  call void @_ZdlPv(ptr noundef nonnull %3580) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i264

3582:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183
  %3583 = landingpad { ptr, i32 }
          catch ptr null
  %3584 = extractvalue { ptr, i32 } %3583, 0
  call void @__clang_call_terminate(ptr %3584) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i264: ; preds = %3581, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i262
  %3585 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i265 = icmp eq ptr %3585, null
  br i1 %.not.i.i.i1.i265, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit266, label %3586

3586:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i264
  call void @_ZdlPv(ptr noundef nonnull %3585) #21
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit266

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit266: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i264, %3586
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %27) #20
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #20
  %3587 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i267 = icmp eq ptr %3587, null
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i268, label %3588

3588:                                             ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %3587) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i268

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i268:             ; preds = %3588, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit266
  %3589 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %3589, null
  br i1 %.not.i.i.i.i.i.i.i269, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270, label %3590

3590:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i268
  call void @_ZdlPv(ptr noundef nonnull %3589) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270: ; preds = %3590, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i268
  %3591 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i271 = icmp eq ptr %3591, null
  br i1 %.not.i.i.i1.i.i.i.i271, label %.body, label %3592

3592:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270
  call void @_ZdlPv(ptr noundef nonnull %3591) #21
  br label %.body

.body:                                            ; preds = %3592, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270, %126
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i270 ], [ %.pn69.pn.pn.pn.pn.pn, %3592 ]
  %3593 = load ptr, ptr %24, align 8
  %.not.i.i.i273 = icmp eq ptr %3593, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274, label %3594

3594:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3593) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274

3595:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %3596 = load ptr, ptr %107, align 8
  %3597 = load ptr, ptr %105, align 8
  %3598 = ptrtoint ptr %3596 to i64
  %3599 = ptrtoint ptr %3597 to i64
  %3600 = sub i64 %3598, %3599
  %3601 = sdiv exact i64 %3600, 40
  %sext2919 = shl i64 %3601, 32
  %3602 = ashr exact i64 %sext2919, 32
  br label %3603

3603:                                             ; preds = %3605, %3595
  %indvars.iv2845 = phi i64 [ %indvars.iv.next2846, %3605 ], [ %3602, %3595 ]
  %3604 = icmp eq i64 %indvars.iv2845, 0
  br i1 %3604, label %3609, label %3605

3605:                                             ; preds = %3603
  %indvars.iv.next2846 = add nsw i64 %indvars.iv2845, -1
  %3606 = load ptr, ptr %105, align 8
  %3607 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3606, i64 %indvars.iv.next2846
  %3608 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3607) #20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %3608)
          to label %3603 unwind label %.loopexit

3609:                                             ; preds = %3603
  %3610 = load ptr, ptr %105, align 8
  %3611 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i280 = icmp eq ptr %3610, %3611
  br i1 %.not4.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %3609, %.lr.ph.i.i.i.i.i281
  %.05.i.i.i.i.i282 = phi ptr [ %3612, %.lr.ph.i.i.i.i.i281 ], [ %3610, %3609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i282) #20
  %3612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i282, i64 40
  %.not.i.i.i.i.i283 = icmp eq ptr %3612, %3611
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i281, !llvm.loop !52

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i281
  %.pr.i.i284 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %3609
  %3613 = phi ptr [ %.pr.i.i284, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %3610, %3609 ]
  %.not.i.i.i.i285 = icmp eq ptr %3613, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %3614

3614:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3613) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %3614, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %3615 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i286 = icmp eq ptr %3615, null
  br i1 %.not.i.i.i1.i286, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %3616

3616:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3615) #21
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %3616
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274: ; preds = %.loopexit, %.loopexit.split-lp, %3594, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn69.pn.pn.pn.pn.pn.pn, %3594 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3617 = getelementptr inbounds i8, ptr %23, i64 24
  %3618 = load ptr, ptr %3617, align 8
  %3619 = getelementptr inbounds i8, ptr %23, i64 32
  %3620 = load ptr, ptr %3619, align 8
  %.not4.i.i.i.i.i287 = icmp eq ptr %3618, %3620
  br i1 %.not4.i.i.i.i.i287, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i293, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274, %.lr.ph.i.i.i.i.i288
  %.05.i.i.i.i.i289 = phi ptr [ %3621, %.lr.ph.i.i.i.i.i288 ], [ %3618, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i289) #20
  %3621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i289, i64 40
  %.not.i.i.i.i.i290 = icmp eq ptr %3621, %3620
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i291, label %.lr.ph.i.i.i.i.i288, !llvm.loop !52

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i291: ; preds = %.lr.ph.i.i.i.i.i288
  %.pr.i.i292 = load ptr, ptr %3617, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i293

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i293: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i291, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274
  %3622 = phi ptr [ %.pr.i.i292, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i291 ], [ %3618, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit274 ]
  %.not.i.i.i.i294 = icmp eq ptr %3622, null
  br i1 %.not.i.i.i.i294, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295, label %3623

3623:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i293
  call void @_ZdlPv(ptr noundef nonnull %3622) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295: ; preds = %3623, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i293
  %3624 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i296 = icmp eq ptr %3624, null
  br i1 %.not.i.i.i1.i296, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit297, label %3625

3625:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %3624) #21
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit297

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit297: ; preds = %3625, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295, %121
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i295 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %3625 ]
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

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
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %8, %15
  %19 = load i32, ptr %0, align 4
  %20 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %19, 0
  %or.cond.i.i1 = and i1 %23, %22
  br i1 %or.cond.i.i1, label %24, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %25 = sext i32 %19 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %31

31:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %19)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %24, %31
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
  br i1 %84, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !54

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
  br i1 %95, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !54

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
          to label %100 unwind label %114

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %4, i64 48
  %102 = load ptr, ptr %97, align 8
  %103 = load ptr, ptr %101, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %102, ptr noundef %103)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i unwind label %106

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %100
  %104 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i: ; preds = %105, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %109 = load ptr, ptr %96, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i, %110
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge unwind label %111

111:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %115

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge
  %116 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %70, %89 ]
  %.08 = phi i32 [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %89 ]
  %117 = sext i32 %.08 to i64
  %118 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %116, i64 %117, i32 0, i32 1
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i, label %8, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %15, %8, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ne i32 %20, 0
  %or.cond.i.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i.i, label %25, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

25:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %26 = sext i32 %20 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %25, %32
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #24
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
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = sext i32 %15 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %8, ptr noundef %10)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i unwind label %13

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit, %22
  ret void
}

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !56

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !56

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !57

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !58
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !63
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !62

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !67

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
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i32 %16, 0
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %38, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

38:                                               ; preds = %23
  %39 = sext i32 %16 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %45

45:                                               ; preds = %38
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %45, %38, %23
  %49 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i32 %8, 0
  %or.cond.i.i1.i = and i1 %52, %51
  br i1 %or.cond.i.i1.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

53:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %54 = sext i32 %8 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %60, %53, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %33, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %33, %53 ], [ %33, %60 ]
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

33:                                               ; preds = %.lr.ph, %129
  %34 = phi ptr [ %.pre98, %.lr.ph ], [ %130, %129 ]
  %.02046 = phi i32 [ %30, %.lr.ph ], [ %132, %129 ]
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
  br i1 %.not.i.i4.i26, label %66, label %60

60:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  %61 = sext i32 %59 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  %67 = icmp ne i32 %37, %52
  %68 = icmp ne i32 %45, %59
  %.not33 = or i1 %67, %68
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = icmp ne i32 %59, 0
  %or.cond.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i, label %73, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

73:                                               ; preds = %66
  %74 = sext i32 %59 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %80, %73, %66
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  %87 = icmp ne i32 %52, 0
  %or.cond.i.i1.i = and i1 %87, %86
  br i1 %or.cond.i.i1.i, label %88, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

88:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %89 = sext i32 %52 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %88, %95
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  %102 = icmp ne i32 %45, 0
  %or.cond.i.i.i28 = and i1 %102, %101
  br i1 %or.cond.i.i.i28, label %103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29

103:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %104 = sext i32 %45 to i64
  %105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29, label %110

110:                                              ; preds = %103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29:            ; preds = %110, %103, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %114 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  %117 = icmp ne i32 %37, 0
  %or.cond.i.i1.i30 = and i1 %117, %116
  br i1 %or.cond.i.i1.i30, label %118, label %.critedge

118:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  %119 = sext i32 %37 to i64
  %120 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp sgt i32 %122, 1
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %118
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %.critedge unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #24
  unreachable

.critedge:                                        ; preds = %125, %118, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  br i1 %.not33, label %129, label %.critedge.thread

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %130, i64 %35, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %33, label %.critedge.thread, !llvm.loop !68

.critedge.thread:                                 ; preds = %.critedge, %129, %25, %3
  %.021 = phi i32 [ -1, %3 ], [ %30, %25 ], [ %132, %129 ], [ %.02046, %.critedge ]
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

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
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !24

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %75, %69 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt4pairINS2_5RTLIL8IdStringES7_ENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %7, ptr noundef %6)
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %78, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt4pairINS2_5RTLIL8IdStringES7_ENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i:          ; preds = %16, %9, %.lr.ph
  %20 = load i32, ptr %.05, align 4
  %21 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ne i32 %20, 0
  %or.cond.i.i1.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i1.i.i.i, label %25, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit

25:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i
  %26 = sext i32 %20 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, label %32

32:                                               ; preds = %25
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i, %25, %32
  %36 = getelementptr inbounds i8, ptr %.05, i64 12
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, %2
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i unwind label %9

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %8, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, %12
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !69

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
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %42)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %46, ptr noundef %48)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i unwind label %51

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %50, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #20
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  invoke void @__cxa_rethrow() #22
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i: ; preds = %16, %9, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.05, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = icmp ne i32 %21, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i
  %27 = sext i32 %21 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i, %26, %33
  %37 = getelementptr inbounds i8, ptr %.05, i64 16
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %5, ptr noundef %7)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i unwind label %10

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i: ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i unwind label %11

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %16, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_.exit, label %.lr.ph.i.i, !llvm.loop !55

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

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
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %5, ptr noundef %7)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i unwind label %10

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i: ; preds = %9, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL6SigBitENS3_4poolISt5tupleIJNS5_8IdStringES9_iEENS3_8hash_opsISA_EEEENSB_IS6_EEE7entry_tEEEvT_SI_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %112, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i, %40
  %.013.i.i.i.i.i = phi ptr [ %46, %40 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %45, %40 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = sext i32 %24 to i64
  %27 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %24, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %34

34:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 %33, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit: ; preds = %40
  %.pre36 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i
  %47 = phi ptr [ %.pre36, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, %51
  store ptr %21, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %52, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %15
  %.not24 = icmp ult i64 %57, %9
  br i1 %.not24, label %70, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i64 %10, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %58, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i25 ], [ %10, %58 ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i25 ], [ %13, %58 ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i25 ], [ %6, %58 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEE9_M_assignIJS2_S2_iEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 4 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0910.i.i.i.i.i)
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 12
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit, !llvm.loop !72

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %54, align 8
  %.pre42 = ptrtoint ptr %64 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit, %58
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit ], [ %15, %58 ]
  %67 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit.loopexit ], [ %55, %58 ]
  %68 = sub i64 %.pre-phi43, %15
  %69 = getelementptr inbounds i8, ptr %13, i64 %68
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS4_5RTLIL8IdStringES9_iEENS5_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEEEvT_SK_(ptr %69, ptr %67)
  br label %_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit

70:                                               ; preds = %53
  %71 = ashr exact i64 %57, 4
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i27:                               ; preds = %70, %.lr.ph.i.i.i.i.i27
  %.012.i.i.i.i.i28 = phi i64 [ %78, %.lr.ph.i.i.i.i.i27 ], [ %71, %70 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %77, %.lr.ph.i.i.i.i.i27 ], [ %13, %70 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %76, %.lr.ph.i.i.i.i.i27 ], [ %6, %70 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEE9_M_assignIJS2_S2_iEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 4 dereferenceable(12) %.0811.i.i.i.i.i29, ptr noundef nonnull align 4 dereferenceable(12) %.0910.i.i.i.i.i30)
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i30, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i29, i64 12
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i30, i64 16
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i29, i64 16
  %78 = add nsw i64 %.012.i.i.i.i.i28, -1
  %79 = icmp ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !73

_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre32 = load ptr, ptr %1, align 8
  %.pre33 = load ptr, ptr %54, align 8
  %.pre34 = load ptr, ptr %0, align 8
  %.pre35 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre33 to i64
  %.pre38 = ptrtoint ptr %.pre34 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit

_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit, %70
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %57, %70 ]
  %80 = phi ptr [ %.pre35, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %70 ]
  %81 = phi ptr [ %.pre33, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %55, %70 ]
  %82 = phi ptr [ %.pre32, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit.loopexit ], [ %6, %70 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit, %102
  %.015.i.i.i.i = phi ptr [ %108, %102 ], [ %81, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit ]
  %.01214.i.i.i.i = phi ptr [ %107, %102 ], [ %83, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit ]
  %84 = load i32, ptr %.01214.i.i.i.i, align 4
  store i32 %84, ptr %.015.i.i.i.i, align 4
  %85 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = sext i32 %86 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  store i32 %86, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %95 = load i32, ptr %94, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %96

96:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %96, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  store i32 %95, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %105 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 16
  %108 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %107, %80
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %102, %_ZSt4copyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_ET0_T_SD_SC_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEENS1_IPSC_SH_EEET0_T_SM_SL_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %9
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SA_ET0_T_SD_SC_RSaIT1_E.exit, %2
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
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS4_5RTLIL8IdStringES9_iEENS5_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEEEvT_SK_(ptr %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit
  %.sroa.01.05 = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i: ; preds = %16, %9, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = icmp ne i32 %21, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i
  %27 = sext i32 %21 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i, %26, %33
  %37 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 16
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_iEE9_M_assignIJS2_S2_iEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %18 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %19

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %19
  store i32 %18, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i32 %27, 0
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %32, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

32:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit
  %33 = sext i32 %27 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %39

39:                                               ; preds = %32
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %39, %32, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit
  %40 = load i32, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEE9_M_assignIJS2_iEEEvRKS_ILm1EJDpT_EE.exit, label %41

41:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEE9_M_assignIJS2_iEEEvRKS_ILm1EJDpT_EE.exit

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEE9_M_assignIJS2_iEEEvRKS_ILm1EJDpT_EE.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, %41
  store i32 %40, ptr %26, align 4
  %47 = load i32, ptr %1, align 4
  store i32 %47, ptr %0, align 4
  ret void
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !76

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !77

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !78

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !76

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !76

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
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
          to label %29 unwind label %70

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
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i.i, label %43, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

43:                                               ; preds = %29
  %44 = sext i32 %38 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %50, %43, %29
  %54 = load i32, ptr %18, align 4
  %55 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i, label %59, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

59:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %60 = sext i32 %54 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %66

66:                                               ; preds = %59
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %54)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  resume { ptr, i32 } %71

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %66, %59, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %37, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i ], [ %37, %59 ], [ %37, %66 ]
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
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %37, %30, %23
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %41, 0
  %or.cond.i.i.i.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i.i.i.i, label %46, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

46:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %47 = sext i32 %41 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %41)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %46, %53
  %57 = mul i32 %22, 33
  %58 = xor i32 %24, %57
  ret i32 %58

59:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %60
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
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %37

37:                                               ; preds = %30
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %37, %30, %23
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %41, 0
  %or.cond.i.i.i.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i.i.i.i, label %46, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

46:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %47 = sext i32 %41 to i64
  %48 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %53

53:                                               ; preds = %46
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %41)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %46, %53
  %57 = mul i32 %22, 33
  %58 = xor i32 %24, %57
  ret i32 %58

59:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #20
  resume { ptr, i32 } %60
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
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %22 = sext i32 %11 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread, %28, %21, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %32 = phi i32 [ %12, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.thread ], [ %18, %28 ], [ %18, %21 ], [ %18, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit ]
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne i32 %3, 0
  %or.cond.i.i.i.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i.i.i.i, label %37, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

37:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %38 = sext i32 %3 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %37, %44
  %48 = xor i32 %32, 177573
  ret i32 %48
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
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %24
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %42)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tEEEvT_SE_(ptr noundef %46, ptr noundef %48)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i unwind label %51

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %50, %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %25, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %26) #20
  br label %70

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %25, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

70:                                               ; preds = %60, %64
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  invoke void @__cxa_rethrow() #22
          to label %75 unwind label %68

71:                                               ; preds = %68
  resume { ptr, i32 } %69

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %70
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

33:                                               ; preds = %.lr.ph, %137
  %34 = phi ptr [ %.pre123, %.lr.ph ], [ %138, %137 ]
  %.02044 = phi i32 [ %29, %.lr.ph ], [ %140, %137 ]
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
  %78 = and i8 %77, 1
  %79 = icmp ne i8 %78, 0
  %80 = icmp ne i32 %62, 0
  %or.cond.i.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i.i, label %81, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

81:                                               ; preds = %75
  %82 = sext i32 %62 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %88

88:                                               ; preds = %81
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %88, %81, %75
  %92 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  %95 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i = and i1 %95, %94
  br i1 %or.cond.i.i.i.i.i.i, label %96, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

96:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %97 = sext i32 %55 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp sgt i32 %100, 1
  br i1 %102, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %103

103:                                              ; preds = %96
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %96, %103
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = icmp ne i32 %47, 0
  %or.cond.i.i.i.i.i28 = and i1 %110, %109
  br i1 %or.cond.i.i.i.i.i28, label %111, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29

111:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %112 = sext i32 %47 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29, label %118

118:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29: ; preds = %118, %111, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  %122 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  %125 = icmp ne i32 %39, 0
  %or.cond.i.i.i.i.i.i30 = and i1 %125, %124
  br i1 %or.cond.i.i.i.i.i.i30, label %126, label %.critedge

126:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  %127 = sext i32 %39 to i64
  %128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp sgt i32 %130, 1
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %.critedge unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #24
  unreachable

.critedge:                                        ; preds = %133, %126, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  br i1 %76, label %.critedge.thread, label %137

137:                                              ; preds = %.critedge
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %138, i64 %35, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %33, label %.critedge.thread, !llvm.loop !82

.critedge.thread:                                 ; preds = %.critedge, %137, %24, %3
  %.021 = phi i32 [ -1, %3 ], [ %29, %24 ], [ %140, %137 ], [ %.02044, %.critedge ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

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
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !39

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
define internal void @_GLOBAL__sub_I_edgetypes.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112EdgetypePassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112EdgetypePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassE, ptr nonnull @__dso_handle) #20
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_: argument 0"}
!34 = distinct !{!34, !"_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE6insertEOS5_"}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !7}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
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

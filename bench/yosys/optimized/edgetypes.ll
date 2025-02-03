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
define internal void @_ZN12_GLOBAL__N_112EdgetypePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EdgetypePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not11502158 = icmp eq ptr %57, %59
  br i1 %.not11502158, label %._crit_edge2162, label %.lr.ph2161

.lr.ph2161:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %127

._crit_edge2162.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre2544 = load ptr, ptr %26, align 8
  br label %._crit_edge2162

._crit_edge2162:                                  ; preds = %._crit_edge2162.loopexit, %56
  %107 = phi ptr [ %.pre2544, %._crit_edge2162.loopexit ], [ %57, %56 ]
  %.not.i.i.i79 = icmp eq ptr %107, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %108

108:                                              ; preds = %._crit_edge2162
  call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2162, %108
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 640
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
          to label %3134 unwind label %.loopexit.split-lp

125:                                              ; preds = %3
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

.loopexit:                                        ; preds = %3144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %113, %122, %.noexc81, %124, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

127:                                              ; preds = %.lr.ph2161, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.01073.02159 = phi ptr [ %57, %.lr.ph2161 ], [ %3101, %_ZN5Yosys6SigMapD2Ev.exit ]
  %128 = load ptr, ptr %.sroa.01073.02159, align 8
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
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %129, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %30, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %31, ptr noundef nonnull align 8 dereferenceable(560) %128)
          to label %132 unwind label %.loopexit.split-lp1195

132:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %133 = load ptr, ptr %31, align 8
  %134 = load ptr, ptr %61, align 8
  %.not11522137 = icmp eq ptr %133, %134
  br i1 %.not11522137, label %._crit_edge2141, label %.lr.ph2140

._crit_edge2141.loopexit:                         ; preds = %._crit_edge2136
  %.pre2535 = load ptr, ptr %31, align 8
  br label %._crit_edge2141

._crit_edge2141:                                  ; preds = %._crit_edge2141.loopexit, %132
  %135 = phi ptr [ %.pre2535, %._crit_edge2141.loopexit ], [ %133, %132 ]
  %.not.i.i.i85 = icmp eq ptr %135, null
  br i1 %.not.i.i.i85, label %2186, label %136

136:                                              ; preds = %._crit_edge2141
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %2186

.loopexit1194:                                    ; preds = %.lr.ph2151
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.loopexit.split-lp1195:                           ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

.lr.ph2140:                                       ; preds = %132, %._crit_edge2136
  %.sroa.01069.02138 = phi ptr [ %2183, %._crit_edge2136 ], [ %133, %132 ]
  %137 = load ptr, ptr %.sroa.01069.02138, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %137)
          to label %139 unwind label %872

139:                                              ; preds = %.lr.ph2140
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 80
  %148 = and i64 %147, 4294967295
  %.not2132 = icmp eq i64 %148, 0
  br i1 %.not2132, label %._crit_edge2136, label %.lr.ph2135

.lr.ph2135:                                       ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 76
  %sext = shl i64 %147, 32
  %150 = ashr exact i64 %sext, 32
  br label %151

151:                                              ; preds = %.lr.ph2135, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2476 = phi i64 [ %150, %.lr.ph2135 ], [ %indvars.iv.next2477, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2477 = add nsw i64 %indvars.iv2476, -1
  %152 = load ptr, ptr %140, align 8
  %153 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %152, i64 %indvars.iv.next2477
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
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %161, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i340 = icmp eq ptr %164, %165
  br i1 %.not.i.i.i.i.i340, label %.noexc359, label %169

169:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %170 = sdiv exact i64 %168, 40
  %171 = icmp ugt i64 %170, 230584300921369395
  br i1 %171, label %.noexc.i.i.i357, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341

.noexc.i.i.i357:                                  ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc358 unwind label %.loopexit.split-lp1200

.noexc358:                                        ; preds = %.noexc.i.i.i357
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341: ; preds = %169
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #26
          to label %.noexc359 unwind label %.loopexit1199

.noexc359:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %173 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %172, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341 ]
  store ptr %173, ptr %63, align 8
  store ptr %173, ptr %64, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %168
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
  %178 = getelementptr inbounds nuw i8, ptr %.017.i467, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i468, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i468, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i489 unwind label %.loopexit.split-lp.i487

.noexc.i489:                                      ; preds = %.noexc.i.i.i.i.i486
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #26
          to label %.noexc8.i481 unwind label %.loopexit.i471

.noexc8.i481:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470, %.lr.ph.i466
  %189 = phi ptr [ null, %.lr.ph.i466 ], [ %188, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i470 ]
  store ptr %189, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.017.i467, i64 16
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %.017.i467, i64 24
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
  %201 = getelementptr inbounds nuw i8, ptr %.017.i467, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i468, i64 32
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i468, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %.017.i467, i64 40
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
  %208 = call ptr @__cxa_begin_catch(ptr %207) #23
  %.not4.i.i.i474 = icmp eq ptr %173, %.017.i467
  br i1 %.not4.i.i.i474, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478
  %.05.i.i.i476 = phi ptr [ %212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478 ], [ %173, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i476, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i477 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, label %211

211:                                              ; preds = %.lr.ph.i.i.i475
  call void @_ZdlPv(ptr noundef nonnull %210) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478: ; preds = %211, %.lr.ph.i.i.i475
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i476, i64 40
  %.not.i.i.i479 = icmp eq ptr %212, %.017.i467
  br i1 %.not.i.i.i479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480, label %.lr.ph.i.i.i475, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i478, %206
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %217) #27
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i480
  unreachable

.body490:                                         ; preds = %213
  %219 = load ptr, ptr %63, align 8
  %.not.i.i.i.i342 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i342, label %.body360, label %220

220:                                              ; preds = %.body490
  call void @_ZdlPv(ptr noundef nonnull %219) #24
  br label %.body360

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345: ; preds = %199, %.noexc359
  %.0.lcssa.i485 = phi ptr [ %173, %.noexc359 ], [ %205, %199 ]
  store ptr %.0.lcssa.i485, ptr %64, align 8
  %221 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i346 = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i5.i346, label %.noexc7.i348, label %228

228:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345
  %229 = icmp ugt i64 %227, 9223372036854775792
  br i1 %229, label %.noexc.i.i6.i355, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347

.noexc.i.i6.i355:                                 ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i356 unwind label %.loopexit.split-lp1205

.noexc.i356:                                      ; preds = %.noexc.i.i6.i355
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347: ; preds = %228
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #26
          to label %.noexc7.i348 unwind label %.loopexit1204

.noexc7.i348:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345
  %231 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i345 ], [ %230, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347 ]
  store ptr %231, ptr %66, align 8
  store ptr %231, ptr %67, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %227
  store ptr %232, ptr %68, align 8
  %233 = load ptr, ptr %221, align 8
  %234 = load ptr, ptr %222, align 8
  %.not7.i.i.i.i.i.i349 = icmp eq ptr %233, %234
  br i1 %.not7.i.i.i.i.i.i349, label %.loopexit1192, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %.noexc7.i348, %.lr.ph.i.i.i.i.i.i350
  %.09.i.i.i.i.i.i351 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i350 ], [ %231, %.noexc7.i348 ]
  %.sroa.04.08.i.i.i.i.i.i352 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i350 ], [ %233, %.noexc7.i348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i352, i64 16, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i352, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i351, i64 16
  %.not.i.i.i.i.i.i353 = icmp eq ptr %235, %234
  br i1 %.not.i.i.i.i.i.i353, label %.loopexit1192, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !10

.loopexit1204:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i347
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp1205:                           ; preds = %.noexc.i.i6.i355
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp1205, %.loopexit1204
  %lpad.phi1208 = phi { ptr, i32 } [ %lpad.loopexit1206, %.loopexit1204 ], [ %lpad.loopexit.split-lp1207, %.loopexit.split-lp1205 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br label %.body360

.loopexit1199:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i341
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

.loopexit.split-lp1200:                           ; preds = %.noexc.i.i.i357
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

.body360:                                         ; preds = %.loopexit1199, %.loopexit.split-lp1200, %.body490, %220, %237
  %eh.lpad-body361 = phi { ptr, i32 } [ %lpad.phi1208, %237 ], [ %214, %220 ], [ %214, %.body490 ], [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  br label %.body89

.loopexit1192:                                    ; preds = %.lr.ph.i.i.i.i.i.i350, %.noexc7.i348
  %.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %231, %.noexc7.i348 ], [ %236, %.lr.ph.i.i.i.i.i.i350 ]
  store ptr %.0.lcssa.i.i.i.i.i.i354, ptr %67, align 8
  %238 = load i32, ptr %149, align 4
  %.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %239

239:                                              ; preds = %.loopexit1192
  %240 = sext i32 %238 to i64
  %241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  %.pre = load i32, ptr %32, align 8
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %239, %.loopexit1192
  %245 = phi i32 [ %.pre, %239 ], [ %154, %.loopexit1192 ]
  %.not.i.i91 = icmp eq i32 %245, 0
  br i1 %.not.i.i91, label %252, label %246

246:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %247 = sext i32 %245 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %246, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %245, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 16, i1 false)
  %253 = load ptr, ptr %64, align 8
  %254 = load ptr, ptr %63, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i.i, label %.noexc95.thread, label %259

.noexc95.thread:                                  ; preds = %252
  %258 = getelementptr inbounds i8, ptr null, i64 %257
  store i64 0, ptr %69, align 8
  store ptr %258, ptr %71, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

259:                                              ; preds = %252
  %260 = sdiv exact i64 %257, 40
  %261 = icmp ugt i64 %260, 230584300921369395
  br i1 %261, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc94 unwind label %.loopexit.split-lp1210

.noexc94:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %259
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #26
          to label %.noexc95 unwind label %.loopexit1209

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %262, ptr %69, align 8
  store ptr %262, ptr %70, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %257
  store ptr %263, ptr %71, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc95, %286
  %.017.i = phi ptr [ %292, %286 ], [ %262, %.noexc95 ]
  %.sroa.09.016.i = phi ptr [ %291, %286 ], [ %254, %.noexc95 ]
  %264 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %264, ptr %.017.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i363 = icmp eq ptr %268, %269
  br i1 %.not.i.i.i.i.i.i.i363, label %.noexc8.i, label %273

273:                                              ; preds = %.lr.ph.i
  %274 = icmp slt i64 %272, 0
  br i1 %274, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %273
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i368 unwind label %.loopexit.split-lp.i

.noexc.i368:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %273
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %276 = phi ptr [ null, %.lr.ph.i ], [ %275, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %276, ptr %265, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 %272
  %279 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %266, align 8
  %281 = load ptr, ptr %267, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %282, %283
  %.not.i.i.i.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i366, label %286, label %285

285:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %280, i64 %284, i1 false)
  br label %286

286:                                              ; preds = %285, %.noexc8.i
  %287 = getelementptr inbounds i8, ptr %276, i64 %284
  store ptr %287, ptr %277, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i367 = icmp eq ptr %291, %253
  br i1 %.not.i367, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %293

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %293

293:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %294 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %295 = call ptr @__cxa_begin_catch(ptr %294) #23
  %.not4.i.i.i = icmp eq ptr %262, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %299, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %262, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %297) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %298, %.lr.ph.i.i.i364
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i365 = icmp eq ptr %299, %.017.i
  br i1 %.not.i.i.i365, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i364, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %293
  invoke void @__cxa_rethrow() #25
          to label %305 unwind label %300

300:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body369 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #27
  unreachable

305:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body369:                                         ; preds = %300
  %306 = load ptr, ptr %69, align 8
  %.not.i.i.i.i93 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i93, label %.body96, label %307

307:                                              ; preds = %.body369
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %.body96

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %286, %.noexc95.thread
  %308 = phi ptr [ %258, %.noexc95.thread ], [ %263, %286 ]
  %309 = phi ptr [ null, %.noexc95.thread ], [ %262, %286 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc95.thread ], [ %292, %286 ]
  store ptr %.0.lcssa.i, ptr %70, align 8
  %310 = load ptr, ptr %67, align 8
  %311 = load ptr, ptr %66, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %310, %311
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %316

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %315 = getelementptr inbounds i8, ptr null, i64 %314
  store i64 0, ptr %72, align 8
  store ptr %315, ptr %74, align 8
  br label %.loopexit1191

316:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %317 = icmp ugt i64 %314, 9223372036854775792
  br i1 %317, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp1215

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %316
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #26
          to label %.noexc7.i unwind label %.loopexit1214

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %318, ptr %72, align 8
  store ptr %318, ptr %73, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %314
  store ptr %319, ptr %74, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %318, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i ], [ %311, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %320, %310
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1191, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.loopexit1214:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp1215:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %.loopexit.split-lp1215, %.loopexit1214
  %lpad.phi1218 = phi { ptr, i32 } [ %lpad.loopexit1216, %.loopexit1214 ], [ %lpad.loopexit.split-lp1217, %.loopexit.split-lp1215 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  br label %.body96

.loopexit1191:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %323 = phi ptr [ %315, %.noexc7.i.thread ], [ %319, %.lr.ph.i.i.i.i.i.i ]
  %324 = phi ptr [ null, %.noexc7.i.thread ], [ %318, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %321, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %325 = load i32, ptr %35, align 8
  %.not15.i371 = icmp eq i32 %325, 0
  br i1 %.not15.i371, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.loopexit1191
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i372
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %328 = load ptr, ptr %69, align 8
  %329 = load ptr, ptr %70, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %331

331:                                              ; preds = %327
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1185

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %331, %327
  %332 = load ptr, ptr %73, align 8
  %333 = load ptr, ptr %72, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 4
  %.not.i.i.i.i.i373 = icmp ugt i64 %337, %indvars.iv.i
  br i1 %.not.i.i.i.i.i373, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke3188

.invoke3188:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %338 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %547, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %339 = phi i64 [ %337, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %559, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %338, i64 noundef %339) #25
          to label %.cont3189 unwind label %.loopexit.split-lp1186

.cont3189:                                        ; preds = %.invoke3188
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %340 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %333, i64 %indvars.iv.i
  %341 = load ptr, ptr %27, align 8
  %342 = load ptr, ptr %77, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %344

344:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %345 = load ptr, ptr %340, align 8
  %.not.i.i.i.i493 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i493, label %353, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = mul i32 %348, 33
  %352 = add i32 %351, %350
  br label %357

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %355 = load i8, ptr %354, align 8
  %356 = zext i8 %355 to i32
  br label %357

357:                                              ; preds = %353, %346
  %.0.i.i.i.i494 = phi i32 [ %352, %346 ], [ %356, %353 ]
  %358 = ptrtoint ptr %342 to i64
  %359 = ptrtoint ptr %341 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = urem i32 %.0.i.i.i.i494, %362
  %364 = load ptr, ptr %76, align 8
  %365 = load ptr, ptr %75, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = shl nsw i64 %369, 1
  %371 = ashr exact i64 %360, 2
  %372 = icmp ugt i64 %370, %371
  br i1 %372, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i617:           ; preds = %357
  store ptr %341, ptr %77, align 8
  %373 = load ptr, ptr %78, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %367
  %376 = sdiv exact i64 %375, 24
  %377 = trunc i64 %376 to i32
  %378 = mul i32 %377, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %379 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %386, !prof !14

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i919 = icmp eq i32 %382, 0
  br i1 %.not.i919, label %386, label %383

383:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %384 unwind label %392

384:                                              ; preds = %383
  %385 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %386

386:                                              ; preds = %384, %381, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %387 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i912 = icmp eq ptr %387, %388
  br i1 %.not1112.i912, label %._crit_edge.i917, label %.lr.ph.i913

389:                                              ; preds = %.lr.ph.i913
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i914, i64 4
  %.not11.i916 = icmp eq ptr %390, %388
  br i1 %.not11.i916, label %._crit_edge.i917, label %.lr.ph.i913

.lr.ph.i913:                                      ; preds = %386, %389
  %.sroa.08.013.i914 = phi ptr [ %390, %389 ], [ %387, %386 ]
  %391 = load i32, ptr %.sroa.08.013.i914, align 4
  %.not7.i915 = icmp slt i32 %391, %378
  br i1 %.not7.i915, label %389, label %.noexc628

392:                                              ; preds = %383
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body921

._crit_edge.i917:                                 ; preds = %386, %389
  %394 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull @.str.12)
          to label %395 unwind label %396

395:                                              ; preds = %._crit_edge.i917
  invoke void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc920 unwind label %.loopexit.split-lp1186

.noexc920:                                        ; preds = %395
  unreachable

396:                                              ; preds = %._crit_edge.i917
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %394) #23
  br label %.body921

.noexc628:                                        ; preds = %.lr.ph.i913
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %398 = sext i32 %391 to i64
  %399 = load ptr, ptr %77, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = icmp ult i64 %404, %398
  br i1 %405, label %406, label %434

406:                                              ; preds = %.noexc628
  %407 = sub nuw nsw i64 %398, %404
  %408 = load ptr, ptr %79, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %401
  %411 = ashr exact i64 %410, 2
  %.not65.i879 = icmp ult i64 %411, %407
  br i1 %.not65.i879, label %415, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i889

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i889: ; preds = %406
  %412 = shl nsw i64 %398, 2
  %reass.sub = sub i64 %412, %403
  %413 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 -1, i64 %413, i1 false)
  %414 = getelementptr inbounds i32, ptr %399, i64 %407
  store ptr %414, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

415:                                              ; preds = %406
  %416 = sub nsw i64 2305843009213693951, %404
  %417 = icmp ult i64 %416, %407
  br i1 %417, label %418, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897

418:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc909 unwind label %.loopexit.split-lp1186

.noexc909:                                        ; preds = %418
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897: ; preds = %415
  %.sroa.speculated.i.i898 = call i64 @llvm.umax.i64(i64 %404, i64 %407)
  %419 = add nsw i64 %.sroa.speculated.i.i898, %404
  %420 = icmp ult i64 %419, %404
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i899 = icmp eq i64 %422, 0
  br i1 %.not.i.i899, label %.noexc910, label %423

423:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897
  %424 = shl nuw nsw i64 %422, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #26
          to label %.noexc910 unwind label %.loopexit1185

.noexc910:                                        ; preds = %423, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897
  %426 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897 ], [ %425, %423 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 %403
  %428 = shl nsw i64 %398, 2
  %reass.sub2545 = sub i64 %428, %403
  %429 = and i64 %reass.sub2545, -4
  call void @llvm.memset.p0.i64(ptr align 4 %427, i8 -1, i64 %429, i1 false)
  %430 = getelementptr inbounds i32, ptr %427, i64 %407
  %.not.i.i.i.i.i.i.i.i.i80.i904 = icmp eq ptr %399, %400
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i904, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i905, label %431

431:                                              ; preds = %.noexc910
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %426, ptr align 4 %400, i64 %403, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i905

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i905: ; preds = %.noexc910, %431
  %.not.i83.i907 = icmp eq ptr %400, null
  br i1 %.not.i83.i907, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i908, label %432

432:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i905
  call void @_ZdlPv(ptr noundef nonnull %400) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i908

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i908: ; preds = %432, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i905
  store ptr %426, ptr %27, align 8
  store ptr %430, ptr %77, align 8
  %433 = getelementptr inbounds nuw i32, ptr %426, i64 %422
  store ptr %433, ptr %79, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

434:                                              ; preds = %.noexc628
  %435 = icmp ugt i64 %404, %398
  br i1 %435, label %436, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

436:                                              ; preds = %434
  %437 = getelementptr inbounds i32, ptr %400, i64 %398
  %.not.i.i9.i627 = icmp eq ptr %399, %437
  br i1 %.not.i.i9.i627, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, label %438

438:                                              ; preds = %436
  store ptr %437, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i889, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i908, %438, %436, %434
  %439 = phi ptr [ %414, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i889 ], [ %430, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i908 ], [ %437, %438 ], [ %399, %436 ], [ %399, %434 ]
  %440 = load ptr, ptr %76, align 8
  %441 = load ptr, ptr %75, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = trunc i64 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.i620, label %.noexc496

.lr.ph.i620:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i621 = phi i64 [ %indvars.iv.next.i625, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %448 = phi ptr [ %480, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %441, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %449 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %448, i64 %indvars.iv.i621
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %27, align 8
  %452 = load ptr, ptr %77, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %454

454:                                              ; preds = %.lr.ph.i620
  %455 = load ptr, ptr %449, align 8
  %.not.i.i.i.i622 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i622, label %463, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = mul i32 %458, 33
  %462 = add i32 %461, %460
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

463:                                              ; preds = %454
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %463, %456
  %.0.i.i.i.i623 = phi i32 [ %462, %456 ], [ %466, %463 ]
  %467 = ptrtoint ptr %452 to i64
  %468 = ptrtoint ptr %451 to i64
  %469 = sub i64 %467, %468
  %470 = lshr exact i64 %469, 2
  %471 = trunc i64 %470 to i32
  %472 = urem i32 %.0.i.i.i.i623, %471
  %473 = sext i32 %472 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i620
  %.0.i.i624 = phi i64 [ 0, %.lr.ph.i620 ], [ %473, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %474 = getelementptr inbounds i32, ptr %451, i64 %.0.i.i624
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %450, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %.0.i.i624
  %478 = trunc nuw nsw i64 %indvars.iv.i621 to i32
  store i32 %478, ptr %477, align 4
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i621, 1
  %479 = load ptr, ptr %76, align 8
  %480 = load ptr, ptr %75, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %sext.i626 = shl i64 %484, 32
  %485 = ashr exact i64 %sext.i626, 32
  %486 = icmp slt i64 %indvars.iv.next.i625, %485
  br i1 %486, label %.lr.ph.i620, label %.noexc496.loopexit, !llvm.loop !15

.noexc496.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2522 = load ptr, ptr %77, align 8
  br label %.noexc496

.noexc496:                                        ; preds = %.noexc496.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618
  %487 = phi ptr [ %479, %.noexc496.loopexit ], [ %440, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %488 = phi ptr [ %480, %.noexc496.loopexit ], [ %441, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %489 = phi ptr [ %.pre2522, %.noexc496.loopexit ], [ %439, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618 ]
  %490 = load ptr, ptr %27, align 8
  %491 = icmp eq ptr %490, %489
  br i1 %491, label %._crit_edge.i.i, label %492

492:                                              ; preds = %.noexc496
  %493 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i495 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i495, label %501, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = mul i32 %496, 33
  %500 = add i32 %499, %498
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %501, %494
  %.0.i.i.i.i.i = phi i32 [ %500, %494 ], [ %504, %501 ]
  %505 = ptrtoint ptr %489 to i64
  %506 = ptrtoint ptr %490 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = urem i32 %.0.i.i.i.i.i, %509
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc496, %357
  %511 = phi ptr [ %364, %357 ], [ %487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %487, %.noexc496 ]
  %512 = phi ptr [ %365, %357 ], [ %488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %488, %.noexc496 ]
  %513 = phi ptr [ %341, %357 ], [ %490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %490, %.noexc496 ]
  %514 = phi i32 [ %363, %357 ], [ %510, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc496 ]
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %.lr.ph.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %519 = load ptr, ptr %340, align 8
  %.fr.i = freeze ptr %519
  %520 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = trunc i32 %521 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %517, %.lr.ph.i.i ]
  %523 = zext nneg i32 %.013.i.us.i to i64
  %524 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %512, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i8, ptr %527, align 8
  %529 = icmp eq i8 %528, %522
  br i1 %529, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !16

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %517, %.lr.ph.i.i ]
  %533 = zext nneg i32 %.013.i.i to i64
  %534 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %512, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, %.fr.i
  br i1 %536, label %537, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

537:                                              ; preds = %.lr.ph.i.split.i
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, %521
  br i1 %540, label %.noexc380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %537, %.lr.ph.i.split.i
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %542 = load i32, ptr %541, align 8
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !16

.noexc380:                                        ; preds = %537, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %544 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %537 ]
  %545 = load ptr, ptr %60, align 8
  br label %546

546:                                              ; preds = %546, %.noexc380
  %.0.i.i.i.i = phi i32 [ %544, %.noexc380 ], [ %549, %546 ]
  %547 = sext i32 %.0.i.i.i.i to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %.not.i.i.i.i374 = icmp eq i32 %549, -1
  br i1 %.not.i.i.i.i374, label %.preheader.i.i.i.i, label %546, !llvm.loop !17

.preheader.i.i.i.i:                               ; preds = %546
  %.not1213.i.i.i.i = icmp eq i32 %544, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i375
  %.01114.i.i.i.i = phi i32 [ %553, %.lr.ph.i.i.i.i375 ], [ %544, %.preheader.i.i.i.i ]
  %550 = sext i32 %.01114.i.i.i.i to i64
  %551 = load ptr, ptr %60, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 %550
  %553 = load i32, ptr %552, align 4
  store i32 %.0.i.i.i.i, ptr %552, align 4
  %.not12.i.i.i.i = icmp eq i32 %553, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i375, !llvm.loop !18

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i375
  %.pre2523 = load ptr, ptr %76, align 8
  %.pre2524 = load ptr, ptr %75, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %554 = phi ptr [ %.pre2524, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %512, %.preheader.i.i.i.i ]
  %555 = phi ptr [ %.pre2523, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %511, %.preheader.i.i.i.i ]
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %554 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv exact i64 %558, 24
  %.not.i.i.i.i.i.i.i376 = icmp ugt i64 %559, %547
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke3188

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %560 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %554, i64 %547
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %560, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %340, %._crit_edge.i.i ], [ %340, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %340, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %340, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %340, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i377 = icmp eq i64 %indvars.iv.next.i, %326
  br i1 %.not.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit, label %327

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2525 = load ptr, ptr %69, align 8, !noalias !11
  %.pre2526 = load ptr, ptr %70, align 8, !noalias !11
  %.pre2527 = load ptr, ptr %71, align 8, !noalias !11
  %.pre2528 = load ptr, ptr %72, align 8, !noalias !11
  %.pre2529 = load ptr, ptr %73, align 8, !noalias !11
  %.pre2530 = load ptr, ptr %74, align 8, !noalias !11
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %.loopexit1191, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit
  %561 = phi ptr [ %.pre2530, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %323, %.loopexit1191 ]
  %562 = phi ptr [ %.pre2529, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1191 ]
  %563 = phi ptr [ %.pre2528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %324, %.loopexit1191 ]
  %564 = phi ptr [ %.pre2527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %308, %.loopexit1191 ]
  %565 = phi ptr [ %.pre2526, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %.0.lcssa.i, %.loopexit1191 ]
  %566 = phi ptr [ %.pre2525, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.loopexit ], [ %309, %.loopexit1191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 16, i1 false)
  store ptr %566, ptr %80, align 8, !alias.scope !11
  store ptr %565, ptr %81, align 8, !alias.scope !11
  store ptr %564, ptr %82, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !11
  store ptr %563, ptr %83, align 8, !alias.scope !11
  store ptr %562, ptr %84, align 8, !alias.scope !11
  store ptr %561, ptr %85, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !11
  %.pre2531 = load i32, ptr %34, align 8
  %567 = icmp sgt i32 %.pre2531, 1
  br i1 %567, label %568, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

568:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102, label %569

569:                                              ; preds = %568
  %570 = sext i32 %238 to i64
  %571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %572 = getelementptr inbounds i32, ptr %571, i64 %570
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102:       ; preds = %569, %568
  store i32 %238, ptr %36, align 4
  %575 = load i32, ptr %33, align 4
  %.not.i.i4.i = icmp eq i32 %575, 0
  br i1 %.not.i.i4.i, label %582, label %576

576:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  %577 = sext i32 %575 to i64
  %578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 %577
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 4
  br label %582

582:                                              ; preds = %576, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i102
  store i32 %575, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %583 = load ptr, ptr %30, align 8
  %584 = load ptr, ptr %87, align 8
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %.noexc103, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %36, align 4
  %.not.i.i.i.i387 = icmp eq i32 %587, 0
  br i1 %.not.i.i.i.i387, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %588

588:                                              ; preds = %586
  %589 = sext i32 %587 to i64
  %590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %591 = getelementptr inbounds i32, ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4
  %.pre2532 = load i32, ptr %86, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %588, %586
  %594 = phi i32 [ %.pre2532, %588 ], [ %575, %586 ]
  %.not.i.i4.i.i = icmp eq i32 %594, 0
  br i1 %.not.i.i4.i.i, label %601, label %595

595:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %596 = sext i32 %594 to i64
  %597 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 4
  br label %601

601:                                              ; preds = %595, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %602 = mul i32 %587, 33
  %603 = xor i32 %594, %602
  %604 = load ptr, ptr %87, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = urem i32 %603, %610
  %612 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %613 = trunc i8 %612 to i1
  %614 = icmp ne i32 %594, 0
  %or.cond.i.i.i.i = and i1 %614, %613
  br i1 %or.cond.i.i.i.i, label %615, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i

615:                                              ; preds = %601
  %616 = sext i32 %594 to i64
  %617 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 %616
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 4
  %621 = icmp sgt i32 %619, 1
  br i1 %621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, label %622

622:                                              ; preds = %615
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %594)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i:            ; preds = %622, %615, %601
  %626 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %627 = trunc i8 %626 to i1
  %628 = icmp ne i32 %587, 0
  %or.cond.i.i1.i.i = and i1 %628, %627
  br i1 %or.cond.i.i1.i.i, label %629, label %.noexc103

629:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i
  %630 = sext i32 %587 to i64
  %631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 %630
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 4
  %635 = icmp sgt i32 %633, 1
  br i1 %635, label %.noexc103, label %636

636:                                              ; preds = %629
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %587)
          to label %.noexc103 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #27
  unreachable

.noexc103:                                        ; preds = %636, %629, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i, %582
  %.0.i = phi i32 [ 0, %582 ], [ %611, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i ], [ %611, %629 ], [ %611, %636 ]
  store i32 %.0.i, ptr %23, align 4, !noalias !19
  %640 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc104 unwind label %.loopexit1219

.noexc104:                                        ; preds = %.noexc103
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %841, label %642

642:                                              ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %643 = load ptr, ptr %30, align 8
  %644 = load ptr, ptr %87, align 8
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %814

646:                                              ; preds = %642
  store i32 -1, ptr %18, align 4
  %647 = load ptr, ptr %89, align 8
  %648 = load ptr, ptr %90, align 8
  %.not.i.i382 = icmp eq ptr %647, %648
  br i1 %.not.i.i382, label %656, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %36, align 4
  store i32 %650, ptr %647, align 4
  store i32 0, ptr %36, align 4
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %652 = load i32, ptr %86, align 4
  store i32 %652, ptr %651, align 4
  store i32 0, ptr %86, align 4
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 -1, ptr %653, align 4
  %654 = load ptr, ptr %89, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store ptr %655, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

656:                                              ; preds = %646
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %647, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1219

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %656, %649
  %657 = load ptr, ptr %30, align 8
  %658 = load ptr, ptr %87, align 8
  %.not.i.i.i497 = icmp eq ptr %658, %657
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %659

659:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %657, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %659, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %660 = load ptr, ptr %90, align 8
  %661 = load ptr, ptr %88, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 12
  %666 = trunc i64 %665 to i32
  %667 = mul i32 %666, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %668 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %675, !prof !14

670:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i649 = icmp eq i32 %671, 0
  br i1 %.not.i649, label %675, label %672

672:                                              ; preds = %670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %673 unwind label %681

673:                                              ; preds = %672
  %674 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %675

675:                                              ; preds = %673, %670, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %676 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %676, %677
  br i1 %.not1112.i, label %._crit_edge.i648, label %.lr.ph.i647

678:                                              ; preds = %.lr.ph.i647
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %679, %677
  br i1 %.not11.i, label %._crit_edge.i648, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %675, %678
  %.sroa.08.013.i = phi ptr [ %679, %678 ], [ %676, %675 ]
  %680 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %680, %667
  br i1 %.not7.i, label %678, label %.noexc502

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body651

._crit_edge.i648:                                 ; preds = %675, %678
  %683 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %683, ptr noundef nonnull @.str.12)
          to label %684 unwind label %685

684:                                              ; preds = %._crit_edge.i648
  invoke void @__cxa_throw(ptr nonnull %683, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc650 unwind label %.loopexit.split-lp1220

.noexc650:                                        ; preds = %684
  unreachable

685:                                              ; preds = %._crit_edge.i648
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %683) #23
  br label %.body651

.noexc502:                                        ; preds = %.lr.ph.i647
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %687 = sext i32 %680 to i64
  %688 = load ptr, ptr %87, align 8
  %689 = load ptr, ptr %30, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 2
  %694 = icmp ult i64 %693, %687
  br i1 %694, label %695, label %723

695:                                              ; preds = %.noexc502
  %696 = sub nuw nsw i64 %687, %693
  %697 = load ptr, ptr %91, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = sub i64 %698, %690
  %700 = ashr exact i64 %699, 2
  %.not65.i = icmp ult i64 %700, %696
  br i1 %.not65.i, label %704, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %695
  %701 = shl nsw i64 %687, 2
  %reass.sub2546 = sub i64 %701, %692
  %702 = and i64 %reass.sub2546, -4
  call void @llvm.memset.p0.i64(ptr align 4 %688, i8 -1, i64 %702, i1 false)
  %703 = getelementptr inbounds i32, ptr %688, i64 %696
  store ptr %703, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

704:                                              ; preds = %695
  %705 = sub nsw i64 2305843009213693951, %693
  %706 = icmp ult i64 %705, %696
  br i1 %706, label %707, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

707:                                              ; preds = %704
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc645 unwind label %.loopexit.split-lp1220

.noexc645:                                        ; preds = %707
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %704
  %.sroa.speculated.i.i643 = call i64 @llvm.umax.i64(i64 %693, i64 %696)
  %708 = add nsw i64 %.sroa.speculated.i.i643, %693
  %709 = icmp ult i64 %708, %693
  %710 = call i64 @llvm.umin.i64(i64 %708, i64 2305843009213693951)
  %711 = select i1 %709, i64 2305843009213693951, i64 %710
  %.not.i.i644 = icmp eq i64 %711, 0
  br i1 %.not.i.i644, label %.noexc646, label %712

712:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %713 = shl nuw nsw i64 %711, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #26
          to label %.noexc646 unwind label %.loopexit1219

.noexc646:                                        ; preds = %712, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %715 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %714, %712 ]
  %716 = getelementptr inbounds i8, ptr %715, i64 %692
  %717 = shl nsw i64 %687, 2
  %reass.sub2547 = sub i64 %717, %692
  %718 = and i64 %reass.sub2547, -4
  call void @llvm.memset.p0.i64(ptr align 4 %716, i8 -1, i64 %718, i1 false)
  %719 = getelementptr inbounds i32, ptr %716, i64 %696
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %688, %689
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %720

720:                                              ; preds = %.noexc646
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %715, ptr align 4 %689, i64 %692, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc646, %720
  %.not.i83.i = icmp eq ptr %689, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %721

721:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %689) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %721, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %715, ptr %30, align 8
  store ptr %719, ptr %87, align 8
  %722 = getelementptr inbounds nuw i32, ptr %715, i64 %711
  store ptr %722, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

723:                                              ; preds = %.noexc502
  %724 = icmp ugt i64 %693, %687
  br i1 %724, label %725, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

725:                                              ; preds = %723
  %726 = getelementptr inbounds i32, ptr %689, i64 %687
  %.not.i.i9.i = icmp eq ptr %688, %726
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %727

727:                                              ; preds = %725
  store ptr %726, ptr %87, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %727, %725, %723
  %728 = load ptr, ptr %89, align 8
  %729 = load ptr, ptr %88, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 12
  %734 = trunc i64 %733 to i32
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i499, label %.noexc384

.lr.ph.i499:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.noexc504
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %.noexc504 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %736 = phi ptr [ %806, %.noexc504 ], [ %729, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %737 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %736, i64 %indvars.iv.i500
  %738 = load ptr, ptr %30, align 8
  %739 = load ptr, ptr %87, align 8
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %.noexc504, label %741

741:                                              ; preds = %.lr.ph.i499
  %742 = load i32, ptr %737, align 4
  %.not.i.i.i.i630 = icmp eq i32 %742, 0
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631, label %743

743:                                              ; preds = %741
  %744 = sext i32 %742 to i64
  %745 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 %744
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631:     ; preds = %743, %741
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %750 = load i32, ptr %749, align 4
  %.not.i.i4.i.i632 = icmp eq i32 %750, 0
  br i1 %.not.i.i4.i.i632, label %757, label %751

751:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %752 = sext i32 %750 to i64
  %753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %754 = getelementptr inbounds i32, ptr %753, i64 %752
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %751, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i631
  %758 = mul i32 %742, 33
  %759 = xor i32 %750, %758
  %760 = load ptr, ptr %87, align 8
  %761 = load ptr, ptr %30, align 8
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = lshr exact i64 %764, 2
  %766 = trunc i64 %765 to i32
  %767 = urem i32 %759, %766
  %768 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %769 = trunc i8 %768 to i1
  %770 = icmp ne i32 %750, 0
  %or.cond.i.i.i.i633 = and i1 %770, %769
  br i1 %or.cond.i.i.i.i633, label %771, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634

771:                                              ; preds = %757
  %772 = sext i32 %750 to i64
  %773 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 %772
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 4
  %777 = icmp sgt i32 %775, 1
  br i1 %777, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, label %778

778:                                              ; preds = %771
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %750)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634:         ; preds = %778, %771, %757
  %782 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %783 = trunc i8 %782 to i1
  %784 = icmp ne i32 %742, 0
  %or.cond.i.i1.i.i635 = and i1 %784, %783
  br i1 %or.cond.i.i1.i.i635, label %785, label %.noexc504

785:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634
  %786 = sext i32 %742 to i64
  %787 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %786
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 4
  %791 = icmp sgt i32 %789, 1
  br i1 %791, label %.noexc504, label %792

792:                                              ; preds = %785
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %742)
          to label %.noexc504 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #27
  unreachable

.noexc504:                                        ; preds = %792, %785, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634, %.lr.ph.i499
  %.0.i636 = phi i32 [ 0, %.lr.ph.i499 ], [ %767, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i634 ], [ %767, %785 ], [ %767, %792 ]
  %796 = sext i32 %.0.i636 to i64
  %797 = load ptr, ptr %30, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %88, align 8
  %801 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %800, i64 %indvars.iv.i500, i32 1
  store i32 %799, ptr %801, align 4
  %802 = load ptr, ptr %30, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %796
  %804 = trunc nuw nsw i64 %indvars.iv.i500 to i32
  store i32 %804, ptr %803, align 4
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %805 = load ptr, ptr %89, align 8
  %806 = load ptr, ptr %88, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 12
  %sext.i = shl i64 %810, 32
  %811 = ashr exact i64 %sext.i, 32
  %812 = icmp slt i64 %indvars.iv.next.i501, %811
  br i1 %812, label %.lr.ph.i499, label %.noexc384, !llvm.loop !22

.noexc384:                                        ; preds = %.noexc504, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %813 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %.noexc105 unwind label %.loopexit1219

814:                                              ; preds = %642
  %815 = load i32, ptr %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %643, i64 %816
  %818 = load ptr, ptr %89, align 8
  %819 = load ptr, ptr %90, align 8
  %.not.i7.i = icmp eq ptr %818, %819
  br i1 %.not.i7.i, label %828, label %820

820:                                              ; preds = %814
  %821 = load i32, ptr %817, align 4
  %822 = load i32, ptr %36, align 4
  store i32 %822, ptr %818, align 4
  store i32 0, ptr %36, align 4
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %824 = load i32, ptr %86, align 4
  store i32 %824, ptr %823, align 4
  store i32 0, ptr %86, align 4
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i32 %821, ptr %825, align 4
  %826 = load ptr, ptr %89, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 12
  store ptr %827, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

828:                                              ; preds = %814
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %818, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %817)
          to label %.noexc386 unwind label %.loopexit1219

.noexc386:                                        ; preds = %828
  %.pre.i = load ptr, ptr %89, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc386, %820
  %829 = phi ptr [ %827, %820 ], [ %.pre.i, %.noexc386 ]
  %830 = load ptr, ptr %88, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 12
  %835 = trunc i64 %834 to i32
  %836 = add i32 %835, -1
  %837 = load i32, ptr %23, align 4
  %838 = sext i32 %837 to i64
  %839 = load ptr, ptr %30, align 8
  %840 = getelementptr inbounds i32, ptr %839, i64 %838
  store i32 %836, ptr %840, align 4
  br label %.noexc105

.noexc105:                                        ; preds = %.noexc384, %_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %841

841:                                              ; preds = %.noexc105, %.noexc104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %842 = load i32, ptr %86, align 4
  %843 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %844 = trunc i8 %843 to i1
  %845 = icmp ne i32 %842, 0
  %or.cond.i.i.i = and i1 %845, %844
  br i1 %or.cond.i.i.i, label %846, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

846:                                              ; preds = %841
  %847 = sext i32 %842 to i64
  %848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %849 = getelementptr inbounds i32, ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 4
  %852 = icmp sgt i32 %850, 1
  br i1 %852, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %853

853:                                              ; preds = %846
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %842)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %853, %846, %841
  %857 = load i32, ptr %36, align 4
  %858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %859 = trunc i8 %858 to i1
  %860 = icmp ne i32 %857, 0
  %or.cond.i.i1.i = and i1 %860, %859
  br i1 %or.cond.i.i1.i, label %861, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split

861:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %862 = sext i32 %857 to i64
  %863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %864 = getelementptr inbounds i32, ptr %863, i64 %862
  %865 = load i32, ptr %864, align 4
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 4
  %867 = icmp sgt i32 %865, 1
  br i1 %867, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, label %868

868:                                              ; preds = %861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %857)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #27
  unreachable

872:                                              ; preds = %.lr.ph2140
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.loopexit1209:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp1210:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit1185:                                    ; preds = %331, %423
  %lpad.loopexit1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body921

.loopexit.split-lp1186:                           ; preds = %.invoke3188, %418, %395
  %lpad.loopexit.split-lp1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body921

.body921:                                         ; preds = %.loopexit1185, %.loopexit.split-lp1186, %392, %396
  %eh.lpad-body922 = phi { ptr, i32 } [ %397, %396 ], [ %393, %392 ], [ %lpad.loopexit1187, %.loopexit1185 ], [ %lpad.loopexit.split-lp1188, %.loopexit.split-lp1186 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #23
  br label %.body96

.loopexit1168:                                    ; preds = %877, %892, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, %1491, %884, %1484
  %lpad.loopexit1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit.split-lp1169:                           ; preds = %.invoke3190
  %lpad.loopexit.split-lp1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

.loopexit1219:                                    ; preds = %.noexc103, %656, %.noexc384, %828, %712
  %lpad.loopexit1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.loopexit.split-lp1220:                           ; preds = %707, %684
  %lpad.loopexit.split-lp1222 = landingpad { ptr, i32 }
          cleanup
  br label %.body651

.body651:                                         ; preds = %.loopexit1219, %.loopexit.split-lp1220, %681, %685
  %eh.lpad-body652 = phi { ptr, i32 } [ %686, %685 ], [ %682, %681 ], [ %lpad.loopexit1221, %.loopexit1219 ], [ %lpad.loopexit.split-lp1222, %.loopexit.split-lp1220 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #23
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %861, %868
  %.pr = load i32, ptr %34, align 8
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %874 = phi i32 [ %.pr, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exitthread-pre-split ], [ %.pre2531, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %876 = sext i32 %238 to i64
  br label %877

877:                                              ; preds = %.lr.ph, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 ]
  %878 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %879 unwind label %.loopexit1168

879:                                              ; preds = %877
  br i1 %878, label %880, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

880:                                              ; preds = %879
  %881 = load ptr, ptr %80, align 8
  %882 = load ptr, ptr %81, align 8
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %884

884:                                              ; preds = %880
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1168

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %884, %880
  %885 = load ptr, ptr %84, align 8
  %886 = load ptr, ptr %83, align 8
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = ashr exact i64 %889, 4
  %.not.i.i.i106 = icmp ugt i64 %890, %indvars.iv
  br i1 %.not.i.i.i106, label %892, label %.invoke3190

.invoke3190:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %891 = phi i64 [ %890, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1490, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %891) #25
          to label %.cont3191 unwind label %.loopexit.split-lp1169

.cont3191:                                        ; preds = %.invoke3190
  unreachable

892:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %893 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %886, i64 %indvars.iv
  %894 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(12) %893)
          to label %895 unwind label %.loopexit1168

895:                                              ; preds = %892
  %896 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %896, ptr %37, align 4
  %897 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i109 = icmp eq i32 %897, 0
  br i1 %.not.i.i.i.i.i.i109, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i, label %898

898:                                              ; preds = %895
  %899 = sext i32 %897 to i64
  %900 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %901 = getelementptr inbounds i32, ptr %900, i64 %899
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %901, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i: ; preds = %898, %895
  store i32 %897, ptr %92, align 4
  br i1 %.not.i.i, label %909, label %904

904:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  %905 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 %876
  %907 = load i32, ptr %906, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %906, align 4
  br label %909

909:                                              ; preds = %904, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i
  store i32 %238, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %910 = load ptr, ptr %894, align 8
  %911 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %910, %912
  br i1 %913, label %.noexc113, label %914

914:                                              ; preds = %909
  %915 = load i32, ptr %37, align 4
  %916 = load i32, ptr %92, align 4
  %.not.i.i.i.i.i.i.i395 = icmp eq i32 %916, 0
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i, label %917

917:                                              ; preds = %914
  %918 = sext i32 %916 to i64
  %919 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %920 = getelementptr inbounds i32, ptr %919, i64 %918
  %921 = load i32, ptr %920, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 4
  %.pre2533 = load i32, ptr %93, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i: ; preds = %917, %914
  %923 = phi i32 [ %.pre2533, %917 ], [ %238, %914 ]
  %.not.i.i.i.i.i.i396 = icmp eq i32 %923, 0
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i, label %924

924:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  %925 = sext i32 %923 to i64
  %926 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %927 = getelementptr inbounds i32, ptr %926, i64 %925
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i: ; preds = %924, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518, label %930

930:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  %931 = sext i32 %916 to i64
  %932 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 %931
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %933, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518: ; preds = %930, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520, label %936

936:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  %937 = sext i32 %923 to i64
  %938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 %937
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520: ; preds = %936, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i518
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i711, label %942

942:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  %943 = sext i32 %916 to i64
  %944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %945 = getelementptr inbounds i32, ptr %944, i64 %943
  %946 = load i32, ptr %945, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i711

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i711: ; preds = %942, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i520
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i713, label %948

948:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i711
  %949 = sext i32 %923 to i64
  %950 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 %949
  %952 = load i32, ptr %951, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i713

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i713: ; preds = %948, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i711
  br i1 %.not.i.i.i.i.i.i.i395, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i939, label %954

954:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i713
  %955 = sext i32 %916 to i64
  %956 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 %955
  %958 = load i32, ptr %957, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i939

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i939: ; preds = %954, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i713
  br i1 %.not.i.i.i.i.i.i396, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i941

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i941: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i939
  %960 = sext i32 %923 to i64
  %961 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 %960
  %963 = load i32, ptr %962, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %962, align 4
  %965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942

967:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i941
  %968 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %960
  %970 = load i32, ptr %969, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 4
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942, label %973

973:                                              ; preds = %967
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %923)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942 unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i939, %973, %967, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i941
  %977 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %978 = trunc i8 %977 to i1
  %979 = icmp ne i32 %916, 0
  %or.cond.i.i.i.i.i.i.i943 = and i1 %979, %978
  br i1 %or.cond.i.i.i.i.i.i.i943, label %980, label %991

980:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942
  %981 = sext i32 %916 to i64
  %982 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 %981
  %984 = load i32, ptr %983, align 4
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 4
  %986 = icmp sgt i32 %984, 1
  br i1 %986, label %991, label %987

987:                                              ; preds = %980
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %991 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #27
  unreachable

991:                                              ; preds = %987, %980, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i942
  %992 = xor i32 %915, 177573
  %993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %994 = trunc i8 %993 to i1
  %995 = icmp ne i32 %923, 0
  %or.cond.i.i.i.i.i.i714 = and i1 %995, %994
  br i1 %or.cond.i.i.i.i.i.i714, label %996, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715

996:                                              ; preds = %991
  %997 = sext i32 %923 to i64
  %998 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 %997
  %1000 = load i32, ptr %999, align 4
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 4
  %1002 = icmp sgt i32 %1000, 1
  br i1 %1002, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715, label %1003

1003:                                             ; preds = %996
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %923)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715 unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715: ; preds = %1003, %996, %991
  %1007 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1008 = trunc i8 %1007 to i1
  %or.cond.i.i.i.i.i.i.i716 = and i1 %979, %1008
  br i1 %or.cond.i.i.i.i.i.i.i716, label %1009, label %1020

1009:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715
  %1010 = sext i32 %916 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1012 = getelementptr inbounds i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 4
  %1015 = icmp sgt i32 %1013, 1
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1009
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %1020 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #27
  unreachable

1020:                                             ; preds = %1016, %1009, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i715
  %1021 = mul i32 %992, 33
  %1022 = xor i32 %916, %1021
  %1023 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1024 = trunc i8 %1023 to i1
  %or.cond.i.i.i.i.i.i521 = and i1 %995, %1024
  br i1 %or.cond.i.i.i.i.i.i521, label %1025, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522

1025:                                             ; preds = %1020
  %1026 = sext i32 %923 to i64
  %1027 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1028 = getelementptr inbounds i32, ptr %1027, i64 %1026
  %1029 = load i32, ptr %1028, align 4
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 4
  %1031 = icmp sgt i32 %1029, 1
  br i1 %1031, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522, label %1032

1032:                                             ; preds = %1025
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %923)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522: ; preds = %1032, %1025, %1020
  %1036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1037 = trunc i8 %1036 to i1
  %or.cond.i.i.i.i.i.i.i523 = and i1 %979, %1037
  br i1 %or.cond.i.i.i.i.i.i.i523, label %1038, label %1049

1038:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1039 = sext i32 %916 to i64
  %1040 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1041 = getelementptr inbounds i32, ptr %1040, i64 %1039
  %1042 = load i32, ptr %1041, align 4
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 4
  %1044 = icmp sgt i32 %1042, 1
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1038
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %1049 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #27
  unreachable

1049:                                             ; preds = %1045, %1038, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i522
  %1050 = mul i32 %1022, 33
  %1051 = xor i32 %923, %1050
  %1052 = load ptr, ptr %911, align 8
  %1053 = load ptr, ptr %894, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = lshr exact i64 %1056, 2
  %1058 = trunc i64 %1057 to i32
  %1059 = urem i32 %1051, %1058
  %1060 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1061 = trunc i8 %1060 to i1
  %or.cond.i.i.i.i.i.i397 = and i1 %995, %1061
  br i1 %or.cond.i.i.i.i.i.i397, label %1062, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i

1062:                                             ; preds = %1049
  %1063 = sext i32 %923 to i64
  %1064 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %1063
  %1066 = load i32, ptr %1065, align 4
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 4
  %1068 = icmp sgt i32 %1066, 1
  br i1 %1068, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, label %1069

1069:                                             ; preds = %1062
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %923)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i: ; preds = %1069, %1062, %1049
  %1073 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1074 = trunc i8 %1073 to i1
  %or.cond.i.i.i.i.i.i.i = and i1 %979, %1074
  br i1 %or.cond.i.i.i.i.i.i.i, label %1075, label %.noexc113

1075:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i
  %1076 = sext i32 %916 to i64
  %1077 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %1076
  %1079 = load i32, ptr %1078, align 4
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 4
  %1081 = icmp sgt i32 %1079, 1
  br i1 %1081, label %.noexc113, label %1082

1082:                                             ; preds = %1075
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %.noexc113 unwind label %1083

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #27
  unreachable

.noexc113:                                        ; preds = %1082, %1075, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i, %909
  %.0.i398 = phi i32 [ 0, %909 ], [ %1059, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i ], [ %1059, %1075 ], [ %1059, %1082 ]
  store i32 %.0.i398, ptr %22, align 4, !noalias !23
  %1086 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %894, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc114 unwind label %.loopexit1173

.noexc114:                                        ; preds = %.noexc113
  %1087 = icmp sgt i32 %1086, -1
  br i1 %1087, label %1417, label %1088

1088:                                             ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %1089 = load ptr, ptr %894, align 8
  %1090 = load ptr, ptr %911, align 8
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %1385

1092:                                             ; preds = %1088
  store i32 -1, ptr %17, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i390 = icmp eq ptr %1094, %1096
  br i1 %.not.i.i390, label %1106, label %1097

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %37, align 4
  store i32 %1098, ptr %1094, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1100 = load i32, ptr %92, align 4
  store i32 %1100, ptr %1099, align 4
  store i32 0, ptr %92, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1102 = load i32, ptr %93, align 4
  store i32 %1102, ptr %1101, align 4
  store i32 0, ptr %93, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  store i32 -1, ptr %1103, align 4
  %1104 = load ptr, ptr %1093, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1105, ptr %1093, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i

1106:                                             ; preds = %1092
  %1107 = getelementptr inbounds nuw i8, ptr %894, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr %1094, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i unwind label %.loopexit1173

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i: ; preds = %1106, %1097
  %1108 = load ptr, ptr %894, align 8
  %1109 = load ptr, ptr %911, align 8
  %.not.i.i.i505 = icmp eq ptr %1109, %1108
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506, label %1110

1110:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  store ptr %1108, ptr %911, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506

_ZNSt6vectorIiSaIiEE5clearEv.exit.i506:           ; preds = %1110, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i
  %1111 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %1112 = load ptr, ptr %1095, align 8
  %1113 = load ptr, ptr %1111, align 8
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = lshr exact i64 %1116, 4
  %1118 = trunc i64 %1117 to i32
  %1119 = mul i32 %1118, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1120 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1122, label %1127, !prof !14

1122:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i705 = icmp eq i32 %1123, 0
  br i1 %.not.i705, label %1127, label %1124

1124:                                             ; preds = %1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1125 unwind label %1133

1125:                                             ; preds = %1124
  %1126 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1127

1127:                                             ; preds = %1125, %1122, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i506
  %1128 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i698 = icmp eq ptr %1128, %1129
  br i1 %.not1112.i698, label %._crit_edge.i703, label %.lr.ph.i699

1130:                                             ; preds = %.lr.ph.i699
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i700, i64 4
  %.not11.i702 = icmp eq ptr %1131, %1129
  br i1 %.not11.i702, label %._crit_edge.i703, label %.lr.ph.i699

.lr.ph.i699:                                      ; preds = %1127, %1130
  %.sroa.08.013.i700 = phi ptr [ %1131, %1130 ], [ %1128, %1127 ]
  %1132 = load i32, ptr %.sroa.08.013.i700, align 4
  %.not7.i701 = icmp slt i32 %1132, %1119
  br i1 %.not7.i701, label %1130, label %.noexc514

1133:                                             ; preds = %1124
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body399

._crit_edge.i703:                                 ; preds = %1127, %1130
  %1135 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1135, ptr noundef nonnull @.str.12)
          to label %1136 unwind label %1137

1136:                                             ; preds = %._crit_edge.i703
  invoke void @__cxa_throw(ptr nonnull %1135, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc706 unwind label %.loopexit.split-lp1174

.noexc706:                                        ; preds = %1136
  unreachable

1137:                                             ; preds = %._crit_edge.i703
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1135) #23
  br label %.body399

.noexc514:                                        ; preds = %.lr.ph.i699
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1139 = sext i32 %1132 to i64
  %1140 = load ptr, ptr %911, align 8
  %1141 = load ptr, ptr %894, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 2
  %1146 = icmp ult i64 %1145, %1139
  br i1 %1146, label %1147, label %1176

1147:                                             ; preds = %.noexc514
  %1148 = sub nuw nsw i64 %1139, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = sub i64 %1151, %1142
  %1153 = ashr exact i64 %1152, 2
  %.not65.i665 = icmp ult i64 %1153, %1148
  br i1 %.not65.i665, label %1157, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675: ; preds = %1147
  %1154 = shl nsw i64 %1139, 2
  %reass.sub2548 = sub i64 %1154, %1144
  %1155 = and i64 %reass.sub2548, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1140, i8 -1, i64 %1155, i1 false)
  %1156 = getelementptr inbounds i32, ptr %1140, i64 %1148
  store ptr %1156, ptr %911, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1157:                                             ; preds = %1147
  %1158 = sub nsw i64 2305843009213693951, %1145
  %1159 = icmp ult i64 %1158, %1148
  br i1 %1159, label %1160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i683

1160:                                             ; preds = %1157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc695 unwind label %.loopexit.split-lp1174

.noexc695:                                        ; preds = %1160
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i683: ; preds = %1157
  %.sroa.speculated.i.i684 = call i64 @llvm.umax.i64(i64 %1145, i64 %1148)
  %1161 = add nsw i64 %.sroa.speculated.i.i684, %1145
  %1162 = icmp ult i64 %1161, %1145
  %1163 = call i64 @llvm.umin.i64(i64 %1161, i64 2305843009213693951)
  %1164 = select i1 %1162, i64 2305843009213693951, i64 %1163
  %.not.i.i685 = icmp eq i64 %1164, 0
  br i1 %.not.i.i685, label %.noexc696, label %1165

1165:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i683
  %1166 = shl nuw nsw i64 %1164, 2
  %1167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1166) #26
          to label %.noexc696 unwind label %.loopexit1173

.noexc696:                                        ; preds = %1165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i683
  %1168 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i683 ], [ %1167, %1165 ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 %1144
  %1170 = shl nsw i64 %1139, 2
  %reass.sub2549 = sub i64 %1170, %1144
  %1171 = and i64 %reass.sub2549, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1169, i8 -1, i64 %1171, i1 false)
  %1172 = getelementptr inbounds i32, ptr %1169, i64 %1148
  %.not.i.i.i.i.i.i.i.i.i80.i690 = icmp eq ptr %1140, %1141
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i690, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i691, label %1173

1173:                                             ; preds = %.noexc696
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1168, ptr align 4 %1141, i64 %1144, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i691

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i691: ; preds = %.noexc696, %1173
  %.not.i83.i693 = icmp eq ptr %1141, null
  br i1 %.not.i83.i693, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i694, label %1174

1174:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i691
  call void @_ZdlPv(ptr noundef nonnull %1141) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i694

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i694: ; preds = %1174, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i691
  store ptr %1168, ptr %894, align 8
  store ptr %1172, ptr %911, align 8
  %1175 = getelementptr inbounds nuw i32, ptr %1168, i64 %1164
  store ptr %1175, ptr %1149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1176:                                             ; preds = %.noexc514
  %1177 = icmp ugt i64 %1145, %1139
  br i1 %1177, label %1178, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds i32, ptr %1141, i64 %1139
  %.not.i.i9.i513 = icmp eq ptr %1140, %1179
  br i1 %.not.i.i9.i513, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, label %1180

1180:                                             ; preds = %1178
  store ptr %1179, ptr %911, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i675, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i694, %1180, %1178, %1176
  %1181 = load ptr, ptr %1093, align 8
  %1182 = load ptr, ptr %1111, align 8
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = lshr exact i64 %1185, 4
  %1187 = trunc i64 %1186 to i32
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph.i509, label %.noexc392

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507, %.noexc516
  %indvars.iv.i510 = phi i64 [ %indvars.iv.next.i511, %.noexc516 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1189 = phi ptr [ %1378, %.noexc516 ], [ %1182, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507 ]
  %1190 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1189, i64 %indvars.iv.i510
  %1191 = load ptr, ptr %894, align 8
  %1192 = load ptr, ptr %911, align 8
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %.noexc516, label %1194

1194:                                             ; preds = %.lr.ph.i509
  %1195 = load i32, ptr %1190, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1197 = load i32, ptr %1196, align 4
  %.not.i.i.i.i.i.i.i653 = icmp eq i32 %1197, 0
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654, label %1198

1198:                                             ; preds = %1194
  %1199 = sext i32 %1197 to i64
  %1200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1201 = getelementptr inbounds i32, ptr %1200, i64 %1199
  %1202 = load i32, ptr %1201, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %1201, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654: ; preds = %1198, %1194
  %1204 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1205 = load i32, ptr %1204, align 4
  %.not.i.i.i.i.i.i655 = icmp eq i32 %1205, 0
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656, label %1206

1206:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  %1207 = sext i32 %1205 to i64
  %1208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1209 = getelementptr inbounds i32, ptr %1208, i64 %1207
  %1210 = load i32, ptr %1209, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %1209, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656: ; preds = %1206, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i654
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i929, label %1212

1212:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  %1213 = sext i32 %1197 to i64
  %1214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1215 = getelementptr inbounds i32, ptr %1214, i64 %1213
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i929

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i929: ; preds = %1212, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i656
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i931, label %1218

1218:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i929
  %1219 = sext i32 %1205 to i64
  %1220 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1221 = getelementptr inbounds i32, ptr %1220, i64 %1219
  %1222 = load i32, ptr %1221, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %1221, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i931

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i931: ; preds = %1218, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i929
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i972, label %1224

1224:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i931
  %1225 = sext i32 %1197 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i972

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i972: ; preds = %1224, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i931
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i974, label %1230

1230:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i972
  %1231 = sext i32 %1205 to i64
  %1232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1231
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %1233, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i974

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i974: ; preds = %1230, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i972
  br i1 %.not.i.i.i.i.i.i.i653, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1000, label %1236

1236:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i974
  %1237 = sext i32 %1197 to i64
  %1238 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1239 = getelementptr inbounds i32, ptr %1238, i64 %1237
  %1240 = load i32, ptr %1239, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1000

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1000: ; preds = %1236, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i974
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1002

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1002: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1000
  %1242 = sext i32 %1205 to i64
  %1243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1244 = getelementptr inbounds i32, ptr %1243, i64 %1242
  %1245 = load i32, ptr %1244, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %1244, align 4
  %1247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1249, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003

1249:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1002
  %1250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1251 = getelementptr inbounds i32, ptr %1250, i64 %1242
  %1252 = load i32, ptr %1251, align 4
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 4
  %1254 = icmp sgt i32 %1252, 1
  br i1 %1254, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003, label %1255

1255:                                             ; preds = %1249
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1205)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003 unwind label %1256

1256:                                             ; preds = %1255
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1000, %1255, %1249, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1002
  %1259 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1260 = trunc i8 %1259 to i1
  %1261 = icmp ne i32 %1197, 0
  %or.cond.i.i.i.i.i.i.i1005 = and i1 %1261, %1260
  br i1 %or.cond.i.i.i.i.i.i.i1005, label %1262, label %1273

1262:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003
  %1263 = sext i32 %1197 to i64
  %1264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1265 = getelementptr inbounds i32, ptr %1264, i64 %1263
  %1266 = load i32, ptr %1265, align 4
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1265, align 4
  %1268 = icmp sgt i32 %1266, 1
  br i1 %1268, label %1273, label %1269

1269:                                             ; preds = %1262
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %1273 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #27
  unreachable

1273:                                             ; preds = %1269, %1262, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1003
  %1274 = xor i32 %1195, 177573
  %1275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1276 = trunc i8 %1275 to i1
  %1277 = icmp ne i32 %1205, 0
  %or.cond.i.i.i.i.i.i975 = and i1 %1277, %1276
  br i1 %or.cond.i.i.i.i.i.i975, label %1278, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976

1278:                                             ; preds = %1273
  %1279 = sext i32 %1205 to i64
  %1280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1281 = getelementptr inbounds i32, ptr %1280, i64 %1279
  %1282 = load i32, ptr %1281, align 4
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %1281, align 4
  %1284 = icmp sgt i32 %1282, 1
  br i1 %1284, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976, label %1285

1285:                                             ; preds = %1278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1205)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976 unwind label %1286

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976: ; preds = %1285, %1278, %1273
  %1289 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1290 = trunc i8 %1289 to i1
  %or.cond.i.i.i.i.i.i.i977 = and i1 %1261, %1290
  br i1 %or.cond.i.i.i.i.i.i.i977, label %1291, label %1302

1291:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976
  %1292 = sext i32 %1197 to i64
  %1293 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1294 = getelementptr inbounds i32, ptr %1293, i64 %1292
  %1295 = load i32, ptr %1294, align 4
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1294, align 4
  %1297 = icmp sgt i32 %1295, 1
  br i1 %1297, label %1302, label %1298

1298:                                             ; preds = %1291
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %1302 unwind label %1299

1299:                                             ; preds = %1298
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #27
  unreachable

1302:                                             ; preds = %1298, %1291, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i976
  %1303 = mul i32 %1274, 33
  %1304 = xor i32 %1303, %1197
  %1305 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1306 = trunc i8 %1305 to i1
  %or.cond.i.i.i.i.i.i932 = and i1 %1277, %1306
  br i1 %or.cond.i.i.i.i.i.i932, label %1307, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933

1307:                                             ; preds = %1302
  %1308 = sext i32 %1205 to i64
  %1309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1310 = getelementptr inbounds i32, ptr %1309, i64 %1308
  %1311 = load i32, ptr %1310, align 4
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1310, align 4
  %1313 = icmp sgt i32 %1311, 1
  br i1 %1313, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933, label %1314

1314:                                             ; preds = %1307
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1205)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933 unwind label %1315

1315:                                             ; preds = %1314
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933: ; preds = %1314, %1307, %1302
  %1318 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1319 = trunc i8 %1318 to i1
  %or.cond.i.i.i.i.i.i.i934 = and i1 %1261, %1319
  br i1 %or.cond.i.i.i.i.i.i.i934, label %1320, label %1331

1320:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933
  %1321 = sext i32 %1197 to i64
  %1322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1323 = getelementptr inbounds i32, ptr %1322, i64 %1321
  %1324 = load i32, ptr %1323, align 4
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1323, align 4
  %1326 = icmp sgt i32 %1324, 1
  br i1 %1326, label %1331, label %1327

1327:                                             ; preds = %1320
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %1331 unwind label %1328

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #27
  unreachable

1331:                                             ; preds = %1327, %1320, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i933
  %1332 = mul i32 %1304, 33
  %1333 = xor i32 %1205, %1332
  %1334 = load ptr, ptr %911, align 8
  %1335 = load ptr, ptr %894, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = lshr exact i64 %1338, 2
  %1340 = trunc i64 %1339 to i32
  %1341 = urem i32 %1333, %1340
  %1342 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1343 = trunc i8 %1342 to i1
  %or.cond.i.i.i.i.i.i657 = and i1 %1277, %1343
  br i1 %or.cond.i.i.i.i.i.i657, label %1344, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658

1344:                                             ; preds = %1331
  %1345 = sext i32 %1205 to i64
  %1346 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1347 = getelementptr inbounds i32, ptr %1346, i64 %1345
  %1348 = load i32, ptr %1347, align 4
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 4
  %1350 = icmp sgt i32 %1348, 1
  br i1 %1350, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, label %1351

1351:                                             ; preds = %1344
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1205)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 unwind label %1352

1352:                                             ; preds = %1351
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658: ; preds = %1351, %1344, %1331
  %1355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1356 = trunc i8 %1355 to i1
  %or.cond.i.i.i.i.i.i.i659 = and i1 %1261, %1356
  br i1 %or.cond.i.i.i.i.i.i.i659, label %1357, label %.noexc516

1357:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658
  %1358 = sext i32 %1197 to i64
  %1359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1360 = getelementptr inbounds i32, ptr %1359, i64 %1358
  %1361 = load i32, ptr %1360, align 4
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %1360, align 4
  %1363 = icmp sgt i32 %1361, 1
  br i1 %1363, label %.noexc516, label %1364

1364:                                             ; preds = %1357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %.noexc516 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #27
  unreachable

.noexc516:                                        ; preds = %1364, %1357, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658, %.lr.ph.i509
  %.0.i660 = phi i32 [ 0, %.lr.ph.i509 ], [ %1341, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i658 ], [ %1341, %1357 ], [ %1341, %1364 ]
  %1368 = sext i32 %.0.i660 to i64
  %1369 = load ptr, ptr %894, align 8
  %1370 = getelementptr inbounds i32, ptr %1369, i64 %1368
  %1371 = load i32, ptr %1370, align 4
  %1372 = load ptr, ptr %1111, align 8
  %1373 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1372, i64 %indvars.iv.i510, i32 1
  store i32 %1371, ptr %1373, align 4
  %1374 = load ptr, ptr %894, align 8
  %1375 = getelementptr inbounds i32, ptr %1374, i64 %1368
  %1376 = trunc nuw nsw i64 %indvars.iv.i510 to i32
  store i32 %1376, ptr %1375, align 4
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %1377 = load ptr, ptr %1093, align 8
  %1378 = load ptr, ptr %1111, align 8
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  %sext.i512 = shl i64 %1381, 28
  %1382 = ashr i64 %sext.i512, 32
  %1383 = icmp slt i64 %indvars.iv.next.i511, %1382
  br i1 %1383, label %.lr.ph.i509, label %.noexc392, !llvm.loop !26

.noexc392:                                        ; preds = %.noexc516, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i507
  %1384 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %894, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %.noexc115 unwind label %.loopexit1173

1385:                                             ; preds = %1088
  %1386 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %1387 = load i32, ptr %22, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1089, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %1393 = load ptr, ptr %1392, align 8
  %.not.i7.i388 = icmp eq ptr %1391, %1393
  br i1 %.not.i7.i388, label %1404, label %1394

1394:                                             ; preds = %1385
  %1395 = load i32, ptr %1389, align 4
  %1396 = load i32, ptr %37, align 4
  store i32 %1396, ptr %1391, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1398 = load i32, ptr %92, align 4
  store i32 %1398, ptr %1397, align 4
  store i32 0, ptr %92, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1400 = load i32, ptr %93, align 4
  store i32 %1400, ptr %1399, align 4
  store i32 0, ptr %93, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  store i32 %1395, ptr %1401, align 4
  %1402 = load ptr, ptr %1390, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  store ptr %1403, ptr %1390, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

1404:                                             ; preds = %1385
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1386, ptr %1391, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %1389)
          to label %.noexc394 unwind label %.loopexit1173

.noexc394:                                        ; preds = %1404
  %.pre.i389 = load ptr, ptr %1390, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i: ; preds = %.noexc394, %1394
  %1405 = phi ptr [ %1403, %1394 ], [ %.pre.i389, %.noexc394 ]
  %1406 = load ptr, ptr %1386, align 8
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = lshr exact i64 %1409, 4
  %1411 = trunc i64 %1410 to i32
  %1412 = add i32 %1411, -1
  %1413 = load i32, ptr %22, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = load ptr, ptr %894, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1414
  store i32 %1412, ptr %1416, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %.noexc392, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1417

1417:                                             ; preds = %.noexc115, %.noexc114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1418 = load i32, ptr %93, align 4
  %1419 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1420 = trunc i8 %1419 to i1
  %1421 = icmp ne i32 %1418, 0
  %or.cond.i.i.i.i.i = and i1 %1421, %1420
  br i1 %or.cond.i.i.i.i.i, label %1422, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

1422:                                             ; preds = %1417
  %1423 = sext i32 %1418 to i64
  %1424 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1425 = getelementptr inbounds i32, ptr %1424, i64 %1423
  %1426 = load i32, ptr %1425, align 4
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1425, align 4
  %1428 = icmp sgt i32 %1426, 1
  br i1 %1428, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %1429

1429:                                             ; preds = %1422
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1418)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i unwind label %1430

1430:                                             ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %1429, %1422, %1417
  %1433 = load i32, ptr %92, align 4
  %1434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1435 = trunc i8 %1434 to i1
  %1436 = icmp ne i32 %1433, 0
  %or.cond.i.i.i.i.i.i = and i1 %1436, %1435
  br i1 %or.cond.i.i.i.i.i.i, label %1437, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit

1437:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %1438 = sext i32 %1433 to i64
  %1439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1440 = getelementptr inbounds i32, ptr %1439, i64 %1438
  %1441 = load i32, ptr %1440, align 4
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %1440, align 4
  %1443 = icmp sgt i32 %1441, 1
  br i1 %1443, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %1444

1444:                                             ; preds = %1437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1433)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit unwind label %1445

1445:                                             ; preds = %1444
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #27
  unreachable

.loopexit1173:                                    ; preds = %.noexc113, %1106, %.noexc392, %1404, %1165
  %lpad.loopexit1175 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.loopexit.split-lp1174:                           ; preds = %1160, %1136
  %lpad.loopexit.split-lp1176 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

.body399:                                         ; preds = %.loopexit1173, %.loopexit.split-lp1174, %1133, %1137
  %eh.lpad-body400 = phi { ptr, i32 } [ %1138, %1137 ], [ %1134, %1133 ], [ %lpad.loopexit1175, %.loopexit1173 ], [ %lpad.loopexit.split-lp1176, %.loopexit.split-lp1174 ]
  %1448 = load i32, ptr %93, align 4
  %1449 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1450 = trunc i8 %1449 to i1
  %1451 = icmp ne i32 %1448, 0
  %or.cond.i.i.i.i.i116 = and i1 %1451, %1450
  br i1 %or.cond.i.i.i.i.i116, label %1452, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117

1452:                                             ; preds = %.body399
  %1453 = sext i32 %1448 to i64
  %1454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1453
  %1456 = load i32, ptr %1455, align 4
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 4
  %1458 = icmp sgt i32 %1456, 1
  br i1 %1458, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, label %1459

1459:                                             ; preds = %1452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1448)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117: ; preds = %1459, %1452, %.body399
  %1463 = load i32, ptr %92, align 4
  %1464 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1465 = trunc i8 %1464 to i1
  %1466 = icmp ne i32 %1463, 0
  %or.cond.i.i.i.i.i.i118 = and i1 %1466, %1465
  br i1 %or.cond.i.i.i.i.i.i118, label %1467, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

1467:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117
  %1468 = sext i32 %1463 to i64
  %1469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1470 = getelementptr inbounds i32, ptr %1469, i64 %1468
  %1471 = load i32, ptr %1470, align 4
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %1470, align 4
  %1473 = icmp sgt i32 %1471, 1
  br i1 %1473, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %1474

1474:                                             ; preds = %1467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1463)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #27
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %1444, %1437, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %879
  %1478 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %137, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1479 unwind label %.loopexit1168

1479:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit
  br i1 %1478, label %1480, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

1480:                                             ; preds = %1479
  %1481 = load ptr, ptr %80, align 8
  %1482 = load ptr, ptr %81, align 8
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120, label %1484

1484:                                             ; preds = %1480
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120 unwind label %.loopexit1168

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120: ; preds = %1484, %1480
  %1485 = load ptr, ptr %84, align 8
  %1486 = load ptr, ptr %83, align 8
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = ashr exact i64 %1489, 4
  %.not.i.i.i121 = icmp ugt i64 %1490, %indvars.iv
  br i1 %.not.i.i.i121, label %1491, label %.invoke3190

1491:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i120
  %1492 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1486, i64 %indvars.iv
  %1493 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %1492)
          to label %1494 unwind label %.loopexit1168

1494:                                             ; preds = %1491
  %1495 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1495, ptr %38, align 4
  %1496 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i125 = icmp eq i32 %1496, 0
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126, label %1497

1497:                                             ; preds = %1494
  %1498 = sext i32 %1496 to i64
  %1499 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1500 = getelementptr inbounds i32, ptr %1499, i64 %1498
  %1501 = load i32, ptr %1500, align 4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %1500, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126: ; preds = %1497, %1494
  store i32 %1496, ptr %94, align 4
  br i1 %.not.i.i, label %1508, label %1503

1503:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  %1504 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 %876
  %1506 = load i32, ptr %1505, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %1505, align 4
  br label %1508

1508:                                             ; preds = %1503, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2IRS2_JRiEvEEOT_DpOT0_.exit.i.i126
  store i32 %238, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %1509 = load ptr, ptr %1493, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %1509, %1511
  br i1 %1512, label %.noexc131, label %1513

1513:                                             ; preds = %1508
  %1514 = load i32, ptr %38, align 4
  %1515 = load i32, ptr %94, align 4
  %.not.i.i.i.i.i.i.i411 = icmp eq i32 %1515, 0
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412, label %1516

1516:                                             ; preds = %1513
  %1517 = sext i32 %1515 to i64
  %1518 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 %1517
  %1520 = load i32, ptr %1519, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %1519, align 4
  %.pre2534 = load i32, ptr %95, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412: ; preds = %1516, %1513
  %1522 = phi i32 [ %.pre2534, %1516 ], [ %238, %1513 ]
  %.not.i.i.i.i.i.i413 = icmp eq i32 %1522, 0
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414, label %1523

1523:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  %1524 = sext i32 %1522 to i64
  %1525 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1526 = getelementptr inbounds i32, ptr %1525, i64 %1524
  %1527 = load i32, ptr %1526, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1526, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414: ; preds = %1523, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i412
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540, label %1529

1529:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  %1530 = sext i32 %1515 to i64
  %1531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 %1530
  %1533 = load i32, ptr %1532, align 4
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %1532, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540: ; preds = %1529, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i414
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542, label %1535

1535:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  %1536 = sext i32 %1522 to i64
  %1537 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1538 = getelementptr inbounds i32, ptr %1537, i64 %1536
  %1539 = load i32, ptr %1538, align 4
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %1538, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542: ; preds = %1535, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i540
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i777, label %1541

1541:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  %1542 = sext i32 %1515 to i64
  %1543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1544 = getelementptr inbounds i32, ptr %1543, i64 %1542
  %1545 = load i32, ptr %1544, align 4
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %1544, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i777

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i777: ; preds = %1541, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i542
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i779, label %1547

1547:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i777
  %1548 = sext i32 %1522 to i64
  %1549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %1548
  %1551 = load i32, ptr %1550, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %1550, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i779

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i779: ; preds = %1547, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i777
  br i1 %.not.i.i.i.i.i.i.i411, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i959, label %1553

1553:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i779
  %1554 = sext i32 %1515 to i64
  %1555 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %1554
  %1557 = load i32, ptr %1556, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %1556, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i959

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i959: ; preds = %1553, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i779
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i961

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i961: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i959
  %1559 = sext i32 %1522 to i64
  %1560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1561 = getelementptr inbounds i32, ptr %1560, i64 %1559
  %1562 = load i32, ptr %1561, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %1561, align 4
  %1564 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1565 = trunc i8 %1564 to i1
  br i1 %1565, label %1566, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962

1566:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i961
  %1567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1568 = getelementptr inbounds i32, ptr %1567, i64 %1559
  %1569 = load i32, ptr %1568, align 4
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 4
  %1571 = icmp sgt i32 %1569, 1
  br i1 %1571, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962, label %1572

1572:                                             ; preds = %1566
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1522)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962 unwind label %1573

1573:                                             ; preds = %1572
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i959, %1572, %1566, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i961
  %1576 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1577 = trunc i8 %1576 to i1
  %1578 = icmp ne i32 %1515, 0
  %or.cond.i.i.i.i.i.i.i964 = and i1 %1578, %1577
  br i1 %or.cond.i.i.i.i.i.i.i964, label %1579, label %1590

1579:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962
  %1580 = sext i32 %1515 to i64
  %1581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1582 = getelementptr inbounds i32, ptr %1581, i64 %1580
  %1583 = load i32, ptr %1582, align 4
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 4
  %1585 = icmp sgt i32 %1583, 1
  br i1 %1585, label %1590, label %1586

1586:                                             ; preds = %1579
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1515)
          to label %1590 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #27
  unreachable

1590:                                             ; preds = %1586, %1579, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i962
  %1591 = xor i32 %1514, 177573
  %1592 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1593 = trunc i8 %1592 to i1
  %1594 = icmp ne i32 %1522, 0
  %or.cond.i.i.i.i.i.i780 = and i1 %1594, %1593
  br i1 %or.cond.i.i.i.i.i.i780, label %1595, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781

1595:                                             ; preds = %1590
  %1596 = sext i32 %1522 to i64
  %1597 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1598 = getelementptr inbounds i32, ptr %1597, i64 %1596
  %1599 = load i32, ptr %1598, align 4
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 4
  %1601 = icmp sgt i32 %1599, 1
  br i1 %1601, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781, label %1602

1602:                                             ; preds = %1595
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1522)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781 unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781: ; preds = %1602, %1595, %1590
  %1606 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1607 = trunc i8 %1606 to i1
  %or.cond.i.i.i.i.i.i.i782 = and i1 %1578, %1607
  br i1 %or.cond.i.i.i.i.i.i.i782, label %1608, label %1619

1608:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781
  %1609 = sext i32 %1515 to i64
  %1610 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1611 = getelementptr inbounds i32, ptr %1610, i64 %1609
  %1612 = load i32, ptr %1611, align 4
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %1611, align 4
  %1614 = icmp sgt i32 %1612, 1
  br i1 %1614, label %1619, label %1615

1615:                                             ; preds = %1608
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1515)
          to label %1619 unwind label %1616

1616:                                             ; preds = %1615
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #27
  unreachable

1619:                                             ; preds = %1615, %1608, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i781
  %1620 = mul i32 %1591, 33
  %1621 = xor i32 %1515, %1620
  %1622 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1623 = trunc i8 %1622 to i1
  %or.cond.i.i.i.i.i.i543 = and i1 %1594, %1623
  br i1 %or.cond.i.i.i.i.i.i543, label %1624, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544

1624:                                             ; preds = %1619
  %1625 = sext i32 %1522 to i64
  %1626 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1627 = getelementptr inbounds i32, ptr %1626, i64 %1625
  %1628 = load i32, ptr %1627, align 4
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 4
  %1630 = icmp sgt i32 %1628, 1
  br i1 %1630, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544, label %1631

1631:                                             ; preds = %1624
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1522)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544 unwind label %1632

1632:                                             ; preds = %1631
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544: ; preds = %1631, %1624, %1619
  %1635 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1636 = trunc i8 %1635 to i1
  %or.cond.i.i.i.i.i.i.i545 = and i1 %1578, %1636
  br i1 %or.cond.i.i.i.i.i.i.i545, label %1637, label %1648

1637:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1638 = sext i32 %1515 to i64
  %1639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1640 = getelementptr inbounds i32, ptr %1639, i64 %1638
  %1641 = load i32, ptr %1640, align 4
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 4
  %1643 = icmp sgt i32 %1641, 1
  br i1 %1643, label %1648, label %1644

1644:                                             ; preds = %1637
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1515)
          to label %1648 unwind label %1645

1645:                                             ; preds = %1644
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #27
  unreachable

1648:                                             ; preds = %1644, %1637, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i544
  %1649 = mul i32 %1621, 33
  %1650 = xor i32 %1522, %1649
  %1651 = load ptr, ptr %1510, align 8
  %1652 = load ptr, ptr %1493, align 8
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = lshr exact i64 %1655, 2
  %1657 = trunc i64 %1656 to i32
  %1658 = urem i32 %1650, %1657
  %1659 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1660 = trunc i8 %1659 to i1
  %or.cond.i.i.i.i.i.i415 = and i1 %1594, %1660
  br i1 %or.cond.i.i.i.i.i.i415, label %1661, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416

1661:                                             ; preds = %1648
  %1662 = sext i32 %1522 to i64
  %1663 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1664 = getelementptr inbounds i32, ptr %1663, i64 %1662
  %1665 = load i32, ptr %1664, align 4
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr %1664, align 4
  %1667 = icmp sgt i32 %1665, 1
  br i1 %1667, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, label %1668

1668:                                             ; preds = %1661
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1522)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416: ; preds = %1668, %1661, %1648
  %1672 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1673 = trunc i8 %1672 to i1
  %or.cond.i.i.i.i.i.i.i417 = and i1 %1578, %1673
  br i1 %or.cond.i.i.i.i.i.i.i417, label %1674, label %.noexc131

1674:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416
  %1675 = sext i32 %1515 to i64
  %1676 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1677 = getelementptr inbounds i32, ptr %1676, i64 %1675
  %1678 = load i32, ptr %1677, align 4
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 4
  %1680 = icmp sgt i32 %1678, 1
  br i1 %1680, label %.noexc131, label %1681

1681:                                             ; preds = %1674
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1515)
          to label %.noexc131 unwind label %1682

1682:                                             ; preds = %1681
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #27
  unreachable

.noexc131:                                        ; preds = %1681, %1674, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416, %1508
  %.0.i418 = phi i32 [ 0, %1508 ], [ %1658, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i416 ], [ %1658, %1674 ], [ %1658, %1681 ]
  store i32 %.0.i418, ptr %21, align 4, !noalias !27
  %1685 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %1493, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc132 unwind label %.loopexit1179

.noexc132:                                        ; preds = %.noexc131
  %1686 = icmp sgt i32 %1685, -1
  br i1 %1686, label %2016, label %1687

1687:                                             ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %1688 = load ptr, ptr %1493, align 8
  %1689 = load ptr, ptr %1510, align 8
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %1691, label %1984

1691:                                             ; preds = %1687
  store i32 -1, ptr %16, align 4
  %1692 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1695 = load ptr, ptr %1694, align 8
  %.not.i.i404 = icmp eq ptr %1693, %1695
  br i1 %.not.i.i404, label %1705, label %1696

1696:                                             ; preds = %1691
  %1697 = load i32, ptr %38, align 4
  store i32 %1697, ptr %1693, align 4
  %1698 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1699 = load i32, ptr %94, align 4
  store i32 %1699, ptr %1698, align 4
  store i32 0, ptr %94, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1701 = load i32, ptr %95, align 4
  store i32 %1701, ptr %1700, align 4
  store i32 0, ptr %95, align 4
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  store i32 -1, ptr %1702, align 4
  %1703 = load ptr, ptr %1692, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store ptr %1704, ptr %1692, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405

1705:                                             ; preds = %1691
  %1706 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1706, ptr %1693, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405 unwind label %.loopexit1179

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405: ; preds = %1705, %1696
  %1707 = load ptr, ptr %1493, align 8
  %1708 = load ptr, ptr %1510, align 8
  %.not.i.i.i526 = icmp eq ptr %1708, %1707
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527, label %1709

1709:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  store ptr %1707, ptr %1510, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527

_ZNSt6vectorIiSaIiEE5clearEv.exit.i527:           ; preds = %1709, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_iEEEvDpOT_.exit.i405
  %1710 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1711 = load ptr, ptr %1694, align 8
  %1712 = load ptr, ptr %1710, align 8
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = lshr exact i64 %1715, 4
  %1717 = trunc i64 %1716 to i32
  %1718 = mul i32 %1717, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1719 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %1721, label %1726, !prof !14

1721:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1722 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i771 = icmp eq i32 %1722, 0
  br i1 %.not.i771, label %1726, label %1723

1723:                                             ; preds = %1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1724 unwind label %1732

1724:                                             ; preds = %1723
  %1725 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %1726

1726:                                             ; preds = %1724, %1721, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i527
  %1727 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i764 = icmp eq ptr %1727, %1728
  br i1 %.not1112.i764, label %._crit_edge.i769, label %.lr.ph.i765

1729:                                             ; preds = %.lr.ph.i765
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i766, i64 4
  %.not11.i768 = icmp eq ptr %1730, %1728
  br i1 %.not11.i768, label %._crit_edge.i769, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %1726, %1729
  %.sroa.08.013.i766 = phi ptr [ %1730, %1729 ], [ %1727, %1726 ]
  %1731 = load i32, ptr %.sroa.08.013.i766, align 4
  %.not7.i767 = icmp slt i32 %1731, %1718
  br i1 %.not7.i767, label %1729, label %.noexc535

1732:                                             ; preds = %1723
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body419

._crit_edge.i769:                                 ; preds = %1726, %1729
  %1734 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1734, ptr noundef nonnull @.str.12)
          to label %1735 unwind label %1736

1735:                                             ; preds = %._crit_edge.i769
  invoke void @__cxa_throw(ptr nonnull %1734, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc772 unwind label %.loopexit.split-lp1180

.noexc772:                                        ; preds = %1735
  unreachable

1736:                                             ; preds = %._crit_edge.i769
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1734) #23
  br label %.body419

.noexc535:                                        ; preds = %.lr.ph.i765
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1738 = sext i32 %1731 to i64
  %1739 = load ptr, ptr %1510, align 8
  %1740 = load ptr, ptr %1493, align 8
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = ashr exact i64 %1743, 2
  %1745 = icmp ult i64 %1744, %1738
  br i1 %1745, label %1746, label %1775

1746:                                             ; preds = %.noexc535
  %1747 = sub nuw nsw i64 %1738, %1744
  %1748 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1749 = load ptr, ptr %1748, align 8
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = sub i64 %1750, %1741
  %1752 = ashr exact i64 %1751, 2
  %.not65.i731 = icmp ult i64 %1752, %1747
  br i1 %.not65.i731, label %1756, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741: ; preds = %1746
  %1753 = shl nsw i64 %1738, 2
  %reass.sub2550 = sub i64 %1753, %1743
  %1754 = and i64 %reass.sub2550, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1739, i8 -1, i64 %1754, i1 false)
  %1755 = getelementptr inbounds i32, ptr %1739, i64 %1747
  store ptr %1755, ptr %1510, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1756:                                             ; preds = %1746
  %1757 = sub nsw i64 2305843009213693951, %1744
  %1758 = icmp ult i64 %1757, %1747
  br i1 %1758, label %1759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749

1759:                                             ; preds = %1756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc761 unwind label %.loopexit.split-lp1180

.noexc761:                                        ; preds = %1759
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749: ; preds = %1756
  %.sroa.speculated.i.i750 = call i64 @llvm.umax.i64(i64 %1744, i64 %1747)
  %1760 = add nsw i64 %.sroa.speculated.i.i750, %1744
  %1761 = icmp ult i64 %1760, %1744
  %1762 = call i64 @llvm.umin.i64(i64 %1760, i64 2305843009213693951)
  %1763 = select i1 %1761, i64 2305843009213693951, i64 %1762
  %.not.i.i751 = icmp eq i64 %1763, 0
  br i1 %.not.i.i751, label %.noexc762, label %1764

1764:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749
  %1765 = shl nuw nsw i64 %1763, 2
  %1766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1765) #26
          to label %.noexc762 unwind label %.loopexit1179

.noexc762:                                        ; preds = %1764, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749
  %1767 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i749 ], [ %1766, %1764 ]
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1743
  %1769 = shl nsw i64 %1738, 2
  %reass.sub2551 = sub i64 %1769, %1743
  %1770 = and i64 %reass.sub2551, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1768, i8 -1, i64 %1770, i1 false)
  %1771 = getelementptr inbounds i32, ptr %1768, i64 %1747
  %.not.i.i.i.i.i.i.i.i.i80.i756 = icmp eq ptr %1739, %1740
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i756, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757, label %1772

1772:                                             ; preds = %.noexc762
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1767, ptr align 4 %1740, i64 %1743, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757: ; preds = %.noexc762, %1772
  %.not.i83.i759 = icmp eq ptr %1740, null
  br i1 %.not.i83.i759, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760, label %1773

1773:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757
  call void @_ZdlPv(ptr noundef nonnull %1740) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760: ; preds = %1773, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i757
  store ptr %1767, ptr %1493, align 8
  store ptr %1771, ptr %1510, align 8
  %1774 = getelementptr inbounds nuw i32, ptr %1767, i64 %1763
  store ptr %1774, ptr %1748, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1775:                                             ; preds = %.noexc535
  %1776 = icmp ugt i64 %1744, %1738
  br i1 %1776, label %1777, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds i32, ptr %1740, i64 %1738
  %.not.i.i9.i534 = icmp eq ptr %1739, %1778
  br i1 %.not.i.i9.i534, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, label %1779

1779:                                             ; preds = %1777
  store ptr %1778, ptr %1510, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i741, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i760, %1779, %1777, %1775
  %1780 = load ptr, ptr %1692, align 8
  %1781 = load ptr, ptr %1710, align 8
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = lshr exact i64 %1784, 4
  %1786 = trunc i64 %1785 to i32
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %.lr.ph.i530, label %.noexc407

.lr.ph.i530:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528, %.noexc537
  %indvars.iv.i531 = phi i64 [ %indvars.iv.next.i532, %.noexc537 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1788 = phi ptr [ %1977, %.noexc537 ], [ %1781, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528 ]
  %1789 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1788, i64 %indvars.iv.i531
  %1790 = load ptr, ptr %1493, align 8
  %1791 = load ptr, ptr %1510, align 8
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %.noexc537, label %1793

1793:                                             ; preds = %.lr.ph.i530
  %1794 = load i32, ptr %1789, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  %1796 = load i32, ptr %1795, align 4
  %.not.i.i.i.i.i.i.i719 = icmp eq i32 %1796, 0
  br i1 %.not.i.i.i.i.i.i.i719, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i720, label %1797

1797:                                             ; preds = %1793
  %1798 = sext i32 %1796 to i64
  %1799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1800 = getelementptr inbounds i32, ptr %1799, i64 %1798
  %1801 = load i32, ptr %1800, align 4
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %1800, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i720

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i720: ; preds = %1797, %1793
  %1803 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1804 = load i32, ptr %1803, align 4
  %.not.i.i.i.i.i.i721 = icmp eq i32 %1804, 0
  br i1 %.not.i.i.i.i.i.i721, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i722, label %1805

1805:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i720
  %1806 = sext i32 %1804 to i64
  %1807 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1808 = getelementptr inbounds i32, ptr %1807, i64 %1806
  %1809 = load i32, ptr %1808, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %1808, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i722

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i722: ; preds = %1805, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i720
  br i1 %.not.i.i.i.i.i.i.i719, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i949, label %1811

1811:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i722
  %1812 = sext i32 %1796 to i64
  %1813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1814 = getelementptr inbounds i32, ptr %1813, i64 %1812
  %1815 = load i32, ptr %1814, align 4
  %1816 = add nsw i32 %1815, 1
  store i32 %1816, ptr %1814, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i949

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i949: ; preds = %1811, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i722
  br i1 %.not.i.i.i.i.i.i721, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i951, label %1817

1817:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i949
  %1818 = sext i32 %1804 to i64
  %1819 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1820 = getelementptr inbounds i32, ptr %1819, i64 %1818
  %1821 = load i32, ptr %1820, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %1820, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i951

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i951: ; preds = %1817, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i949
  br i1 %.not.i.i.i.i.i.i.i719, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i986, label %1823

1823:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i951
  %1824 = sext i32 %1796 to i64
  %1825 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1826 = getelementptr inbounds i32, ptr %1825, i64 %1824
  %1827 = load i32, ptr %1826, align 4
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i986

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i986: ; preds = %1823, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i951
  br i1 %.not.i.i.i.i.i.i721, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i988, label %1829

1829:                                             ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i986
  %1830 = sext i32 %1804 to i64
  %1831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1832 = getelementptr inbounds i32, ptr %1831, i64 %1830
  %1833 = load i32, ptr %1832, align 4
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %1832, align 4
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i988

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i988: ; preds = %1829, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i986
  br i1 %.not.i.i.i.i.i.i.i719, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1013, label %1835

1835:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i988
  %1836 = sext i32 %1796 to i64
  %1837 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1838 = getelementptr inbounds i32, ptr %1837, i64 %1836
  %1839 = load i32, ptr %1838, align 4
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr %1838, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1013

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1013: ; preds = %1835, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i988
  br i1 %.not.i.i.i.i.i.i721, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1015

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1015: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1013
  %1841 = sext i32 %1804 to i64
  %1842 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1843 = getelementptr inbounds i32, ptr %1842, i64 %1841
  %1844 = load i32, ptr %1843, align 4
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %1843, align 4
  %1846 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1847 = trunc i8 %1846 to i1
  br i1 %1847, label %1848, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016

1848:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1015
  %1849 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1850 = getelementptr inbounds i32, ptr %1849, i64 %1841
  %1851 = load i32, ptr %1850, align 4
  %1852 = add nsw i32 %1851, -1
  store i32 %1852, ptr %1850, align 4
  %1853 = icmp sgt i32 %1851, 1
  br i1 %1853, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016, label %1854

1854:                                             ; preds = %1848
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1804)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016 unwind label %1855

1855:                                             ; preds = %1854
  %1856 = landingpad { ptr, i32 }
          catch ptr null
  %1857 = extractvalue { ptr, i32 } %1856, 0
  call void @__clang_call_terminate(ptr %1857) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i1013, %1854, %1848, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit.i1015
  %1858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1859 = trunc i8 %1858 to i1
  %1860 = icmp ne i32 %1796, 0
  %or.cond.i.i.i.i.i.i.i1018 = and i1 %1860, %1859
  br i1 %or.cond.i.i.i.i.i.i.i1018, label %1861, label %1872

1861:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016
  %1862 = sext i32 %1796 to i64
  %1863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1864 = getelementptr inbounds i32, ptr %1863, i64 %1862
  %1865 = load i32, ptr %1864, align 4
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 4
  %1867 = icmp sgt i32 %1865, 1
  br i1 %1867, label %1872, label %1868

1868:                                             ; preds = %1861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1796)
          to label %1872 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #27
  unreachable

1872:                                             ; preds = %1868, %1861, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i1016
  %1873 = xor i32 %1794, 177573
  %1874 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1875 = trunc i8 %1874 to i1
  %1876 = icmp ne i32 %1804, 0
  %or.cond.i.i.i.i.i.i989 = and i1 %1876, %1875
  br i1 %or.cond.i.i.i.i.i.i989, label %1877, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990

1877:                                             ; preds = %1872
  %1878 = sext i32 %1804 to i64
  %1879 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1880 = getelementptr inbounds i32, ptr %1879, i64 %1878
  %1881 = load i32, ptr %1880, align 4
  %1882 = add nsw i32 %1881, -1
  store i32 %1882, ptr %1880, align 4
  %1883 = icmp sgt i32 %1881, 1
  br i1 %1883, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990, label %1884

1884:                                             ; preds = %1877
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1804)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990 unwind label %1885

1885:                                             ; preds = %1884
  %1886 = landingpad { ptr, i32 }
          catch ptr null
  %1887 = extractvalue { ptr, i32 } %1886, 0
  call void @__clang_call_terminate(ptr %1887) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990: ; preds = %1884, %1877, %1872
  %1888 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1889 = trunc i8 %1888 to i1
  %or.cond.i.i.i.i.i.i.i991 = and i1 %1860, %1889
  br i1 %or.cond.i.i.i.i.i.i.i991, label %1890, label %1901

1890:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990
  %1891 = sext i32 %1796 to i64
  %1892 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1893 = getelementptr inbounds i32, ptr %1892, i64 %1891
  %1894 = load i32, ptr %1893, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1893, align 4
  %1896 = icmp sgt i32 %1894, 1
  br i1 %1896, label %1901, label %1897

1897:                                             ; preds = %1890
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1796)
          to label %1901 unwind label %1898

1898:                                             ; preds = %1897
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #27
  unreachable

1901:                                             ; preds = %1897, %1890, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i990
  %1902 = mul i32 %1873, 33
  %1903 = xor i32 %1902, %1796
  %1904 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1905 = trunc i8 %1904 to i1
  %or.cond.i.i.i.i.i.i952 = and i1 %1876, %1905
  br i1 %or.cond.i.i.i.i.i.i952, label %1906, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953

1906:                                             ; preds = %1901
  %1907 = sext i32 %1804 to i64
  %1908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1909 = getelementptr inbounds i32, ptr %1908, i64 %1907
  %1910 = load i32, ptr %1909, align 4
  %1911 = add nsw i32 %1910, -1
  store i32 %1911, ptr %1909, align 4
  %1912 = icmp sgt i32 %1910, 1
  br i1 %1912, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953, label %1913

1913:                                             ; preds = %1906
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1804)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953 unwind label %1914

1914:                                             ; preds = %1913
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953: ; preds = %1913, %1906, %1901
  %1917 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1918 = trunc i8 %1917 to i1
  %or.cond.i.i.i.i.i.i.i954 = and i1 %1860, %1918
  br i1 %or.cond.i.i.i.i.i.i.i954, label %1919, label %1930

1919:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953
  %1920 = sext i32 %1796 to i64
  %1921 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1922 = getelementptr inbounds i32, ptr %1921, i64 %1920
  %1923 = load i32, ptr %1922, align 4
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 4
  %1925 = icmp sgt i32 %1923, 1
  br i1 %1925, label %1930, label %1926

1926:                                             ; preds = %1919
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1796)
          to label %1930 unwind label %1927

1927:                                             ; preds = %1926
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #27
  unreachable

1930:                                             ; preds = %1926, %1919, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i953
  %1931 = mul i32 %1903, 33
  %1932 = xor i32 %1804, %1931
  %1933 = load ptr, ptr %1510, align 8
  %1934 = load ptr, ptr %1493, align 8
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = lshr exact i64 %1937, 2
  %1939 = trunc i64 %1938 to i32
  %1940 = urem i32 %1932, %1939
  %1941 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1942 = trunc i8 %1941 to i1
  %or.cond.i.i.i.i.i.i723 = and i1 %1876, %1942
  br i1 %or.cond.i.i.i.i.i.i723, label %1943, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724

1943:                                             ; preds = %1930
  %1944 = sext i32 %1804 to i64
  %1945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1946 = getelementptr inbounds i32, ptr %1945, i64 %1944
  %1947 = load i32, ptr %1946, align 4
  %1948 = add nsw i32 %1947, -1
  store i32 %1948, ptr %1946, align 4
  %1949 = icmp sgt i32 %1947, 1
  br i1 %1949, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724, label %1950

1950:                                             ; preds = %1943
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1804)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724 unwind label %1951

1951:                                             ; preds = %1950
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724: ; preds = %1950, %1943, %1930
  %1954 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1955 = trunc i8 %1954 to i1
  %or.cond.i.i.i.i.i.i.i725 = and i1 %1860, %1955
  br i1 %or.cond.i.i.i.i.i.i.i725, label %1956, label %.noexc537

1956:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724
  %1957 = sext i32 %1796 to i64
  %1958 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1959 = getelementptr inbounds i32, ptr %1958, i64 %1957
  %1960 = load i32, ptr %1959, align 4
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1959, align 4
  %1962 = icmp sgt i32 %1960, 1
  br i1 %1962, label %.noexc537, label %1963

1963:                                             ; preds = %1956
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1796)
          to label %.noexc537 unwind label %1964

1964:                                             ; preds = %1963
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  call void @__clang_call_terminate(ptr %1966) #27
  unreachable

.noexc537:                                        ; preds = %1963, %1956, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724, %.lr.ph.i530
  %.0.i726 = phi i32 [ 0, %.lr.ph.i530 ], [ %1940, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i724 ], [ %1940, %1956 ], [ %1940, %1963 ]
  %1967 = sext i32 %.0.i726 to i64
  %1968 = load ptr, ptr %1493, align 8
  %1969 = getelementptr inbounds i32, ptr %1968, i64 %1967
  %1970 = load i32, ptr %1969, align 4
  %1971 = load ptr, ptr %1710, align 8
  %1972 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %1971, i64 %indvars.iv.i531, i32 1
  store i32 %1970, ptr %1972, align 4
  %1973 = load ptr, ptr %1493, align 8
  %1974 = getelementptr inbounds i32, ptr %1973, i64 %1967
  %1975 = trunc nuw nsw i64 %indvars.iv.i531 to i32
  store i32 %1975, ptr %1974, align 4
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %1976 = load ptr, ptr %1692, align 8
  %1977 = load ptr, ptr %1710, align 8
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %sext.i533 = shl i64 %1980, 28
  %1981 = ashr i64 %sext.i533, 32
  %1982 = icmp slt i64 %indvars.iv.next.i532, %1981
  br i1 %1982, label %.lr.ph.i530, label %.noexc407, !llvm.loop !26

.noexc407:                                        ; preds = %.noexc537, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i528
  %1983 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %1493, ptr noundef nonnull align 4 dereferenceable(12) %38)
          to label %.noexc133 unwind label %.loopexit1179

1984:                                             ; preds = %1687
  %1985 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1986 = load i32, ptr %21, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i32, ptr %1688, i64 %1987
  %1989 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1992 = load ptr, ptr %1991, align 8
  %.not.i7.i401 = icmp eq ptr %1990, %1992
  br i1 %.not.i7.i401, label %2003, label %1993

1993:                                             ; preds = %1984
  %1994 = load i32, ptr %1988, align 4
  %1995 = load i32, ptr %38, align 4
  store i32 %1995, ptr %1990, align 4
  %1996 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1997 = load i32, ptr %94, align 4
  store i32 %1997, ptr %1996, align 4
  store i32 0, ptr %94, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1999 = load i32, ptr %95, align 4
  store i32 %1999, ptr %1998, align 4
  store i32 0, ptr %95, align 4
  %2000 = getelementptr inbounds nuw i8, ptr %1990, i64 12
  store i32 %1994, ptr %2000, align 4
  %2001 = load ptr, ptr %1989, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  store ptr %2002, ptr %1989, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

2003:                                             ; preds = %1984
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1985, ptr %1990, ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(4) %1988)
          to label %.noexc409 unwind label %.loopexit1179

.noexc409:                                        ; preds = %2003
  %.pre.i403 = load ptr, ptr %1989, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402: ; preds = %.noexc409, %1993
  %2004 = phi ptr [ %2002, %1993 ], [ %.pre.i403, %.noexc409 ]
  %2005 = load ptr, ptr %1985, align 8
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = lshr exact i64 %2008, 4
  %2010 = trunc i64 %2009 to i32
  %2011 = add i32 %2010, -1
  %2012 = load i32, ptr %21, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = load ptr, ptr %1493, align 8
  %2015 = getelementptr inbounds i32, ptr %2014, i64 %2013
  store i32 %2011, ptr %2015, align 4
  br label %.noexc133

.noexc133:                                        ; preds = %.noexc407, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12emplace_backIJS6_RiEEEvDpOT_.exit.i402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %2016

2016:                                             ; preds = %.noexc133, %.noexc132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %2017 = load i32, ptr %95, align 4
  %2018 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2019 = trunc i8 %2018 to i1
  %2020 = icmp ne i32 %2017, 0
  %or.cond.i.i.i.i.i135 = and i1 %2020, %2019
  br i1 %or.cond.i.i.i.i.i135, label %2021, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136

2021:                                             ; preds = %2016
  %2022 = sext i32 %2017 to i64
  %2023 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2024 = getelementptr inbounds i32, ptr %2023, i64 %2022
  %2025 = load i32, ptr %2024, align 4
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2024, align 4
  %2027 = icmp sgt i32 %2025, 1
  br i1 %2027, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, label %2028

2028:                                             ; preds = %2021
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2017)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136: ; preds = %2028, %2021, %2016
  %2032 = load i32, ptr %94, align 4
  %2033 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2034 = trunc i8 %2033 to i1
  %2035 = icmp ne i32 %2032, 0
  %or.cond.i.i.i.i.i.i137 = and i1 %2035, %2034
  br i1 %or.cond.i.i.i.i.i.i137, label %2036, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138

2036:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136
  %2037 = sext i32 %2032 to i64
  %2038 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2039 = getelementptr inbounds i32, ptr %2038, i64 %2037
  %2040 = load i32, ptr %2039, align 4
  %2041 = add nsw i32 %2040, -1
  store i32 %2041, ptr %2039, align 4
  %2042 = icmp sgt i32 %2040, 1
  br i1 %2042, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, label %2043

2043:                                             ; preds = %2036
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2032)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138 unwind label %2044

2044:                                             ; preds = %2043
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #27
  unreachable

.loopexit1179:                                    ; preds = %.noexc131, %1705, %.noexc407, %2003, %1764
  %lpad.loopexit1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.loopexit.split-lp1180:                           ; preds = %1759, %1735
  %lpad.loopexit.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %.loopexit1179, %.loopexit.split-lp1180, %1732, %1736
  %eh.lpad-body420 = phi { ptr, i32 } [ %1737, %1736 ], [ %1733, %1732 ], [ %lpad.loopexit1181, %.loopexit1179 ], [ %lpad.loopexit.split-lp1182, %.loopexit.split-lp1180 ]
  %2047 = load i32, ptr %95, align 4
  %2048 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2049 = trunc i8 %2048 to i1
  %2050 = icmp ne i32 %2047, 0
  %or.cond.i.i.i.i.i139 = and i1 %2050, %2049
  br i1 %or.cond.i.i.i.i.i139, label %2051, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140

2051:                                             ; preds = %.body419
  %2052 = sext i32 %2047 to i64
  %2053 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2054 = getelementptr inbounds i32, ptr %2053, i64 %2052
  %2055 = load i32, ptr %2054, align 4
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 4
  %2057 = icmp sgt i32 %2055, 1
  br i1 %2057, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, label %2058

2058:                                             ; preds = %2051
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2047)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140: ; preds = %2058, %2051, %.body419
  %2062 = load i32, ptr %94, align 4
  %2063 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2064 = trunc i8 %2063 to i1
  %2065 = icmp ne i32 %2062, 0
  %or.cond.i.i.i.i.i.i141 = and i1 %2065, %2064
  br i1 %or.cond.i.i.i.i.i.i141, label %2066, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119

2066:                                             ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140
  %2067 = sext i32 %2062 to i64
  %2068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2069 = getelementptr inbounds i32, ptr %2068, i64 %2067
  %2070 = load i32, ptr %2069, align 4
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %2069, align 4
  %2072 = icmp sgt i32 %2070, 1
  br i1 %2072, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119, label %2073

2073:                                             ; preds = %2066
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2062)
          to label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119 unwind label %2074

2074:                                             ; preds = %2073
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #27
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138: ; preds = %2043, %2036, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i136, %1479
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2077 = load i32, ptr %34, align 8
  %2078 = sext i32 %2077 to i64
  %2079 = icmp slt i64 %indvars.iv.next, %2078
  br i1 %2079, label %877, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit138, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit
  %2080 = load ptr, ptr %83, align 8
  %.not.i.i.i.i143 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, label %2081

2081:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %2080) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144: ; preds = %2081, %._crit_edge
  %2082 = load ptr, ptr %80, align 8
  %2083 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i145 = icmp eq ptr %2082, %2083
  br i1 %.not4.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.05.i.i.i.i.i147 = phi ptr [ %2087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149 ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %.not.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149, label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %2085) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149: ; preds = %2086, %.lr.ph.i.i.i.i.i146
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i147, i64 40
  %.not.i.i.i.i.i150 = icmp eq ptr %2087, %2083
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i149
  %.pr.i.i152 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144
  %2088 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i151 ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i144 ]
  %.not.i.i.i1.i154 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i1.i154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153
  call void @_ZdlPv(ptr noundef nonnull %2088) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i153, %2089
  %2090 = load i32, ptr %33, align 4
  %2091 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2092 = trunc i8 %2091 to i1
  %2093 = icmp ne i32 %2090, 0
  %or.cond.i.i = and i1 %2093, %2092
  br i1 %or.cond.i.i, label %2094, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2094:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155
  %2095 = sext i32 %2090 to i64
  %2096 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2097 = getelementptr inbounds i32, ptr %2096, i64 %2095
  %2098 = load i32, ptr %2097, align 4
  %2099 = add nsw i32 %2098, -1
  store i32 %2099, ptr %2097, align 4
  %2100 = icmp sgt i32 %2098, 1
  br i1 %2100, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2101

2101:                                             ; preds = %2094
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2090)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2102

2102:                                             ; preds = %2101
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit155, %2094, %2101
  %2105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2106 = trunc i8 %2105 to i1
  %2107 = icmp ne i32 %238, 0
  %or.cond.i.i156 = and i1 %2107, %2106
  br i1 %or.cond.i.i156, label %2108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157

2108:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2109 = sext i32 %238 to i64
  %2110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2111 = getelementptr inbounds i32, ptr %2110, i64 %2109
  %2112 = load i32, ptr %2111, align 4
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %2111, align 4
  %2114 = icmp sgt i32 %2112, 1
  br i1 %2114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157, label %2115

2115:                                             ; preds = %2108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %238)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157 unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit157:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2108, %2115
  %2119 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2120

2120:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %2119) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2120, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit157
  %2121 = load ptr, ptr %63, align 8
  %2122 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2121, %2122
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2126, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2121, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2124 = load ptr, ptr %2123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2125

2125:                                             ; preds = %.lr.ph.i.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %2124) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2125, %.lr.ph.i.i.i.i.i.i159
  %2126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i160 = icmp eq ptr %2126, %2122
  br i1 %.not.i.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2127 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2121, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2128

2128:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2127) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2128, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2129 = load i32, ptr %32, align 8
  %2130 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2131 = trunc i8 %2130 to i1
  %2132 = icmp ne i32 %2129, 0
  %or.cond.i.i.i161 = and i1 %2132, %2131
  br i1 %or.cond.i.i.i161, label %2133, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2133:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2134 = sext i32 %2129 to i64
  %2135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2136 = getelementptr inbounds i32, ptr %2135, i64 %2134
  %2137 = load i32, ptr %2136, align 4
  %2138 = add nsw i32 %2137, -1
  store i32 %2138, ptr %2136, align 4
  %2139 = icmp sgt i32 %2137, 1
  br i1 %2139, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2140

2140:                                             ; preds = %2133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2129)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2141

2141:                                             ; preds = %2140
  %2142 = landingpad { ptr, i32 }
          catch ptr null
  %2143 = extractvalue { ptr, i32 } %2142, 0
  call void @__clang_call_terminate(ptr %2143) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2133, %2140
  %.not = icmp eq i64 %indvars.iv.next2477, 0
  br i1 %.not, label %._crit_edge2136, label %151

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119: ; preds = %.loopexit1168, %.loopexit.split-lp1169, %2073, %2066, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140, %1474, %1467, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117, %.body651
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body652, %.body651 ], [ %eh.lpad-body400, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i117 ], [ %eh.lpad-body400, %1467 ], [ %eh.lpad-body400, %1474 ], [ %eh.lpad-body420, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i140 ], [ %eh.lpad-body420, %2066 ], [ %eh.lpad-body420, %2073 ], [ %lpad.loopexit1170, %.loopexit1168 ], [ %lpad.loopexit.split-lp1171, %.loopexit.split-lp1169 ]
  %2144 = load ptr, ptr %83, align 8
  %.not.i.i.i.i165 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, label %2145

2145:                                             ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %2144) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166: ; preds = %2145, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit119
  %2146 = load ptr, ptr %80, align 8
  %2147 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i167 = icmp eq ptr %2146, %2147
  br i1 %.not4.i.i.i.i.i167, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i169 = phi ptr [ %2151, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171 ], [ %2146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %2148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169, i64 8
  %2149 = load ptr, ptr %2148, align 8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %2149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171, label %2150

2150:                                             ; preds = %.lr.ph.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %2149) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171: ; preds = %2150, %.lr.ph.i.i.i.i.i168
  %2151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i169, i64 40
  %.not.i.i.i.i.i172 = icmp eq ptr %2151, %2147
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, label %.lr.ph.i.i.i.i.i168, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i174 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166
  %2152 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i173 ], [ %2146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i166 ]
  %.not.i.i.i1.i176 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i1.i176, label %.body96, label %2153

2153:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175
  call void @_ZdlPv(ptr noundef nonnull %2152) #24
  br label %.body96

.body96:                                          ; preds = %.loopexit1209, %.loopexit.split-lp1210, %2153, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175, %322, %307, %.body369, %.body921
  %.pn69.pn = phi { ptr, i32 } [ %eh.lpad-body922, %.body921 ], [ %lpad.phi1218, %322 ], [ %301, %307 ], [ %301, %.body369 ], [ %.pn69, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i175 ], [ %.pn69, %2153 ], [ %lpad.loopexit1211, %.loopexit1209 ], [ %lpad.loopexit.split-lp1212, %.loopexit.split-lp1210 ]
  %2154 = load i32, ptr %33, align 4
  %2155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2156 = trunc i8 %2155 to i1
  %2157 = icmp ne i32 %2154, 0
  %or.cond.i.i178 = and i1 %2157, %2156
  br i1 %or.cond.i.i178, label %2158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

2158:                                             ; preds = %.body96
  %2159 = sext i32 %2154 to i64
  %2160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2161 = getelementptr inbounds i32, ptr %2160, i64 %2159
  %2162 = load i32, ptr %2161, align 4
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 4
  %2164 = icmp sgt i32 %2162, 1
  br i1 %2164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %2165

2165:                                             ; preds = %2158
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2154)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %2166

2166:                                             ; preds = %2165
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %2165, %2158, %.body96
  %2169 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2170 = trunc i8 %2169 to i1
  %2171 = icmp ne i32 %238, 0
  %or.cond.i.i180 = and i1 %2171, %2170
  br i1 %or.cond.i.i180, label %2172, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

2172:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %2173 = sext i32 %238 to i64
  %2174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2175 = getelementptr inbounds i32, ptr %2174, i64 %2173
  %2176 = load i32, ptr %2175, align 4
  %2177 = add nsw i32 %2176, -1
  store i32 %2177, ptr %2175, align 4
  %2178 = icmp sgt i32 %2176, 1
  br i1 %2178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %2179

2179:                                             ; preds = %2172
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %238)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %2180

2180:                                             ; preds = %2179
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %2179, %2172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  br label %.body89

._crit_edge2136:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %139
  %2183 = getelementptr inbounds nuw i8, ptr %.sroa.01069.02138, i64 8
  %.not1152 = icmp eq ptr %2183, %134
  br i1 %.not1152, label %._crit_edge2141.loopexit, label %.lr.ph2140

.body89:                                          ; preds = %872, %.body360, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 ], [ %873, %872 ], [ %eh.lpad-body361, %.body360 ]
  %2184 = load ptr, ptr %31, align 8
  %.not.i.i.i182 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %2185

2185:                                             ; preds = %.body89
  call void @_ZdlPv(ptr noundef nonnull %2184) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

2186:                                             ; preds = %._crit_edge2141, %136
  %2187 = load ptr, ptr %97, align 8
  %2188 = load ptr, ptr %96, align 8
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = sdiv exact i64 %2191, 80
  %2193 = and i64 %2192, 4294967295
  %.not11532153 = icmp eq i64 %2193, 0
  br i1 %.not11532153, label %._crit_edge2157, label %.lr.ph2156.preheader

.lr.ph2156.preheader:                             ; preds = %2186
  %sext2552 = shl i64 %2192, 32
  %2194 = ashr exact i64 %sext2552, 32
  br label %.lr.ph2156

.loopexit1193:                                    ; preds = %.loopexit1160, %.lr.ph2156
  %.not1153 = icmp eq i64 %indvars.iv.next2486, 0
  br i1 %.not1153, label %._crit_edge2157, label %.lr.ph2156

.lr.ph2156:                                       ; preds = %.lr.ph2156.preheader, %.loopexit1193
  %indvars.iv2485 = phi i64 [ %2194, %.lr.ph2156.preheader ], [ %indvars.iv.next2486, %.loopexit1193 ]
  %indvars.iv.next2486 = add nsw i64 %indvars.iv2485, -1
  %2195 = load ptr, ptr %96, align 8
  %2196 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %2195, i64 %indvars.iv.next2486
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 40
  %2198 = getelementptr inbounds nuw i8, ptr %2196, i64 48
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2197, align 8
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = and i64 %2203, 68719476720
  %.not11542148 = icmp eq i64 %2204, 0
  br i1 %.not11542148, label %.loopexit1193, label %.lr.ph2151.preheader

.lr.ph2151.preheader:                             ; preds = %.lr.ph2156
  %sext2553 = shl i64 %2203, 28
  %2205 = ashr i64 %sext2553, 32
  br label %.lr.ph2151

.loopexit1160:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %2209
  %.not1154 = icmp eq i64 %indvars.iv.next2483, 0
  br i1 %.not1154, label %.loopexit1193, label %.lr.ph2151

.lr.ph2151:                                       ; preds = %.lr.ph2151.preheader, %.loopexit1160
  %indvars.iv2482 = phi i64 [ %2205, %.lr.ph2151.preheader ], [ %indvars.iv.next2483, %.loopexit1160 ]
  %indvars.iv.next2483 = add nsw i64 %indvars.iv2482, -1
  %2206 = load ptr, ptr %2197, align 8
  %2207 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2206, i64 %indvars.iv.next2483
  %2208 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull align 8 dereferenceable(12) %2196)
          to label %2209 unwind label %.loopexit1194

2209:                                             ; preds = %.lr.ph2151
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 24
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 32
  %2212 = load ptr, ptr %2211, align 8
  %2213 = load ptr, ptr %2210, align 8
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = sub i64 %2214, %2215
  %2217 = and i64 %2216, 68719476720
  %.not11552143 = icmp eq i64 %2217, 0
  br i1 %.not11552143, label %.loopexit1160, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %2209
  %2218 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2219 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  %sext2554 = shl i64 %2216, 28
  %2220 = ashr i64 %sext2554, 32
  br label %2221

2221:                                             ; preds = %.lr.ph2146, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %indvars.iv2479 = phi i64 [ %2220, %.lr.ph2146 ], [ %indvars.iv.next2480, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 ]
  %indvars.iv.next2480 = add nsw i64 %indvars.iv2479, -1
  %2222 = load ptr, ptr %2210, align 8
  %2223 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %2222, i64 %indvars.iv.next2480
  %2224 = load i32, ptr %2218, align 4
  %.not.i.i188 = icmp eq i32 %2224, 0
  br i1 %.not.i.i188, label %2231, label %2225

2225:                                             ; preds = %2221
  %2226 = sext i32 %2224 to i64
  %2227 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2228 = getelementptr inbounds i32, ptr %2227, i64 %2226
  %2229 = load i32, ptr %2228, align 4
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %2228, align 4
  br label %2231

2231:                                             ; preds = %2225, %2221
  store i32 %2224, ptr %39, align 4
  %2232 = load i32, ptr %2219, align 4
  %.not.i.i190 = icmp eq i32 %2232, 0
  br i1 %.not.i.i190, label %2239, label %2233

2233:                                             ; preds = %2231
  %2234 = sext i32 %2232 to i64
  %2235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2236 = getelementptr inbounds i32, ptr %2235, i64 %2234
  %2237 = load i32, ptr %2236, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 4
  br label %2239

2239:                                             ; preds = %2233, %2231
  store i32 %2232, ptr %40, align 4
  %2240 = load i32, ptr %2207, align 4
  %2241 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2242 = load i32, ptr %2241, align 4
  %.not.i.i192 = icmp eq i32 %2242, 0
  br i1 %.not.i.i192, label %2249, label %2243

2243:                                             ; preds = %2239
  %2244 = sext i32 %2242 to i64
  %2245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2246 = getelementptr inbounds i32, ptr %2245, i64 %2244
  %2247 = load i32, ptr %2246, align 4
  %2248 = add nsw i32 %2247, 1
  store i32 %2248, ptr %2246, align 4
  br label %2249

2249:                                             ; preds = %2243, %2239
  store i32 %2242, ptr %41, align 4
  %2250 = getelementptr inbounds nuw i8, ptr %2223, i64 4
  %2251 = load i32, ptr %2250, align 4
  %.not.i.i194 = icmp eq i32 %2251, 0
  br i1 %.not.i.i194, label %2258, label %2252

2252:                                             ; preds = %2249
  %2253 = sext i32 %2251 to i64
  %2254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2255 = getelementptr inbounds i32, ptr %2254, i64 %2253
  %2256 = load i32, ptr %2255, align 4
  %2257 = add nsw i32 %2256, 1
  store i32 %2257, ptr %2255, align 4
  br label %2258

2258:                                             ; preds = %2252, %2249
  store i32 %2251, ptr %42, align 4
  %2259 = load i32, ptr %2223, align 4
  %2260 = load i32, ptr %39, align 4
  %.not.i.i.i196 = icmp eq i32 %2260, 0
  br i1 %.not.i.i.i196, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197, label %2261

2261:                                             ; preds = %2258
  %2262 = sext i32 %2260 to i64
  %2263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2264 = getelementptr inbounds i32, ptr %2263, i64 %2262
  %2265 = load i32, ptr %2264, align 4
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %2264, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197:       ; preds = %2261, %2258
  store i32 %2260, ptr %44, align 4
  %2267 = load i32, ptr %40, align 4
  %.not.i.i4.i198 = icmp eq i32 %2267, 0
  br i1 %.not.i.i4.i198, label %2274, label %2268

2268:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  %2269 = sext i32 %2267 to i64
  %2270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2271 = getelementptr inbounds i32, ptr %2270, i64 %2269
  %2272 = load i32, ptr %2271, align 4
  %2273 = add nsw i32 %2272, 1
  store i32 %2273, ptr %2271, align 4
  br label %2274

2274:                                             ; preds = %2268, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i197
  store i32 %2267, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %2275 = load ptr, ptr %30, align 8
  %2276 = load ptr, ptr %87, align 8
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %.noexc200, label %2278

2278:                                             ; preds = %2274
  %2279 = load i32, ptr %44, align 4
  %.not.i.i.i.i422 = icmp eq i32 %2279, 0
  br i1 %.not.i.i.i.i422, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423, label %2280

2280:                                             ; preds = %2278
  %2281 = sext i32 %2279 to i64
  %2282 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2283 = getelementptr inbounds i32, ptr %2282, i64 %2281
  %2284 = load i32, ptr %2283, align 4
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %2283, align 4
  %.pre2536 = load i32, ptr %98, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423:     ; preds = %2280, %2278
  %2286 = phi i32 [ %.pre2536, %2280 ], [ %2267, %2278 ]
  %.not.i.i4.i.i424 = icmp eq i32 %2286, 0
  br i1 %.not.i.i4.i.i424, label %2293, label %2287

2287:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2288 = sext i32 %2286 to i64
  %2289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2290 = getelementptr inbounds i32, ptr %2289, i64 %2288
  %2291 = load i32, ptr %2290, align 4
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, ptr %2290, align 4
  br label %2293

2293:                                             ; preds = %2287, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i423
  %2294 = mul i32 %2279, 33
  %2295 = xor i32 %2286, %2294
  %2296 = load ptr, ptr %87, align 8
  %2297 = load ptr, ptr %30, align 8
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = lshr exact i64 %2300, 2
  %2302 = trunc i64 %2301 to i32
  %2303 = urem i32 %2295, %2302
  %2304 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2305 = trunc i8 %2304 to i1
  %2306 = icmp ne i32 %2286, 0
  %or.cond.i.i.i.i425 = and i1 %2306, %2305
  br i1 %or.cond.i.i.i.i425, label %2307, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426

2307:                                             ; preds = %2293
  %2308 = sext i32 %2286 to i64
  %2309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2310 = getelementptr inbounds i32, ptr %2309, i64 %2308
  %2311 = load i32, ptr %2310, align 4
  %2312 = add nsw i32 %2311, -1
  store i32 %2312, ptr %2310, align 4
  %2313 = icmp sgt i32 %2311, 1
  br i1 %2313, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, label %2314

2314:                                             ; preds = %2307
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2286)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 unwind label %2315

2315:                                             ; preds = %2314
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  %2317 = extractvalue { ptr, i32 } %2316, 0
  call void @__clang_call_terminate(ptr %2317) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426:         ; preds = %2314, %2307, %2293
  %2318 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2319 = trunc i8 %2318 to i1
  %2320 = icmp ne i32 %2279, 0
  %or.cond.i.i1.i.i427 = and i1 %2320, %2319
  br i1 %or.cond.i.i1.i.i427, label %2321, label %.noexc200

2321:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426
  %2322 = sext i32 %2279 to i64
  %2323 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2324 = getelementptr inbounds i32, ptr %2323, i64 %2322
  %2325 = load i32, ptr %2324, align 4
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 4
  %2327 = icmp sgt i32 %2325, 1
  br i1 %2327, label %.noexc200, label %2328

2328:                                             ; preds = %2321
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2279)
          to label %.noexc200 unwind label %2329

2329:                                             ; preds = %2328
  %2330 = landingpad { ptr, i32 }
          catch ptr null
  %2331 = extractvalue { ptr, i32 } %2330, 0
  call void @__clang_call_terminate(ptr %2331) #27
  unreachable

.noexc200:                                        ; preds = %2328, %2321, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426, %2274
  %.0.i428 = phi i32 [ 0, %2274 ], [ %2303, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i426 ], [ %2303, %2321 ], [ %2303, %2328 ]
  store i32 %.0.i428, ptr %20, align 4
  %2332 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %2333 unwind label %2942

2333:                                             ; preds = %.noexc200
  %2334 = icmp slt i32 %2332, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %2334, label %2340, label %2335

2335:                                             ; preds = %2333
  %2336 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2337 unwind label %2942

2337:                                             ; preds = %2335
  %2338 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2339 unwind label %2942

2339:                                             ; preds = %2337
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.7, ptr noundef %2336, ptr noundef %2338, i32 noundef %2240)
          to label %2345 unwind label %2942

2340:                                             ; preds = %2333
  %2341 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2342 unwind label %2942

2342:                                             ; preds = %2340
  %2343 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %2344 unwind label %2942

2344:                                             ; preds = %2342
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.8, ptr noundef %2341, ptr noundef %2343)
          to label %2345 unwind label %2942

2345:                                             ; preds = %2344, %2339
  %2346 = load i32, ptr %98, align 4
  %2347 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2348 = trunc i8 %2347 to i1
  %2349 = icmp ne i32 %2346, 0
  %or.cond.i.i.i202 = and i1 %2349, %2348
  br i1 %or.cond.i.i.i202, label %2350, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203

2350:                                             ; preds = %2345
  %2351 = sext i32 %2346 to i64
  %2352 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2353 = getelementptr inbounds i32, ptr %2352, i64 %2351
  %2354 = load i32, ptr %2353, align 4
  %2355 = add nsw i32 %2354, -1
  store i32 %2355, ptr %2353, align 4
  %2356 = icmp sgt i32 %2354, 1
  br i1 %2356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, label %2357

2357:                                             ; preds = %2350
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2346)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203 unwind label %2358

2358:                                             ; preds = %2357
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  %2360 = extractvalue { ptr, i32 } %2359, 0
  call void @__clang_call_terminate(ptr %2360) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203:           ; preds = %2357, %2350, %2345
  %2361 = load i32, ptr %44, align 4
  %2362 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2363 = trunc i8 %2362 to i1
  %2364 = icmp ne i32 %2361, 0
  %or.cond.i.i1.i204 = and i1 %2364, %2363
  br i1 %or.cond.i.i1.i204, label %2365, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205

2365:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203
  %2366 = sext i32 %2361 to i64
  %2367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2368 = getelementptr inbounds i32, ptr %2367, i64 %2366
  %2369 = load i32, ptr %2368, align 4
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, ptr %2368, align 4
  %2371 = icmp sgt i32 %2369, 1
  br i1 %2371, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205, label %2372

2372:                                             ; preds = %2365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2361)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205 unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i203, %2365, %2372
  %2376 = load i32, ptr %41, align 4
  %.not.i.i.i206 = icmp eq i32 %2376, 0
  br i1 %.not.i.i.i206, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207, label %2377

2377:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  %2378 = sext i32 %2376 to i64
  %2379 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2380 = getelementptr inbounds i32, ptr %2379, i64 %2378
  %2381 = load i32, ptr %2380, align 4
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %2380, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207:       ; preds = %2377, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit205
  store i32 %2376, ptr %46, align 4
  %2383 = load i32, ptr %42, align 4
  %.not.i.i4.i208 = icmp eq i32 %2383, 0
  br i1 %.not.i.i4.i208, label %2390, label %2384

2384:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  %2385 = sext i32 %2383 to i64
  %2386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2387 = getelementptr inbounds i32, ptr %2386, i64 %2385
  %2388 = load i32, ptr %2387, align 4
  %2389 = add nsw i32 %2388, 1
  store i32 %2389, ptr %2387, align 4
  br label %2390

2390:                                             ; preds = %2384, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i207
  store i32 %2383, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %2391 = load ptr, ptr %30, align 8
  %2392 = load ptr, ptr %87, align 8
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %.noexc210, label %2394

2394:                                             ; preds = %2390
  %2395 = load i32, ptr %46, align 4
  %.not.i.i.i.i430 = icmp eq i32 %2395, 0
  br i1 %.not.i.i.i.i430, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431, label %2396

2396:                                             ; preds = %2394
  %2397 = sext i32 %2395 to i64
  %2398 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2399 = getelementptr inbounds i32, ptr %2398, i64 %2397
  %2400 = load i32, ptr %2399, align 4
  %2401 = add nsw i32 %2400, 1
  store i32 %2401, ptr %2399, align 4
  %.pre2537 = load i32, ptr %99, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431:     ; preds = %2396, %2394
  %2402 = phi i32 [ %.pre2537, %2396 ], [ %2383, %2394 ]
  %.not.i.i4.i.i432 = icmp eq i32 %2402, 0
  br i1 %.not.i.i4.i.i432, label %2409, label %2403

2403:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2404 = sext i32 %2402 to i64
  %2405 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2406 = getelementptr inbounds i32, ptr %2405, i64 %2404
  %2407 = load i32, ptr %2406, align 4
  %2408 = add nsw i32 %2407, 1
  store i32 %2408, ptr %2406, align 4
  br label %2409

2409:                                             ; preds = %2403, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i431
  %2410 = mul i32 %2395, 33
  %2411 = xor i32 %2402, %2410
  %2412 = load ptr, ptr %87, align 8
  %2413 = load ptr, ptr %30, align 8
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = lshr exact i64 %2416, 2
  %2418 = trunc i64 %2417 to i32
  %2419 = urem i32 %2411, %2418
  %2420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2421 = trunc i8 %2420 to i1
  %2422 = icmp ne i32 %2402, 0
  %or.cond.i.i.i.i433 = and i1 %2422, %2421
  br i1 %or.cond.i.i.i.i433, label %2423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434

2423:                                             ; preds = %2409
  %2424 = sext i32 %2402 to i64
  %2425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2426 = getelementptr inbounds i32, ptr %2425, i64 %2424
  %2427 = load i32, ptr %2426, align 4
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %2426, align 4
  %2429 = icmp sgt i32 %2427, 1
  br i1 %2429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, label %2430

2430:                                             ; preds = %2423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2402)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434:         ; preds = %2430, %2423, %2409
  %2434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2435 = trunc i8 %2434 to i1
  %2436 = icmp ne i32 %2395, 0
  %or.cond.i.i1.i.i435 = and i1 %2436, %2435
  br i1 %or.cond.i.i1.i.i435, label %2437, label %.noexc210

2437:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434
  %2438 = sext i32 %2395 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2440 = getelementptr inbounds i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %.noexc210, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2395)
          to label %.noexc210 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #27
  unreachable

.noexc210:                                        ; preds = %2444, %2437, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434, %2390
  %.0.i436 = phi i32 [ 0, %2390 ], [ %2419, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i434 ], [ %2419, %2437 ], [ %2419, %2444 ]
  store i32 %.0.i436, ptr %19, align 4
  %2448 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %2449 unwind label %2974

2449:                                             ; preds = %.noexc210
  %2450 = icmp slt i32 %2448, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %2450, label %2456, label %2451

2451:                                             ; preds = %2449
  %2452 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2453 unwind label %2974

2453:                                             ; preds = %2451
  %2454 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2455 unwind label %2974

2455:                                             ; preds = %2453
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.7, ptr noundef %2452, ptr noundef %2454, i32 noundef %2259)
          to label %2461 unwind label %2974

2456:                                             ; preds = %2449
  %2457 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %2458 unwind label %2974

2458:                                             ; preds = %2456
  %2459 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2460 unwind label %2974

2460:                                             ; preds = %2458
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.8, ptr noundef %2457, ptr noundef %2459)
          to label %2461 unwind label %2974

2461:                                             ; preds = %2460, %2455
  %2462 = load i32, ptr %99, align 4
  %2463 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2464 = trunc i8 %2463 to i1
  %2465 = icmp ne i32 %2462, 0
  %or.cond.i.i.i213 = and i1 %2465, %2464
  br i1 %or.cond.i.i.i213, label %2466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214

2466:                                             ; preds = %2461
  %2467 = sext i32 %2462 to i64
  %2468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2469 = getelementptr inbounds i32, ptr %2468, i64 %2467
  %2470 = load i32, ptr %2469, align 4
  %2471 = add nsw i32 %2470, -1
  store i32 %2471, ptr %2469, align 4
  %2472 = icmp sgt i32 %2470, 1
  br i1 %2472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, label %2473

2473:                                             ; preds = %2466
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2462)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214 unwind label %2474

2474:                                             ; preds = %2473
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214:           ; preds = %2473, %2466, %2461
  %2477 = load i32, ptr %46, align 4
  %2478 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2479 = trunc i8 %2478 to i1
  %2480 = icmp ne i32 %2477, 0
  %or.cond.i.i1.i215 = and i1 %2480, %2479
  br i1 %or.cond.i.i1.i215, label %2481, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216

2481:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214
  %2482 = sext i32 %2477 to i64
  %2483 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2484 = getelementptr inbounds i32, ptr %2483, i64 %2482
  %2485 = load i32, ptr %2484, align 4
  %2486 = add nsw i32 %2485, -1
  store i32 %2486, ptr %2484, align 4
  %2487 = icmp sgt i32 %2485, 1
  br i1 %2487, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216, label %2488

2488:                                             ; preds = %2481
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2477)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216 unwind label %2489

2489:                                             ; preds = %2488
  %2490 = landingpad { ptr, i32 }
          catch ptr null
  %2491 = extractvalue { ptr, i32 } %2490, 0
  call void @__clang_call_terminate(ptr %2491) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i214, %2481, %2488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc217 unwind label %3006

.noexc217:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %2492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %2493

2493:                                             ; preds = %.noexc217
  %2494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body218

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc217
  %2495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2496 unwind label %3008

2496:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2495) #23
  %2497 = load ptr, ptr %25, align 8, !noalias !31
  %2498 = load ptr, ptr %100, align 8, !noalias !31
  %2499 = icmp eq ptr %2497, %2498
  br i1 %2499, label %.loopexit1157.thread, label %2500

2500:                                             ; preds = %2496
  %2501 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23, !noalias !31
  %2502 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23, !noalias !31
  %.not8.i.i.i = icmp eq ptr %2501, %2502
  br i1 %.not8.i.i.i, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2500, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %2506, %.lr.ph.i.i.i ], [ 0, %2500 ]
  %.sroa.05.09.i.i.i = phi ptr [ %2507, %.lr.ph.i.i.i ], [ %2501, %2500 ]
  %2503 = load i8, ptr %.sroa.05.09.i.i.i, align 1, !noalias !31
  %2504 = sext i8 %2503 to i32
  %2505 = mul i32 %.010.i.i.i, 33
  %2506 = xor i32 %2505, %2504
  %2507 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i221 = icmp eq ptr %2507, %2502
  br i1 %.not.i.i.i221, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %.lr.ph.i.i.i

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %.lr.ph.i.i.i, %2500
  %.0.lcssa.i.i.i = phi i32 [ 0, %2500 ], [ %2506, %.lr.ph.i.i.i ]
  %2508 = load ptr, ptr %100, align 8, !noalias !31
  %2509 = load ptr, ptr %25, align 8, !noalias !31
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = sub i64 %2510, %2511
  %2513 = lshr exact i64 %2512, 2
  %2514 = trunc i64 %2513 to i32
  %2515 = urem i32 %.0.lcssa.i.i.i, %2514
  %2516 = icmp eq ptr %2509, %2508
  br i1 %2516, label %.loopexit1157, label %2517

2517:                                             ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %2518 = load ptr, ptr %102, align 8
  %2519 = load ptr, ptr %101, align 8
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = sdiv exact i64 %2522, 40
  %2524 = shl nsw i64 %2523, 1
  %2525 = ptrtoint ptr %2508 to i64
  %2526 = ptrtoint ptr %2509 to i64
  %2527 = sub i64 %2525, %2526
  %2528 = ashr exact i64 %2527, 2
  %2529 = icmp ugt i64 %2524, %2528
  br i1 %2529, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i595:           ; preds = %2517
  store ptr %2509, ptr %100, align 8
  %2530 = load ptr, ptr %103, align 8
  %2531 = ptrtoint ptr %2530 to i64
  %2532 = sub i64 %2531, %2521
  %2533 = sdiv exact i64 %2532, 40
  %2534 = trunc i64 %2533 to i32
  %2535 = mul i32 %2534, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2536 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2537 = icmp eq i8 %2536, 0
  br i1 %2537, label %2538, label %2543, !prof !14

2538:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2539 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i873 = icmp eq i32 %2539, 0
  br i1 %.not.i873, label %2543, label %2540

2540:                                             ; preds = %2538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2541 unwind label %2549

2541:                                             ; preds = %2540
  %2542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %2543

2543:                                             ; preds = %2541, %2538, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i595
  %2544 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i866 = icmp eq ptr %2544, %2545
  br i1 %.not1112.i866, label %._crit_edge.i871, label %.lr.ph.i867

2546:                                             ; preds = %.lr.ph.i867
  %2547 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i868, i64 4
  %.not11.i870 = icmp eq ptr %2547, %2545
  br i1 %.not11.i870, label %._crit_edge.i871, label %.lr.ph.i867

.lr.ph.i867:                                      ; preds = %2543, %2546
  %.sroa.08.013.i868 = phi ptr [ %2547, %2546 ], [ %2544, %2543 ]
  %2548 = load i32, ptr %.sroa.08.013.i868, align 4
  %.not7.i869 = icmp slt i32 %2548, %2535
  br i1 %.not7.i869, label %2546, label %.noexc613

2549:                                             ; preds = %2540
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body829

._crit_edge.i871:                                 ; preds = %2543, %2546
  %2551 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2551, ptr noundef nonnull @.str.12)
          to label %.invoke2874 unwind label %2552

2552:                                             ; preds = %._crit_edge.i871
  %2553 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2551) #23
  br label %.body829

.noexc613:                                        ; preds = %.lr.ph.i867
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2554 = sext i32 %2548 to i64
  %2555 = load ptr, ptr %100, align 8
  %2556 = load ptr, ptr %25, align 8
  %2557 = ptrtoint ptr %2555 to i64
  %2558 = ptrtoint ptr %2556 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = ashr exact i64 %2559, 2
  %2561 = icmp ult i64 %2560, %2554
  br i1 %2561, label %2562, label %2589

2562:                                             ; preds = %.noexc613
  %2563 = sub nuw nsw i64 %2554, %2560
  %2564 = load ptr, ptr %104, align 8
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = sub i64 %2565, %2557
  %2567 = ashr exact i64 %2566, 2
  %.not65.i833 = icmp ult i64 %2567, %2563
  br i1 %.not65.i833, label %2571, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i843

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i843: ; preds = %2562
  %2568 = shl nsw i64 %2554, 2
  %reass.sub2555 = sub i64 %2568, %2559
  %2569 = and i64 %reass.sub2555, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2555, i8 -1, i64 %2569, i1 false)
  %2570 = getelementptr inbounds i32, ptr %2555, i64 %2563
  store ptr %2570, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2571:                                             ; preds = %2562
  %2572 = sub nsw i64 2305843009213693951, %2560
  %2573 = icmp ult i64 %2572, %2563
  br i1 %2573, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i851

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i851: ; preds = %2571
  %.sroa.speculated.i.i852 = call i64 @llvm.umax.i64(i64 %2560, i64 %2563)
  %2574 = add nsw i64 %.sroa.speculated.i.i852, %2560
  %2575 = icmp ult i64 %2574, %2560
  %2576 = call i64 @llvm.umin.i64(i64 %2574, i64 2305843009213693951)
  %2577 = select i1 %2575, i64 2305843009213693951, i64 %2576
  %.not.i.i853 = icmp eq i64 %2577, 0
  br i1 %.not.i.i853, label %.noexc864, label %2578

2578:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i851
  %2579 = shl nuw nsw i64 %2577, 2
  %2580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2579) #26
          to label %.noexc864 unwind label %.loopexit1162

.noexc864:                                        ; preds = %2578, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i851
  %2581 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i851 ], [ %2580, %2578 ]
  %2582 = getelementptr inbounds i8, ptr %2581, i64 %2559
  %2583 = shl nsw i64 %2554, 2
  %reass.sub2556 = sub i64 %2583, %2559
  %2584 = and i64 %reass.sub2556, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2582, i8 -1, i64 %2584, i1 false)
  %2585 = getelementptr inbounds i32, ptr %2582, i64 %2563
  %.not.i.i.i.i.i.i.i.i.i80.i858 = icmp eq ptr %2555, %2556
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i858, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i859, label %2586

2586:                                             ; preds = %.noexc864
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2581, ptr align 4 %2556, i64 %2559, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i859

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i859: ; preds = %.noexc864, %2586
  %.not.i83.i861 = icmp eq ptr %2556, null
  br i1 %.not.i83.i861, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i862, label %2587

2587:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i859
  call void @_ZdlPv(ptr noundef nonnull %2556) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i862

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i862: ; preds = %2587, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i859
  store ptr %2581, ptr %25, align 8
  store ptr %2585, ptr %100, align 8
  %2588 = getelementptr inbounds nuw i32, ptr %2581, i64 %2577
  store ptr %2588, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2589:                                             ; preds = %.noexc613
  %2590 = icmp ugt i64 %2560, %2554
  br i1 %2590, label %2591, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

2591:                                             ; preds = %2589
  %2592 = getelementptr inbounds i32, ptr %2556, i64 %2554
  %.not.i.i9.i612 = icmp eq ptr %2555, %2592
  br i1 %.not.i.i9.i612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, label %2593

2593:                                             ; preds = %2591
  store ptr %2592, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i843, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i862, %2593, %2591, %2589
  %2594 = phi ptr [ %2570, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i843 ], [ %2585, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i862 ], [ %2592, %2593 ], [ %2555, %2591 ], [ %2555, %2589 ]
  %2595 = load ptr, ptr %102, align 8
  %2596 = load ptr, ptr %101, align 8
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = ptrtoint ptr %2596 to i64
  %2599 = sub i64 %2597, %2598
  %2600 = sdiv exact i64 %2599, 40
  %2601 = trunc i64 %2600 to i32
  %2602 = icmp sgt i32 %2601, 0
  br i1 %2602, label %.lr.ph.i598, label %.noexc464

.lr.ph.i598:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i610, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2603 = phi ptr [ %2634, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608 ], [ %2596, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2604 = load ptr, ptr %25, align 8
  %2605 = load ptr, ptr %100, align 8
  %2606 = icmp eq ptr %2604, %2605
  br i1 %2606, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608, label %2607

2607:                                             ; preds = %.lr.ph.i598
  %2608 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2603, i64 %indvars.iv.i599
  %2609 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2608) #23
  %2610 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2608) #23
  %.not8.i.i.i600 = icmp eq ptr %2609, %2610
  br i1 %.not8.i.i.i600, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

.lr.ph.i.i.i601:                                  ; preds = %2607, %.lr.ph.i.i.i601
  %.010.i.i.i602 = phi i32 [ %2614, %.lr.ph.i.i.i601 ], [ 0, %2607 ]
  %.sroa.05.09.i.i.i603 = phi ptr [ %2615, %.lr.ph.i.i.i601 ], [ %2609, %2607 ]
  %2611 = load i8, ptr %.sroa.05.09.i.i.i603, align 1
  %2612 = sext i8 %2611 to i32
  %2613 = mul i32 %.010.i.i.i602, 33
  %2614 = xor i32 %2613, %2612
  %2615 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i603, i64 1
  %.not.i.i10.i604 = icmp eq ptr %2615, %2610
  br i1 %.not.i.i10.i604, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, label %.lr.ph.i.i.i601

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605: ; preds = %.lr.ph.i.i.i601, %2607
  %.0.lcssa.i.i.i606 = phi i32 [ 0, %2607 ], [ %2614, %.lr.ph.i.i.i601 ]
  %2616 = load ptr, ptr %100, align 8
  %2617 = load ptr, ptr %25, align 8
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = lshr exact i64 %2620, 2
  %2622 = trunc i64 %2621 to i32
  %2623 = urem i32 %.0.lcssa.i.i.i606, %2622
  %2624 = sext i32 %2623 to i64
  %.pre.i607 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605, %.lr.ph.i598
  %2625 = phi ptr [ %2603, %.lr.ph.i598 ], [ %.pre.i607, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2626 = phi ptr [ %2604, %.lr.ph.i598 ], [ %2617, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %.0.i.i609 = phi i64 [ 0, %.lr.ph.i598 ], [ %2624, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i605 ]
  %2627 = getelementptr inbounds i32, ptr %2626, i64 %.0.i.i609
  %2628 = load i32, ptr %2627, align 4
  %2629 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2625, i64 %indvars.iv.i599, i32 1
  store i32 %2628, ptr %2629, align 8
  %2630 = load ptr, ptr %25, align 8
  %2631 = getelementptr inbounds i32, ptr %2630, i64 %.0.i.i609
  %2632 = trunc nuw nsw i64 %indvars.iv.i599 to i32
  store i32 %2632, ptr %2631, align 4
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i599, 1
  %2633 = load ptr, ptr %102, align 8
  %2634 = load ptr, ptr %101, align 8
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = sdiv exact i64 %2637, 40
  %sext.i611 = shl i64 %2638, 32
  %2639 = ashr exact i64 %sext.i611, 32
  %2640 = icmp slt i64 %indvars.iv.next.i610, %2639
  br i1 %2640, label %.lr.ph.i598, label %.noexc464.loopexit, !llvm.loop !34

.noexc464.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i608
  %.pre2538 = load ptr, ptr %100, align 8
  br label %.noexc464

.noexc464:                                        ; preds = %.noexc464.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596
  %2641 = phi ptr [ %.pre2538, %.noexc464.loopexit ], [ %2594, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i596 ]
  %2642 = load ptr, ptr %25, align 8
  %2643 = icmp eq ptr %2642, %2641
  br i1 %2643, label %._crit_edge.i, label %2644

2644:                                             ; preds = %.noexc464
  %2645 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2646 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %.not8.i.i.i455 = icmp eq ptr %2645, %2646
  br i1 %.not8.i.i.i455, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

.lr.ph.i.i.i456:                                  ; preds = %2644, %.lr.ph.i.i.i456
  %.010.i.i.i457 = phi i32 [ %2650, %.lr.ph.i.i.i456 ], [ 0, %2644 ]
  %.sroa.05.09.i.i.i458 = phi ptr [ %2651, %.lr.ph.i.i.i456 ], [ %2645, %2644 ]
  %2647 = load i8, ptr %.sroa.05.09.i.i.i458, align 1
  %2648 = sext i8 %2647 to i32
  %2649 = mul i32 %.010.i.i.i457, 33
  %2650 = xor i32 %2649, %2648
  %2651 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i458, i64 1
  %.not.i.i.i459 = icmp eq ptr %2651, %2646
  br i1 %.not.i.i.i459, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, label %.lr.ph.i.i.i456

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460: ; preds = %.lr.ph.i.i.i456, %2644
  %.0.lcssa.i.i.i461 = phi i32 [ 0, %2644 ], [ %2650, %.lr.ph.i.i.i456 ]
  %2652 = load ptr, ptr %100, align 8
  %2653 = load ptr, ptr %25, align 8
  %2654 = ptrtoint ptr %2652 to i64
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = sub i64 %2654, %2655
  %2657 = lshr exact i64 %2656, 2
  %2658 = trunc i64 %2657 to i32
  %2659 = urem i32 %.0.lcssa.i.i.i461, %2658
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc464, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460, %2517
  %2660 = phi ptr [ %2508, %2517 ], [ %2641, %.noexc464 ], [ %2652, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %.0 = phi i32 [ %2515, %2517 ], [ 0, %.noexc464 ], [ %2659, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2661 = phi ptr [ %2509, %2517 ], [ %2642, %.noexc464 ], [ %2653, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i460 ]
  %2662 = sext i32 %.0 to i64
  %2663 = getelementptr inbounds i32, ptr %2661, i64 %2662
  %2664 = load i32, ptr %2663, align 4
  %2665 = icmp sgt i32 %2664, -1
  br i1 %2665, label %.lr.ph.preheader.i, label %.loopexit1157

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %.pre19.i = load ptr, ptr %101, align 8
  br label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i, %.lr.ph.preheader.i
  %2666 = phi ptr [ %2678, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %.pre19.i, %.lr.ph.preheader.i ]
  %.014.i = phi i32 [ %2680, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i ], [ %2664, %.lr.ph.preheader.i ]
  %2667 = zext nneg i32 %.014.i to i64
  %2668 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2666, i64 %2667
  %2669 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2668) #23
  %2670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2671 = icmp eq i64 %2669, %2670
  br i1 %2671, label %2672, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

2672:                                             ; preds = %.lr.ph.i454
  %2673 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2668) #23
  %2674 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2675 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2668) #23
  %2676 = icmp eq i64 %2675, 0
  br i1 %2676, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i: ; preds = %2672
  %bcmp.i.i.i = call i32 @bcmp(ptr %2673, ptr %2674, i64 %2675)
  %2677 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2677, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %.lr.ph.i454
  %2678 = load ptr, ptr %101, align 8
  %2679 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2678, i64 %2667, i32 1
  %2680 = load i32, ptr %2679, align 8
  %2681 = icmp sgt i32 %2680, -1
  br i1 %2681, label %.lr.ph.i454, label %.loopexit1157.loopexit, !llvm.loop !35

.loopexit1157.loopexit:                           ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13.i
  %.pre2540 = load ptr, ptr %25, align 8
  %.pre2541 = load ptr, ptr %100, align 8
  br label %.loopexit1157

.loopexit1157:                                    ; preds = %.loopexit1157.loopexit, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %._crit_edge.i
  %2682 = phi ptr [ %2660, %._crit_edge.i ], [ %2508, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.pre2541, %.loopexit1157.loopexit ]
  %2683 = phi ptr [ %2661, %._crit_edge.i ], [ %2509, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.pre2540, %.loopexit1157.loopexit ]
  %.1.ph = phi i32 [ %.0, %._crit_edge.i ], [ %2515, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i ], [ %.0, %.loopexit1157.loopexit ]
  %2684 = icmp eq ptr %2683, %2682
  br i1 %2684, label %.loopexit1157.thread, label %2837

.loopexit1157.thread:                             ; preds = %2496, %.loopexit1157
  %2685 = load ptr, ptr %102, align 8
  %2686 = load ptr, ptr %103, align 8
  %.not.i.i440 = icmp eq ptr %2685, %2686
  br i1 %.not.i.i440, label %2691, label %2687

2687:                                             ; preds = %.loopexit1157.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2685, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2688 = getelementptr inbounds nuw i8, ptr %2685, i64 32
  store i32 -1, ptr %2688, align 8
  %2689 = load ptr, ptr %102, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 40
  store ptr %2690, ptr %102, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

2691:                                             ; preds = %.loopexit1157.thread
  %2692 = load ptr, ptr %101, align 8
  %2693 = ptrtoint ptr %2685 to i64
  %2694 = ptrtoint ptr %2692 to i64
  %2695 = sub i64 %2693, %2694
  %2696 = icmp eq i64 %2695, 9223372036854775800
  br i1 %2696, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574: ; preds = %2691
  %2697 = sdiv exact i64 %2695, 40
  %.sroa.speculated.i.i575 = call i64 @llvm.umax.i64(i64 %2697, i64 1)
  %2698 = add nsw i64 %.sroa.speculated.i.i575, %2697
  %2699 = icmp ult i64 %2698, %2697
  %2700 = call i64 @llvm.umin.i64(i64 %2698, i64 230584300921369395)
  %2701 = select i1 %2699, i64 230584300921369395, i64 %2700
  %.not.i.i576 = icmp ne i64 %2701, 0
  call void @llvm.assume(i1 %.not.i.i576)
  %2702 = mul nuw nsw i64 %2701, 40
  %2703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2702) #26
          to label %.noexc593 unwind label %.loopexit1162

.noexc593:                                        ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574
  %2704 = getelementptr inbounds i8, ptr %2703, i64 %2695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2704, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 32
  store i32 -1, ptr %2705, align 8
  %.not10.i.i.i.i.i577 = icmp eq ptr %2692, %2685
  br i1 %.not10.i.i.i.i.i577, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %.noexc593, %.lr.ph.i.i.i.i.i578
  %.012.i.i.i.i.i579 = phi ptr [ %2710, %.lr.ph.i.i.i.i.i578 ], [ %2703, %.noexc593 ]
  %.0911.i.i.i.i.i580 = phi ptr [ %2709, %.lr.ph.i.i.i.i.i578 ], [ %2692, %.noexc593 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i580) #23
  %2706 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i579, i64 32
  %2707 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i580, i64 32
  %2708 = load i32, ptr %2707, align 8, !alias.scope !39, !noalias !36
  store i32 %2708, ptr %2706, align 8, !alias.scope !36, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i580) #23
  %2709 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i580, i64 40
  %2710 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i579, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %2709, %2685
  br i1 %.not.i.i.i.i.i581, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589, label %.lr.ph.i.i.i.i.i578, !llvm.loop !41

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589: ; preds = %.lr.ph.i.i.i.i.i578, %.noexc593
  %.0.lcssa.i.i.i.i.i583 = phi ptr [ %2703, %.noexc593 ], [ %2710, %.lr.ph.i.i.i.i.i578 ]
  %2711 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i583, i64 40
  %.not.i34.i591 = icmp eq ptr %2692, null
  br i1 %.not.i34.i591, label %.noexc450, label %2712

2712:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  call void @_ZdlPv(ptr noundef nonnull %2692) #24
  br label %.noexc450

.noexc450:                                        ; preds = %2712, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i589
  store ptr %2703, ptr %101, align 8
  store ptr %2711, ptr %102, align 8
  %2713 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2703, i64 %2701
  store ptr %2713, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i: ; preds = %.noexc450, %2687
  %2714 = load ptr, ptr %25, align 8
  %2715 = load ptr, ptr %100, align 8
  %.not.i.i.i554 = icmp eq ptr %2715, %2714
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555, label %2716

2716:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  store ptr %2714, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555

_ZNSt6vectorIiSaIiEE5clearEv.exit.i555:           ; preds = %2716, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_iEEEvDpOT_.exit.i
  %2717 = load ptr, ptr %103, align 8
  %2718 = load ptr, ptr %101, align 8
  %2719 = ptrtoint ptr %2717 to i64
  %2720 = ptrtoint ptr %2718 to i64
  %2721 = sub i64 %2719, %2720
  %2722 = sdiv exact i64 %2721, 40
  %2723 = trunc i64 %2722 to i32
  %2724 = mul i32 %2723, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2725 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2726 = icmp eq i8 %2725, 0
  br i1 %2726, label %2727, label %2732, !prof !14

2727:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2728 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not.i827 = icmp eq i32 %2728, 0
  br i1 %.not.i827, label %2732, label %2729

2729:                                             ; preds = %2727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2730 unwind label %2738

2730:                                             ; preds = %2729
  %2731 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %2732

2732:                                             ; preds = %2730, %2727, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i555
  %2733 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i820 = icmp eq ptr %2733, %2734
  br i1 %.not1112.i820, label %._crit_edge.i825, label %.lr.ph.i821

2735:                                             ; preds = %.lr.ph.i821
  %2736 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i822, i64 4
  %.not11.i824 = icmp eq ptr %2736, %2734
  br i1 %.not11.i824, label %._crit_edge.i825, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %2732, %2735
  %.sroa.08.013.i822 = phi ptr [ %2736, %2735 ], [ %2733, %2732 ]
  %2737 = load i32, ptr %.sroa.08.013.i822, align 4
  %.not7.i823 = icmp slt i32 %2737, %2724
  br i1 %.not7.i823, label %2735, label %.noexc572

2738:                                             ; preds = %2729
  %2739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %.body829

._crit_edge.i825:                                 ; preds = %2732, %2735
  %2740 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2740, ptr noundef nonnull @.str.12)
          to label %.invoke2874 unwind label %2742

.invoke2874:                                      ; preds = %._crit_edge.i825, %._crit_edge.i871
  %2741 = phi ptr [ %2551, %._crit_edge.i871 ], [ %2740, %._crit_edge.i825 ]
  invoke void @__cxa_throw(ptr nonnull %2741, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont2875 unwind label %.loopexit.split-lp1163

.cont2875:                                        ; preds = %.invoke2874
  unreachable

2742:                                             ; preds = %._crit_edge.i825
  %2743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2740) #23
  br label %.body829

.noexc572:                                        ; preds = %.lr.ph.i821
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2744 = sext i32 %2737 to i64
  %2745 = load ptr, ptr %100, align 8
  %2746 = load ptr, ptr %25, align 8
  %2747 = ptrtoint ptr %2745 to i64
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = sub i64 %2747, %2748
  %2750 = ashr exact i64 %2749, 2
  %2751 = icmp ult i64 %2750, %2744
  br i1 %2751, label %2752, label %2779

2752:                                             ; preds = %.noexc572
  %2753 = sub nuw nsw i64 %2744, %2750
  %2754 = load ptr, ptr %104, align 8
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = sub i64 %2755, %2747
  %2757 = ashr exact i64 %2756, 2
  %.not65.i787 = icmp ult i64 %2757, %2753
  br i1 %.not65.i787, label %2761, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i797

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i797: ; preds = %2752
  %2758 = shl nsw i64 %2744, 2
  %reass.sub2557 = sub i64 %2758, %2749
  %2759 = and i64 %reass.sub2557, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2745, i8 -1, i64 %2759, i1 false)
  %2760 = getelementptr inbounds i32, ptr %2745, i64 %2753
  store ptr %2760, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2761:                                             ; preds = %2752
  %2762 = sub nsw i64 2305843009213693951, %2750
  %2763 = icmp ult i64 %2762, %2753
  br i1 %2763, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i805

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i805: ; preds = %2761
  %.sroa.speculated.i.i806 = call i64 @llvm.umax.i64(i64 %2750, i64 %2753)
  %2764 = add nsw i64 %.sroa.speculated.i.i806, %2750
  %2765 = icmp ult i64 %2764, %2750
  %2766 = call i64 @llvm.umin.i64(i64 %2764, i64 2305843009213693951)
  %2767 = select i1 %2765, i64 2305843009213693951, i64 %2766
  %.not.i.i807 = icmp eq i64 %2767, 0
  br i1 %.not.i.i807, label %.noexc818, label %2768

2768:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i805
  %2769 = shl nuw nsw i64 %2767, 2
  %2770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2769) #26
          to label %.noexc818 unwind label %.loopexit1162

.noexc818:                                        ; preds = %2768, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i805
  %2771 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i805 ], [ %2770, %2768 ]
  %2772 = getelementptr inbounds i8, ptr %2771, i64 %2749
  %2773 = shl nsw i64 %2744, 2
  %reass.sub2558 = sub i64 %2773, %2749
  %2774 = and i64 %reass.sub2558, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2772, i8 -1, i64 %2774, i1 false)
  %2775 = getelementptr inbounds i32, ptr %2772, i64 %2753
  %.not.i.i.i.i.i.i.i.i.i80.i812 = icmp eq ptr %2745, %2746
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i812, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i813, label %2776

2776:                                             ; preds = %.noexc818
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2771, ptr align 4 %2746, i64 %2749, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i813

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i813: ; preds = %.noexc818, %2776
  %.not.i83.i815 = icmp eq ptr %2746, null
  br i1 %.not.i83.i815, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i816, label %2777

2777:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i813
  call void @_ZdlPv(ptr noundef nonnull %2746) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i816

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i816: ; preds = %2777, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i813
  store ptr %2771, ptr %25, align 8
  store ptr %2775, ptr %100, align 8
  %2778 = getelementptr inbounds nuw i32, ptr %2771, i64 %2767
  store ptr %2778, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2779:                                             ; preds = %.noexc572
  %2780 = icmp ugt i64 %2750, %2744
  br i1 %2780, label %2781, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

2781:                                             ; preds = %2779
  %2782 = getelementptr inbounds i32, ptr %2746, i64 %2744
  %.not.i.i9.i571 = icmp eq ptr %2745, %2782
  br i1 %.not.i.i9.i571, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, label %2783

2783:                                             ; preds = %2781
  store ptr %2782, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i797, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i816, %2783, %2781, %2779
  %2784 = phi ptr [ %2760, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i797 ], [ %2775, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i816 ], [ %2782, %2783 ], [ %2745, %2781 ], [ %2745, %2779 ]
  %2785 = load ptr, ptr %102, align 8
  %2786 = load ptr, ptr %101, align 8
  %2787 = ptrtoint ptr %2785 to i64
  %2788 = ptrtoint ptr %2786 to i64
  %2789 = sub i64 %2787, %2788
  %2790 = sdiv exact i64 %2789, 40
  %2791 = trunc i64 %2790 to i32
  %2792 = icmp sgt i32 %2791, 0
  br i1 %2792, label %.lr.ph.i558, label %.noexc451

.lr.ph.i558:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i569, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2793 = phi ptr [ %2824, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567 ], [ %2786, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2794 = load ptr, ptr %25, align 8
  %2795 = load ptr, ptr %100, align 8
  %2796 = icmp eq ptr %2794, %2795
  br i1 %2796, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567, label %2797

2797:                                             ; preds = %.lr.ph.i558
  %2798 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2793, i64 %indvars.iv.i559
  %2799 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2798) #23
  %2800 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2798) #23
  %.not8.i.i.i560 = icmp eq ptr %2799, %2800
  br i1 %.not8.i.i.i560, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %2797, %.lr.ph.i.i.i561
  %.010.i.i.i562 = phi i32 [ %2804, %.lr.ph.i.i.i561 ], [ 0, %2797 ]
  %.sroa.05.09.i.i.i563 = phi ptr [ %2805, %.lr.ph.i.i.i561 ], [ %2799, %2797 ]
  %2801 = load i8, ptr %.sroa.05.09.i.i.i563, align 1
  %2802 = sext i8 %2801 to i32
  %2803 = mul i32 %.010.i.i.i562, 33
  %2804 = xor i32 %2803, %2802
  %2805 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i563, i64 1
  %.not.i.i10.i = icmp eq ptr %2805, %2800
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, label %.lr.ph.i.i.i561

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564: ; preds = %.lr.ph.i.i.i561, %2797
  %.0.lcssa.i.i.i565 = phi i32 [ 0, %2797 ], [ %2804, %.lr.ph.i.i.i561 ]
  %2806 = load ptr, ptr %100, align 8
  %2807 = load ptr, ptr %25, align 8
  %2808 = ptrtoint ptr %2806 to i64
  %2809 = ptrtoint ptr %2807 to i64
  %2810 = sub i64 %2808, %2809
  %2811 = lshr exact i64 %2810, 2
  %2812 = trunc i64 %2811 to i32
  %2813 = urem i32 %.0.lcssa.i.i.i565, %2812
  %2814 = sext i32 %2813 to i64
  %.pre.i566 = load ptr, ptr %101, align 8
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564, %.lr.ph.i558
  %2815 = phi ptr [ %2793, %.lr.ph.i558 ], [ %.pre.i566, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2816 = phi ptr [ %2794, %.lr.ph.i558 ], [ %2807, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %.0.i.i568 = phi i64 [ 0, %.lr.ph.i558 ], [ %2814, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i564 ]
  %2817 = getelementptr inbounds i32, ptr %2816, i64 %.0.i.i568
  %2818 = load i32, ptr %2817, align 4
  %2819 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2815, i64 %indvars.iv.i559, i32 1
  store i32 %2818, ptr %2819, align 8
  %2820 = load ptr, ptr %25, align 8
  %2821 = getelementptr inbounds i32, ptr %2820, i64 %.0.i.i568
  %2822 = trunc nuw nsw i64 %indvars.iv.i559 to i32
  store i32 %2822, ptr %2821, align 4
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i559, 1
  %2823 = load ptr, ptr %102, align 8
  %2824 = load ptr, ptr %101, align 8
  %2825 = ptrtoint ptr %2823 to i64
  %2826 = ptrtoint ptr %2824 to i64
  %2827 = sub i64 %2825, %2826
  %2828 = sdiv exact i64 %2827, 40
  %sext.i570 = shl i64 %2828, 32
  %2829 = ashr exact i64 %sext.i570, 32
  %2830 = icmp slt i64 %indvars.iv.next.i569, %2829
  br i1 %2830, label %.lr.ph.i558, label %.noexc451.loopexit, !llvm.loop !34

.noexc451.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i567
  %.pre2543 = load ptr, ptr %100, align 8
  br label %.noexc451

.noexc451:                                        ; preds = %.noexc451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556
  %2831 = phi ptr [ %.pre2543, %.noexc451.loopexit ], [ %2784, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i556 ]
  %2832 = load ptr, ptr %25, align 8
  %2833 = icmp eq ptr %2832, %2831
  br i1 %2833, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, label %2834

2834:                                             ; preds = %.noexc451
  %2835 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2836 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

2837:                                             ; preds = %.loopexit1157
  %2838 = sext i32 %.1.ph to i64
  %2839 = getelementptr inbounds i32, ptr %2683, i64 %2838
  %2840 = load ptr, ptr %102, align 8
  %2841 = load ptr, ptr %103, align 8
  %.not.i7.i438 = icmp eq ptr %2840, %2841
  br i1 %.not.i7.i438, label %2847, label %2842

2842:                                             ; preds = %2837
  %2843 = load i32, ptr %2839, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2840, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2844 = getelementptr inbounds nuw i8, ptr %2840, i64 32
  store i32 %2843, ptr %2844, align 8
  %2845 = load ptr, ptr %102, align 8
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 40
  store ptr %2846, ptr %102, align 8
  %.pre2542 = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

2847:                                             ; preds = %2837
  %2848 = load ptr, ptr %101, align 8
  %2849 = ptrtoint ptr %2840 to i64
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = sub i64 %2849, %2850
  %2852 = icmp eq i64 %2851, 9223372036854775800
  br i1 %2852, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %2847, %2761, %2691, %2571
  %2853 = phi ptr [ @.str.15, %2571 ], [ @.str.14, %2691 ], [ @.str.15, %2761 ], [ @.str.14, %2847 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2853) #25
          to label %.cont unwind label %.loopexit.split-lp1163

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i: ; preds = %2847
  %2854 = sdiv exact i64 %2851, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %2854, i64 1)
  %2855 = add nsw i64 %.sroa.speculated.i.i, %2854
  %2856 = icmp ult i64 %2855, %2854
  %2857 = call i64 @llvm.umin.i64(i64 %2855, i64 230584300921369395)
  %2858 = select i1 %2856, i64 230584300921369395, i64 %2857
  %.not.i.i549 = icmp ne i64 %2858, 0
  call void @llvm.assume(i1 %.not.i.i549)
  %2859 = mul nuw nsw i64 %2858, 40
  %2860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2859) #26
          to label %.noexc553 unwind label %.loopexit1162

.noexc553:                                        ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i
  %2861 = getelementptr inbounds i8, ptr %2860, i64 %2851
  %2862 = load i32, ptr %2839, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2861, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %2863 = getelementptr inbounds nuw i8, ptr %2861, i64 32
  store i32 %2862, ptr %2863, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %2848, %2840
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550

.lr.ph.i.i.i.i.i550:                              ; preds = %.noexc553, %.lr.ph.i.i.i.i.i550
  %.012.i.i.i.i.i = phi ptr [ %2868, %.lr.ph.i.i.i.i.i550 ], [ %2860, %.noexc553 ]
  %.0911.i.i.i.i.i = phi ptr [ %2867, %.lr.ph.i.i.i.i.i550 ], [ %2848, %.noexc553 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i) #23
  %2864 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %2865 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %2866 = load i32, ptr %2865, align 8, !alias.scope !45, !noalias !42
  store i32 %2866, ptr %2864, align 8, !alias.scope !42, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i.i) #23
  %2867 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %2868 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2867, %2840
  br i1 %.not.i.i.i.i.i551, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i, label %.lr.ph.i.i.i.i.i550, !llvm.loop !41

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i: ; preds = %.lr.ph.i.i.i.i.i550, %.noexc553
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2860, %.noexc553 ], [ %2868, %.lr.ph.i.i.i.i.i550 ]
  %2869 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i = icmp eq ptr %2848, null
  br i1 %.not.i34.i, label %.noexc452, label %2870

2870:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %2848) #24
  br label %.noexc452

.noexc452:                                        ; preds = %2870, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33.i
  store ptr %2860, ptr %101, align 8
  store ptr %2869, ptr %102, align 8
  %2871 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %2860, i64 %2858
  store ptr %2871, ptr %103, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i: ; preds = %.noexc452, %2842
  %2872 = phi ptr [ %.pre2542, %2842 ], [ %2860, %.noexc452 ]
  %2873 = phi ptr [ %2846, %2842 ], [ %2869, %.noexc452 ]
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = ptrtoint ptr %2872 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = sdiv exact i64 %2876, 40
  %2878 = trunc i64 %2877 to i32
  %2879 = add i32 %2878, -1
  %2880 = load ptr, ptr %25, align 8
  %2881 = getelementptr inbounds i32, ptr %2880, i64 %2838
  store i32 %2879, ptr %2881, align 4
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.i, %2672, %2834, %.noexc451, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJS8_RiEEEvDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %2882 = load i32, ptr %42, align 4
  %2883 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2884 = trunc i8 %2883 to i1
  %2885 = icmp ne i32 %2882, 0
  %or.cond.i.i226 = and i1 %2885, %2884
  br i1 %or.cond.i.i226, label %2886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227

2886:                                             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit
  %2887 = sext i32 %2882 to i64
  %2888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2889 = getelementptr inbounds i32, ptr %2888, i64 %2887
  %2890 = load i32, ptr %2889, align 4
  %2891 = add nsw i32 %2890, -1
  store i32 %2891, ptr %2889, align 4
  %2892 = icmp sgt i32 %2890, 1
  br i1 %2892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, label %2893

2893:                                             ; preds = %2886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2882)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227 unwind label %2894

2894:                                             ; preds = %2893
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit227:             ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertEOS7_.exit, %2886, %2893
  %2897 = load i32, ptr %41, align 4
  %2898 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2899 = trunc i8 %2898 to i1
  %2900 = icmp ne i32 %2897, 0
  %or.cond.i.i228 = and i1 %2900, %2899
  br i1 %or.cond.i.i228, label %2901, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

2901:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  %2902 = sext i32 %2897 to i64
  %2903 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2904 = getelementptr inbounds i32, ptr %2903, i64 %2902
  %2905 = load i32, ptr %2904, align 4
  %2906 = add nsw i32 %2905, -1
  store i32 %2906, ptr %2904, align 4
  %2907 = icmp sgt i32 %2905, 1
  br i1 %2907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %2908

2908:                                             ; preds = %2901
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2897)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %2909

2909:                                             ; preds = %2908
  %2910 = landingpad { ptr, i32 }
          catch ptr null
  %2911 = extractvalue { ptr, i32 } %2910, 0
  call void @__clang_call_terminate(ptr %2911) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, %2901, %2908
  %2912 = load i32, ptr %40, align 4
  %2913 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2914 = trunc i8 %2913 to i1
  %2915 = icmp ne i32 %2912, 0
  %or.cond.i.i230 = and i1 %2915, %2914
  br i1 %or.cond.i.i230, label %2916, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

2916:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %2917 = sext i32 %2912 to i64
  %2918 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2919 = getelementptr inbounds i32, ptr %2918, i64 %2917
  %2920 = load i32, ptr %2919, align 4
  %2921 = add nsw i32 %2920, -1
  store i32 %2921, ptr %2919, align 4
  %2922 = icmp sgt i32 %2920, 1
  br i1 %2922, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %2923

2923:                                             ; preds = %2916
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2912)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %2924

2924:                                             ; preds = %2923
  %2925 = landingpad { ptr, i32 }
          catch ptr null
  %2926 = extractvalue { ptr, i32 } %2925, 0
  call void @__clang_call_terminate(ptr %2926) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, %2916, %2923
  %2927 = load i32, ptr %39, align 4
  %2928 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2929 = trunc i8 %2928 to i1
  %2930 = icmp ne i32 %2927, 0
  %or.cond.i.i232 = and i1 %2930, %2929
  br i1 %or.cond.i.i232, label %2931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

2931:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %2932 = sext i32 %2927 to i64
  %2933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2934 = getelementptr inbounds i32, ptr %2933, i64 %2932
  %2935 = load i32, ptr %2934, align 4
  %2936 = add nsw i32 %2935, -1
  store i32 %2936, ptr %2934, align 4
  %2937 = icmp sgt i32 %2935, 1
  br i1 %2937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %2938

2938:                                             ; preds = %2931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2927)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %2939

2939:                                             ; preds = %2938
  %2940 = landingpad { ptr, i32 }
          catch ptr null
  %2941 = extractvalue { ptr, i32 } %2940, 0
  call void @__clang_call_terminate(ptr %2941) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %2931, %2938
  %.not1155 = icmp eq i64 %indvars.iv.next2480, 0
  br i1 %.not1155, label %.loopexit1160, label %2221

2942:                                             ; preds = %.noexc200, %2344, %2342, %2340, %2339, %2337, %2335
  %2943 = landingpad { ptr, i32 }
          cleanup
  %2944 = load i32, ptr %98, align 4
  %2945 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2946 = trunc i8 %2945 to i1
  %2947 = icmp ne i32 %2944, 0
  %or.cond.i.i.i237 = and i1 %2947, %2946
  br i1 %or.cond.i.i.i237, label %2948, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238

2948:                                             ; preds = %2942
  %2949 = sext i32 %2944 to i64
  %2950 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2951 = getelementptr inbounds i32, ptr %2950, i64 %2949
  %2952 = load i32, ptr %2951, align 4
  %2953 = add nsw i32 %2952, -1
  store i32 %2953, ptr %2951, align 4
  %2954 = icmp sgt i32 %2952, 1
  br i1 %2954, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, label %2955

2955:                                             ; preds = %2948
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2944)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 unwind label %2956

2956:                                             ; preds = %2955
  %2957 = landingpad { ptr, i32 }
          catch ptr null
  %2958 = extractvalue { ptr, i32 } %2957, 0
  call void @__clang_call_terminate(ptr %2958) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238:           ; preds = %2955, %2948, %2942
  %2959 = load i32, ptr %44, align 4
  %2960 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2961 = trunc i8 %2960 to i1
  %2962 = icmp ne i32 %2959, 0
  %or.cond.i.i1.i239 = and i1 %2962, %2961
  br i1 %or.cond.i.i1.i239, label %2963, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

2963:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238
  %2964 = sext i32 %2959 to i64
  %2965 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2966 = getelementptr inbounds i32, ptr %2965, i64 %2964
  %2967 = load i32, ptr %2966, align 4
  %2968 = add nsw i32 %2967, -1
  store i32 %2968, ptr %2966, align 4
  %2969 = icmp sgt i32 %2967, 1
  br i1 %2969, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240, label %2970

2970:                                             ; preds = %2963
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2959)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240 unwind label %2971

2971:                                             ; preds = %2970
  %2972 = landingpad { ptr, i32 }
          catch ptr null
  %2973 = extractvalue { ptr, i32 } %2972, 0
  call void @__clang_call_terminate(ptr %2973) #27
  unreachable

2974:                                             ; preds = %.noexc210, %2460, %2458, %2456, %2455, %2453, %2451
  %2975 = landingpad { ptr, i32 }
          cleanup
  %2976 = load i32, ptr %99, align 4
  %2977 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2978 = trunc i8 %2977 to i1
  %2979 = icmp ne i32 %2976, 0
  %or.cond.i.i.i241 = and i1 %2979, %2978
  br i1 %or.cond.i.i.i241, label %2980, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242

2980:                                             ; preds = %2974
  %2981 = sext i32 %2976 to i64
  %2982 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2983 = getelementptr inbounds i32, ptr %2982, i64 %2981
  %2984 = load i32, ptr %2983, align 4
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2983, align 4
  %2986 = icmp sgt i32 %2984, 1
  br i1 %2986, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, label %2987

2987:                                             ; preds = %2980
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2976)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 unwind label %2988

2988:                                             ; preds = %2987
  %2989 = landingpad { ptr, i32 }
          catch ptr null
  %2990 = extractvalue { ptr, i32 } %2989, 0
  call void @__clang_call_terminate(ptr %2990) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242:           ; preds = %2987, %2980, %2974
  %2991 = load i32, ptr %46, align 4
  %2992 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2993 = trunc i8 %2992 to i1
  %2994 = icmp ne i32 %2991, 0
  %or.cond.i.i1.i243 = and i1 %2994, %2993
  br i1 %or.cond.i.i1.i243, label %2995, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

2995:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242
  %2996 = sext i32 %2991 to i64
  %2997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2998 = getelementptr inbounds i32, ptr %2997, i64 %2996
  %2999 = load i32, ptr %2998, align 4
  %3000 = add nsw i32 %2999, -1
  store i32 %3000, ptr %2998, align 4
  %3001 = icmp sgt i32 %2999, 1
  br i1 %3001, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244, label %3002

3002:                                             ; preds = %2995
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2991)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 unwind label %3003

3003:                                             ; preds = %3002
  %3004 = landingpad { ptr, i32 }
          catch ptr null
  %3005 = extractvalue { ptr, i32 } %3004, 0
  call void @__clang_call_terminate(ptr %3005) #27
  unreachable

3006:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit216
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

3008:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3009 = landingpad { ptr, i32 }
          cleanup
  br label %3010

.loopexit1162:                                    ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit.i574, %2768, %2578
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

.loopexit.split-lp1163:                           ; preds = %.invoke2874, %.invoke
  %lpad.loopexit.split-lp1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

.body829:                                         ; preds = %.loopexit1162, %.loopexit.split-lp1163, %2552, %2549, %2738, %2742
  %eh.lpad-body830 = phi { ptr, i32 } [ %2743, %2742 ], [ %2739, %2738 ], [ %2553, %2552 ], [ %2550, %2549 ], [ %lpad.loopexit1164, %.loopexit1162 ], [ %lpad.loopexit.split-lp1165, %.loopexit.split-lp1163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %3010

3010:                                             ; preds = %.body829, %3008
  %.pn = phi { ptr, i32 } [ %eh.lpad-body830, %.body829 ], [ %3009, %3008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body218

.body218:                                         ; preds = %3006, %2493, %3010
  %.pn.pn = phi { ptr, i32 } [ %.pn, %3010 ], [ %3007, %3006 ], [ %2494, %2493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244: ; preds = %3002, %2995, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242, %.body218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body218 ], [ %2975, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i242 ], [ %2975, %2995 ], [ %2975, %3002 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240: ; preds = %2970, %2963, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit244 ], [ %2943, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i238 ], [ %2943, %2963 ], [ %2943, %2970 ]
  %3011 = load i32, ptr %42, align 4
  %3012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3013 = trunc i8 %3012 to i1
  %3014 = icmp ne i32 %3011, 0
  %or.cond.i.i245 = and i1 %3014, %3013
  br i1 %or.cond.i.i245, label %3015, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246

3015:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3016 = sext i32 %3011 to i64
  %3017 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3018 = getelementptr inbounds i32, ptr %3017, i64 %3016
  %3019 = load i32, ptr %3018, align 4
  %3020 = add nsw i32 %3019, -1
  store i32 %3020, ptr %3018, align 4
  %3021 = icmp sgt i32 %3019, 1
  br i1 %3021, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246, label %3022

3022:                                             ; preds = %3015
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3011)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246 unwind label %3023

3023:                                             ; preds = %3022
  %3024 = landingpad { ptr, i32 }
          catch ptr null
  %3025 = extractvalue { ptr, i32 } %3024, 0
  call void @__clang_call_terminate(ptr %3025) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit246:             ; preds = %3022, %3015, %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit240
  %3026 = load i32, ptr %41, align 4
  %3027 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3028 = trunc i8 %3027 to i1
  %3029 = icmp ne i32 %3026, 0
  %or.cond.i.i247 = and i1 %3029, %3028
  br i1 %or.cond.i.i247, label %3030, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248

3030:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3031 = sext i32 %3026 to i64
  %3032 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3033 = getelementptr inbounds i32, ptr %3032, i64 %3031
  %3034 = load i32, ptr %3033, align 4
  %3035 = add nsw i32 %3034, -1
  store i32 %3035, ptr %3033, align 4
  %3036 = icmp sgt i32 %3034, 1
  br i1 %3036, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248, label %3037

3037:                                             ; preds = %3030
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3026)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248 unwind label %3038

3038:                                             ; preds = %3037
  %3039 = landingpad { ptr, i32 }
          catch ptr null
  %3040 = extractvalue { ptr, i32 } %3039, 0
  call void @__clang_call_terminate(ptr %3040) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248:             ; preds = %3037, %3030, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit246
  %3041 = load i32, ptr %40, align 4
  %3042 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3043 = trunc i8 %3042 to i1
  %3044 = icmp ne i32 %3041, 0
  %or.cond.i.i249 = and i1 %3044, %3043
  br i1 %or.cond.i.i249, label %3045, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250

3045:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3046 = sext i32 %3041 to i64
  %3047 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3048 = getelementptr inbounds i32, ptr %3047, i64 %3046
  %3049 = load i32, ptr %3048, align 4
  %3050 = add nsw i32 %3049, -1
  store i32 %3050, ptr %3048, align 4
  %3051 = icmp sgt i32 %3049, 1
  br i1 %3051, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %3052

3052:                                             ; preds = %3045
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3041)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 unwind label %3053

3053:                                             ; preds = %3052
  %3054 = landingpad { ptr, i32 }
          catch ptr null
  %3055 = extractvalue { ptr, i32 } %3054, 0
  call void @__clang_call_terminate(ptr %3055) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit250:             ; preds = %3052, %3045, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248
  %3056 = load i32, ptr %39, align 4
  %3057 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3058 = trunc i8 %3057 to i1
  %3059 = icmp ne i32 %3056, 0
  %or.cond.i.i251 = and i1 %3059, %3058
  br i1 %or.cond.i.i251, label %3060, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183

3060:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250
  %3061 = sext i32 %3056 to i64
  %3062 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3063 = getelementptr inbounds i32, ptr %3062, i64 %3061
  %3064 = load i32, ptr %3063, align 4
  %3065 = add nsw i32 %3064, -1
  store i32 %3065, ptr %3063, align 4
  %3066 = icmp sgt i32 %3064, 1
  br i1 %3066, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, label %3067

3067:                                             ; preds = %3060
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3056)
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183 unwind label %3068

3068:                                             ; preds = %3067
  %3069 = landingpad { ptr, i32 }
          catch ptr null
  %3070 = extractvalue { ptr, i32 } %3069, 0
  call void @__clang_call_terminate(ptr %3070) #27
  unreachable

._crit_edge2157:                                  ; preds = %.loopexit1193, %2186
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  %3071 = load ptr, ptr %30, align 8
  %.not.i.i.i.i259 = icmp eq ptr %3071, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, label %3072

3072:                                             ; preds = %._crit_edge2157
  call void @_ZdlPv(ptr noundef nonnull %3071) #24
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %._crit_edge2157, %3072
  %3073 = load ptr, ptr %105, align 8
  %3074 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %3073, %3074
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i262 = phi ptr [ %3079, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %3073, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %3075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 16
  %3076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3076) #23
  %3077 = load ptr, ptr %3075, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3077, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %3078

3078:                                             ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %3077) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %3078, %.lr.ph.i.i.i.i.i261
  %3079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 80
  %.not.i.i.i.i.i263 = icmp eq ptr %3079, %3074
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i261, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i264 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit
  %3080 = phi ptr [ %.pr.i.i264, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i ], [ %3073, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit ]
  %.not.i.i.i.i265 = icmp eq ptr %3080, null
  br i1 %.not.i.i.i.i265, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, label %3081

3081:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3080) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i: ; preds = %3081, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i
  %3082 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i266 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i1.i266, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, label %3083

3083:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3082) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i, %3083
  %3084 = load ptr, ptr %96, align 8
  %3085 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i267 = icmp eq ptr %3084, %3085
  br i1 %.not4.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i269 = phi ptr [ %3090, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271 ], [ %3084, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %3086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 16
  %3087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3087) #23
  %3088 = load ptr, ptr %3086, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271, label %3089

3089:                                             ; preds = %.lr.ph.i.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %3088) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271: ; preds = %3089, %.lr.ph.i.i.i.i.i268
  %3090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 80
  %.not.i.i.i.i.i272 = icmp eq ptr %3090, %3085
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, label %.lr.ph.i.i.i.i.i268, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i271
  %.pr.i.i274 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit
  %3091 = phi ptr [ %.pr.i.i274, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i273 ], [ %3084, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit ]
  %.not.i.i.i.i276 = icmp eq ptr %3091, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, label %3092

3092:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  call void @_ZdlPv(ptr noundef nonnull %3091) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277: ; preds = %3092, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i275
  %3093 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i278 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i1.i278, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279, label %3094

3094:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %3093) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i277, %3094
  %3095 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i280 = icmp eq ptr %3095, null
  br i1 %.not.i.i.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3096

3096:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  call void @_ZdlPv(ptr noundef nonnull %3095) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3096, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit279
  %3097 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3097, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3098

3098:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3097) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3098, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3099 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3099, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3100

3100:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3099) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3100
  %3101 = getelementptr inbounds nuw i8, ptr %.sroa.01073.02159, i64 8
  %.not1150 = icmp eq ptr %3101, %59
  br i1 %.not1150, label %._crit_edge2162.loopexit, label %127

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183: ; preds = %.loopexit1194, %.loopexit.split-lp1195, %3067, %3060, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, %2185, %.body89
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body89 ], [ %.pn69.pn.pn.pn.pn, %2185 ], [ %.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 ], [ %.pn.pn.pn.pn, %3060 ], [ %.pn.pn.pn.pn, %3067 ], [ %lpad.loopexit1196, %.loopexit1194 ], [ %lpad.loopexit.split-lp1197, %.loopexit.split-lp1195 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  %3102 = load ptr, ptr %30, align 8
  %.not.i.i.i.i281 = icmp eq ptr %3102, null
  br i1 %.not.i.i.i.i281, label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, label %3103

3103:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %3102) #24
  br label %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282

_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit183, %3103
  %3104 = load ptr, ptr %105, align 8
  %3105 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i283 = icmp eq ptr %3104, %3105
  br i1 %.not4.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.05.i.i.i.i.i285 = phi ptr [ %3110, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287 ], [ %3104, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %3106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i285, i64 16
  %3107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i285, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3107) #23
  %3108 = load ptr, ptr %3106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %3108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287, label %3109

3109:                                             ; preds = %.lr.ph.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %3108) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287: ; preds = %3109, %.lr.ph.i.i.i.i.i284
  %3110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i285, i64 80
  %.not.i.i.i.i.i288 = icmp eq ptr %3110, %3105
  br i1 %.not.i.i.i.i.i288, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i287
  %.pr.i.i290 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282
  %3111 = phi ptr [ %.pr.i.i290, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i289 ], [ %3104, %_ZN5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEED2Ev.exit282 ]
  %.not.i.i.i.i292 = icmp eq ptr %3111, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, label %3112

3112:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  call void @_ZdlPv(ptr noundef nonnull %3111) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293: ; preds = %3112, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i291
  %3113 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i294 = icmp eq ptr %3113, null
  br i1 %.not.i.i.i1.i294, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, label %3114

3114:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293
  call void @_ZdlPv(ptr noundef nonnull %3113) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i293, %3114
  %3115 = load ptr, ptr %96, align 8
  %3116 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i296 = icmp eq ptr %3115, %3116
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %3121, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300 ], [ %3115, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %3117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 16
  %3118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 40
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3118) #23
  %3119 = load ptr, ptr %3117, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300, label %3120

3120:                                             ; preds = %.lr.ph.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %3119) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300: ; preds = %3120, %.lr.ph.i.i.i.i.i297
  %3121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i298, i64 80
  %.not.i.i.i.i.i301 = icmp eq ptr %3121, %3116
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295
  %3122 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %3115, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit295 ]
  %.not.i.i.i.i305 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i.i305, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, label %3123

3123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  call void @_ZdlPv(ptr noundef nonnull %3122) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306: ; preds = %3123, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit.i.i304
  %3124 = load ptr, ptr %28, align 8
  %.not.i.i.i1.i307 = icmp eq ptr %3124, null
  br i1 %.not.i.i.i1.i307, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308, label %3125

3125:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306
  call void @_ZdlPv(ptr noundef nonnull %3124) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EED2Ev.exit.i306, %3125
  %3126 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i309 = icmp eq ptr %3126, null
  br i1 %.not.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310, label %3127

3127:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %3126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310:             ; preds = %3127, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEED2Ev.exit308
  %3128 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i311 = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, label %3129

3129:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  call void @_ZdlPv(ptr noundef nonnull %3128) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312: ; preds = %3129, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i310
  %3130 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i.i.i.i313 = icmp eq ptr %3130, null
  br i1 %.not.i.i.i1.i.i.i.i313, label %.body, label %3131

3131:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %3130) #24
  br label %.body

.body:                                            ; preds = %3131, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312, %130
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i312 ], [ %.pn69.pn.pn.pn.pn.pn, %3131 ]
  %3132 = load ptr, ptr %26, align 8
  %.not.i.i.i315 = icmp eq ptr %3132, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, label %3133

3133:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3132) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316

3134:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEEZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SP_E_EvSN_SN_T0_.exit.i
  %3135 = load ptr, ptr %111, align 8
  %3136 = load ptr, ptr %109, align 8
  %3137 = ptrtoint ptr %3135 to i64
  %3138 = ptrtoint ptr %3136 to i64
  %3139 = sub i64 %3137, %3138
  %3140 = sdiv exact i64 %3139, 40
  %sext2559 = shl i64 %3140, 32
  %3141 = ashr exact i64 %sext2559, 32
  br label %3142

3142:                                             ; preds = %3144, %3134
  %indvars.iv2488 = phi i64 [ %indvars.iv.next2489, %3144 ], [ %3141, %3134 ]
  %3143 = icmp eq i64 %indvars.iv2488, 0
  br i1 %3143, label %3148, label %3144

3144:                                             ; preds = %3142
  %indvars.iv.next2489 = add nsw i64 %indvars.iv2488, -1
  %3145 = load ptr, ptr %109, align 8
  %3146 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %3145, i64 %indvars.iv.next2489
  %3147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3146) #23
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %3147)
          to label %3142 unwind label %.loopexit

3148:                                             ; preds = %3142
  %3149 = load ptr, ptr %109, align 8
  %3150 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i322 = icmp eq ptr %3149, %3150
  br i1 %.not4.i.i.i.i.i322, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i323

.lr.ph.i.i.i.i.i323:                              ; preds = %3148, %.lr.ph.i.i.i.i.i323
  %.05.i.i.i.i.i324 = phi ptr [ %3151, %.lr.ph.i.i.i.i.i323 ], [ %3149, %3148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i324) #23
  %3151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i324, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %3151, %3150
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i323, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %3148
  %3152 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %3149, %3148 ]
  %.not.i.i.i.i327 = icmp eq ptr %3152, null
  br i1 %.not.i.i.i.i327, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %3153

3153:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3152) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %3153, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %3154 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i328 = icmp eq ptr %3154, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %3155

3155:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3154) #24
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %3155
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316: ; preds = %.loopexit, %.loopexit.split-lp, %3133, %.body
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn69.pn.pn.pn.pn.pn.pn, %3133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3156 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %3157 = load ptr, ptr %3156, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %3159 = load ptr, ptr %3158, align 8
  %.not4.i.i.i.i.i329 = icmp eq ptr %3157, %3159
  br i1 %.not4.i.i.i.i.i329, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335, label %.lr.ph.i.i.i.i.i330

.lr.ph.i.i.i.i.i330:                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316, %.lr.ph.i.i.i.i.i330
  %.05.i.i.i.i.i331 = phi ptr [ %3160, %.lr.ph.i.i.i.i.i330 ], [ %3157, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i.i331) #23
  %3160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i331, i64 40
  %.not.i.i.i.i.i332 = icmp eq ptr %3160, %3159
  br i1 %.not.i.i.i.i.i332, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, label %.lr.ph.i.i.i.i.i330, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333: ; preds = %.lr.ph.i.i.i.i.i330
  %.pr.i.i334 = load ptr, ptr %3156, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316
  %3161 = phi ptr [ %.pr.i.i334, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i333 ], [ %3157, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit316 ]
  %.not.i.i.i.i336 = icmp eq ptr %3161, null
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, label %3162

3162:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  call void @_ZdlPv(ptr noundef nonnull %3161) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337: ; preds = %3162, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i335
  %3163 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i338 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i1.i338, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339, label %3164

3164:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337
  call void @_ZdlPv(ptr noundef nonnull %3163) #24
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit339: ; preds = %3164, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337, %125
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i337 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %3164 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  tail call void @__clang_call_terminate(ptr %17) #27
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
  tail call void @__clang_call_terminate(ptr %32) #27
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %14, 33
  %18 = add i32 %17, %16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i8
  %.not.i.i.i11 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i11, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %83, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %68, %.lr.ph.i ]
  %75 = zext nneg i32 %.013.i.us to i64
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, %74
  br i1 %81, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !50

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %94, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %68, %.lr.ph.i ]
  %85 = zext nneg i32 %.013.i to i64
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.fr
  br i1 %88, label %89, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

89:                                               ; preds = %.lr.ph.i.split
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %73
  br i1 %92, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %89, %.lr.ph.i.split
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %105

100:                                              ; preds = %.loopexit
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #23
  %101 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit: ; preds = %100, %102
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #23
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i12, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit, label %104

104:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit

105:                                              ; preds = %.loopexit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #23
  resume { ptr, i32 } %106

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %104, %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit
  %.08 = phi i32 [ %99, %_ZNSt4pairIN5Yosys5RTLIL6SigBitENS0_7hashlib4poolISt5tupleIJNS1_8IdStringES6_iEENS3_8hash_opsIS7_EEEEED2Ev.exit ], [ %99, %104 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %89 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = sext i32 %.08 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %109, i64 %108, i32 0, i32 1
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %14, %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  tail call void @__clang_call_terminate(ptr %33) #27
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
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
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %72) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %56, i64 noundef %110) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %98, i64 noundef %110) #25
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !16

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %61

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !53
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %44
  %.0.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i, %59
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

61:                                               ; preds = %3
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i10, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i11 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i13 ], [ %75, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !58
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %87, ptr %8, align 8
  store ptr %93, ptr %65, align 8
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %87, i64 %85
  store ptr %95, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %69 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %97 = phi ptr [ %73, %69 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
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

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !62

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !62

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  tail call void @__clang_call_terminate(ptr %47) #27
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
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %58, %51, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %33, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %33, %51 ], [ %33, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre98 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %125
  %34 = phi ptr [ %.pre98, %.lr.ph ], [ %126, %125 ]
  %.02046 = phi i32 [ %30, %.lr.ph ], [ %128, %125 ]
  %35 = zext nneg i32 %.02046 to i64
  %36 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %34, i64 %35
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
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  tail call void @__clang_call_terminate(ptr %82) #27
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
  tail call void @__clang_call_terminate(ptr %96) #27
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
  tail call void @__clang_call_terminate(ptr %110) #27
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
  tail call void @__clang_call_terminate(ptr %124) #27
  unreachable

.critedge:                                        ; preds = %121, %114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i29
  br i1 %.not33101, label %125, label %.critedge.thread

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %126, i64 %35, i32 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4poolISt4pairINS_5RTLIL8IdStringES4_ENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv, i32 1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %44
  %.015.i.i.i.i.i = phi ptr [ %50, %44 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %49, %44 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %29 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = sext i32 %29 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  store i32 %29, ptr %.015.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %44, label %38

38:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %38, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %37, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %44, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %50, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %67
  %.015.i.i.i.i.i31 = phi ptr [ %73, %67 ], [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %72, %67 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %52 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %53, %.lr.ph.i.i.i.i.i30
  store i32 %52, ptr %.015.i.i.i.i.i31, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %60, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %67, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %60, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %73, %67 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %77 = trunc i8 %76 to i1
  %78 = icmp ne i32 %75, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = sext i32 %75 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %79
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %75)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %86, %79, %.lr.ph.i.i.i
  %90 = load i32, ptr %.05.i.i.i, align 4
  %91 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %92 = trunc i8 %91 to i1
  %93 = icmp ne i32 %90, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %94, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

94:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %95 = sext i32 %90 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %90)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %101, %94, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %105, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %108, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 12
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %23, ptr %28, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %44
  %.015.i.i.i.i.i = phi ptr [ %50, %44 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %49, %44 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %29 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = sext i32 %29 to i64
  %32 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  store i32 %29, ptr %.015.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %44, label %38

38:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %38, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %37, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %44, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %50, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %67
  %.015.i.i.i.i.i31 = phi ptr [ %73, %67 ], [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %72, %67 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %52 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34: ; preds = %53, %.lr.ph.i.i.i.i.i30
  store i32 %52, ptr %.015.i.i.i.i.i31, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.i4.i.i.i.i.i.i.i.i35 = icmp eq i32 %60, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i35, label %67, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i.i.i.i.i34
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %60, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %73, %67 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %77 = trunc i8 %76 to i1
  %78 = icmp ne i32 %75, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %79, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = sext i32 %75 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %79
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %75)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %86, %79, %.lr.ph.i.i.i
  %90 = load i32, ptr %.05.i.i.i, align 4
  %91 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %92 = trunc i8 %91 to i1
  %93 = icmp ne i32 %90, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %94, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

94:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %95 = sext i32 %90 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %90)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %101, %94, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %105, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %108, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_insertEOSt4pairIS3_SA_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %11, label %58

11:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 -1, ptr %4, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %39, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %32, align 8
  store ptr %30, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %38, ptr %9, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12emplace_backIJSt4pairIS4_SB_EiEEEvDpOT_.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 72
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %67, i8 0, i64 48, i1 false)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %68, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %84, align 8
  store ptr %82, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %66, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitENS0_4poolISt5tupleIJNS2_8IdStringES6_iEENS0_8hash_opsIS7_EEEENS8_IS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %26, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %51 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %48, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %24, i64 %17
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %67

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %47, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %67, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

67:                                               ; preds = %57, %61
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %65

68:                                               ; preds = %65
  resume { ptr, i32 } %66

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #27
  unreachable

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
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
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %33, %26, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEE7destroyISE_EEvPT_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EEaSERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %.lr.ph
  invoke void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %13 unwind label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %.body

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01216, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.body:                                            ; preds = %9, %12
  %19 = extractvalue { ptr, i32 } %10, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvT_SG_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i, %39
  %.013.i.i.i.i.i = phi ptr [ %45, %39 ], [ %20, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %44, %39 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %21 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %21, ptr %.013.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %23, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 %32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i
  %46 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE11_M_allocateEm.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEPSA_mT_SK_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %61, %54, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
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
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %77, %70, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %83
  store ptr %20, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %84, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28: ; preds = %108, %101, %.lr.ph.i.i.i26
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 4
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
  tail call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30: ; preds = %124, %117, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i28
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
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
  %141 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
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
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  store i32 %142, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  store i32 %151, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %163, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i30, %158, %129, %90, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %9
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolISt5tupleIJNS2_5RTLIL8IdStringES7_iEENS3_8hash_opsIS8_EEE7entry_tESt6vectorISC_SaISC_EEEESC_EvT_SI_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %49, i64 %indvars.iv, i32 1
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
  %9 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %9) #25
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %20) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %29) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %38) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !74

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %9 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %52) #27
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
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

68:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %39) #27
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
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #23
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm1EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.178", align 4
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %39) #27
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
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %44, %51
  %55 = mul i32 %22, 33
  %56 = xor i32 %24, %55
  ret i32 %56

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEEC2ERKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #23
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_iEEE4hashILm2EEENSt9enable_ifIXneT_sZT_EjE4typeES5_(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %30) #27
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
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_iEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, %34, %41
  %45 = xor i32 %.in, 177573
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE17_M_realloc_insertIJSt4pairIS4_SB_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %28, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %26, ptr %45, align 8
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEPSE_ET0_T_SJ_SI_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %51 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %48, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>>::entry_t", ptr %24, i64 %17
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tEEE7destroyISE_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %67

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESF_SaISE_EET0_T_SI_SH_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL6SigBitENS1_4poolISt5tupleIJNS3_8IdStringES7_iEENS1_8hash_opsIS8_EEEENS9_IS4_EEE7entry_tESE_EvT_SG_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %47, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %67, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

67:                                               ; preds = %57, %61
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %65

68:                                               ; preds = %65
  resume { ptr, i32 } %66

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #27
  unreachable

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolISt5tupleIJNS_5RTLIL8IdStringES4_iEENS0_8hash_opsIS5_EEE9do_lookupERKS5_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre125 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %132
  %34 = phi ptr [ %.pre125, %.lr.ph ], [ %133, %132 ]
  %.02046 = phi i32 [ %29, %.lr.ph ], [ %135, %132 ]
  %35 = zext nneg i32 %.02046 to i64
  %36 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  tail call void @__clang_call_terminate(ptr %89) #27
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
  tail call void @__clang_call_terminate(ptr %103) #27
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
  tail call void @__clang_call_terminate(ptr %117) #27
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
  tail call void @__clang_call_terminate(ptr %131) #27
  unreachable

.critedge:                                        ; preds = %128, %121, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i29
  br i1 %75, label %132, label %.critedge.thread

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %133, i64 %35, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %33, label %.critedge.thread, !llvm.loop !80

.critedge.thread:                                 ; preds = %.critedge, %132, %24, %3
  %.021 = phi i32 [ -1, %3 ], [ %29, %24 ], [ %135, %132 ], [ %.02046, %.critedge ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_iEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %23, ptr %31, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %50
  %.015.i.i.i.i.i = phi ptr [ %56, %50 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %55, %50 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %32 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %32, ptr %.015.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %44

44:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %43, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %50, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %56, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %76
  %.015.i.i.i.i.i31 = phi ptr [ %82, %76 ], [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %81, %76 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %58 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %58, ptr %.015.i.i.i.i.i31, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %61, %.lr.ph.i.i.i.i.i30
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %60, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %76, label %70

70:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %69, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %81, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %76, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %82, %76 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %86 = trunc i8 %85 to i1
  %87 = icmp ne i32 %84, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %88, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %84)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %95, %88, %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %102 = trunc i8 %101 to i1
  %103 = icmp ne i32 %100, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %103, %102
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %104, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

104:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %105 = sext i32 %100 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %111, %104, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %115, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %21, i64 %17
  store ptr %118, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_M_realloc_insertIJS6_RiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %23, ptr %31, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit, %50
  %.015.i.i.i.i.i = phi ptr [ %56, %50 ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %55, %50 ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %32 = load i32, ptr %.01214.i.i.i.i.i, align 4
  store i32 %32, ptr %.015.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %44

44:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store i32 %43, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %50, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %56, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit, %76
  %.015.i.i.i.i.i31 = phi ptr [ %82, %76 ], [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %81, %76 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ]
  %58 = load i32, ptr %.01214.i.i.i.i.i32, align 4
  store i32 %58, ptr %.015.i.i.i.i.i31, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 4
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %61, %.lr.ph.i.i.i.i.i30
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 4
  store i32 %60, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %76, label %70

70:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEiEEC2ERKS3_.exit.i.i.i.i.i.i.i.i.i34
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  store i32 %69, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 12
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %81, %6
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, label %.lr.ph.i.i.i.i.i30, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38: ; preds = %76, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit ], [ %82, %76 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %86 = trunc i8 %85 to i1
  %87 = icmp ne i32 %84, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %88, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp sgt i32 %92, 1
  br i1 %94, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %88
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %84)
          to label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %95, %88, %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %102 = trunc i8 %101 to i1
  %103 = icmp ne i32 %100, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %103, %102
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %104, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

104:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %105 = sext i32 %100 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %100)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %111, %104, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %115, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit38
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt5tupleIJNS0_5RTLIL8IdStringES5_iEENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>>::entry_t", ptr %21, i64 %17
  store ptr %118, ptr %117, align 8
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %47 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
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
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %64, i64 %indvars.iv, i32 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
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
  tail call void @__clang_call_terminate(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolISt4pairINS0_5RTLIL8IdStringES5_ENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %32, %25, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %22 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %21
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  %20 = load i32, ptr %14, align 8
  store i32 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %6 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %7, align 8
  store i32 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_SU_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.037
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %19) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(36) %35) #23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i: ; preds = %.lr.ph.i
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i
  %53 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.019.i
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 8 dereferenceable(36) %46) #23
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0920.i, %1
  br i1 %58, label %.lr.ph.i, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEESI_EEbSH_RT0_.exit.i ], [ %.0920.i, %52 ]
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %0, i64 %.0.lcssa.i
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  %61 = load i32, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %61, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
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
  tail call void @__clang_call_terminate(ptr %14) #27
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
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26: ; preds = %16
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  %30 = load i32, ptr %23, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %92

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit26
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27: ; preds = %31
  %36 = icmp slt i32 %32, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %36, label %38, label %46

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load i32, ptr %37, align 8
  store i32 %40, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %37, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  %45 = load i32, ptr %39, align 8
  store i32 %45, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %92

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i32, ptr %37, align 8
  store i32 %48, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %37, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %8) #23
  %53 = load i32, ptr %47, align 8
  store i32 %53, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %92

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28: ; preds = %54
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %61, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %62, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %7) #23
  %68 = load i32, ptr %61, align 8
  store i32 %68, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %92

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit28
  %70 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29: ; preds = %69
  %74 = icmp slt i32 %70, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %74, label %76, label %84

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load i32, ptr %75, align 8
  store i32 %78, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %75, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %6) #23
  %83 = load i32, ptr %77, align 8
  store i32 %83, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %92

84:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load i32, ptr %75, align 8
  store i32 %86, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %2) #23
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %75, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  %91 = load i32, ptr %85, align 8
  store i32 %91, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %92

92:                                               ; preds = %60, %84, %76, %22, %46, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEESP_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
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
  call void @__clang_call_terminate(ptr %18) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.1) #23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.011.1, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #23
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %24, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
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
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021) #23
  %17 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 8
  %19 = ptrtoint ptr %.sroa.0.021 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %23 = udiv exact i64 %20, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %24) #23
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %28, ptr %29, align 8
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %16
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  %33 = load i32, ptr %7, align 8
  store i32 %33, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  br label %52

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE4sortISt4lessISA_EEEvT_EUlRKNSD_7entry_tESK_E_EclINS_17__normal_iteratorIPSI_St6vectorISI_SaISI_EEEEST_EEbSH_T0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.021) #23
  %35 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
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
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i) #23
  %46 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  store i32 %47, ptr %48, align 8
  br label %37, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  %50 = load i32, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  store i32 %50, ptr %51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %52

52:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit
  %.sroa.0.08 = phi ptr [ %0, %.lr.ph ], [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.08) #23
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
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
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

13:                                               ; preds = %8
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i) #23
  %17 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  store i32 %18, ptr %19, align 8
  br label %8, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_8hash_opsISA_EEE7entry_tESt6vectorISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNSD_4sortISt4lessISA_EEEvT_EUlRKSE_SR_E_EEEvSP_T0_.exit: ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 32
  store i32 %21, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_112EdgetypePassE, i64 16), ptr @_ZN12_GLOBAL__N_112EdgetypePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EdgetypePassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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

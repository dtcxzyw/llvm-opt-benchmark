; ModuleID = 'bench/yosys/original/test_generic.ll'
source_filename = "bench/yosys/original/test_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::FunctionalTestGeneric" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.218" = type <{ %"class.std::vector.8", %"class.std::vector.219", [8 x i8] }>
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Tuple_impl.234", %"struct.std::_Head_base.238" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Tuple_impl.235", %"struct.std::_Head_base.237" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { i8 }
%"struct.std::_Head_base.237" = type { %"struct.Yosys::RTLIL::IdString" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.std::_Head_base.238" = type { %"struct.Yosys::RTLIL::IdString" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::Functional::IR" = type { %"struct.Yosys::ComputeGraph", %"class.Yosys::hashlib::dict.140", %"class.Yosys::hashlib::dict.147", %"class.Yosys::hashlib::dict.154" }
%"struct.Yosys::ComputeGraph" = type { %"class.Yosys::hashlib::idict.113", %"class.std::vector.121", %"class.std::vector.8", %"class.Yosys::hashlib::dict.126", %"class.Yosys::hashlib::dict.133" }
%"class.Yosys::hashlib::idict.113" = type { %"class.Yosys::hashlib::pool.114" }
%"class.Yosys::hashlib::pool.114" = type <{ %"class.std::vector.8", %"class.std::vector.115", [8 x i8] }>
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::Functional::IR::NodeData>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node, std::allocator<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node, std::allocator<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node, std::allocator<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node, std::allocator<Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.126" = type <{ %"class.std::vector.8", %"class.std::vector.127", [8 x i8] }>
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t, std::allocator<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t, std::allocator<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t, std::allocator<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t, std::allocator<Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.133" = type <{ %"class.std::vector.8", %"class.std::vector.134", [8 x i8] }>
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.140" = type <{ %"class.std::vector.8", %"class.std::vector.141", [8 x i8] }>
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRInput>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.147" = type <{ %"class.std::vector.8", %"class.std::vector.148", [8 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IROutput>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.154" = type <{ %"class.std::vector.8", %"class.std::vector.155", [8 x i8] }>
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString>, Yosys::Functional::IRState>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::Functional::Node" = type { %"struct.Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::BaseRef" }
%"struct.Yosys::ComputeGraph<Yosys::Functional::IR::NodeData, Yosys::Functional::IR::Attr, Yosys::RTLIL::IdString, std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>>::BaseRef" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<const Yosys::Functional::IROutput *, std::allocator<const Yosys::Functional::IROutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Yosys::Functional::IROutput *, std::allocator<const Yosys::Functional::IROutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Yosys::Functional::IROutput *, std::allocator<const Yosys::Functional::IROutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Yosys::Functional::IROutput *, std::allocator<const Yosys::Functional::IROutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<const Yosys::Functional::IRState *, std::allocator<const Yosys::Functional::IRState *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Yosys::Functional::IRState *, std::allocator<const Yosys::Functional::IRState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Yosys::Functional::IRState *, std::allocator<const Yosys::Functional::IRState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Yosys::Functional::IRState *, std::allocator<const Yosys::Functional::IRState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.225" = type <{ ptr, i32, [4 x i8] }>
%class.anon.290 = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5Yosys10Functional4Node4nameEv = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys10Functional2IRD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE5countERKi = comdat any

$_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE4findERKi = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_ = comdat any

$_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE4hashES5_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_ = comdat any

$_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm1EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_ = comdat any

$_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_rehashEv = comdat any

$_ZN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictISt4pairINS2_5RTLIL8IdStringES7_ENS2_10Functional7IRStateENS3_8hash_opsIS8_EEE7entry_tEEEvT_SG_ = comdat any

$_ZN5Yosys10Functional7IRStateD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5Yosys5RTLIL5ConstEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional8IROutputEED2Ev = comdat any

$_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional7IRInputEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS5_8IdStringES8_EiEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S9_iEEEEDcOT0_DpOT1_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_120FunctionalCxxBackendE = internal global %"struct.(anonymous namespace)::FunctionalTestGeneric" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"test_generic\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test the generic compute graph\00", align 1
@_ZTVN12_GLOBAL__N_121FunctionalTestGenericE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121FunctionalTestGenericE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_121FunctionalTestGenericD0Ev, ptr @_ZN12_GLOBAL__N_121FunctionalTestGeneric4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_121FunctionalTestGenericE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121FunctionalTestGenericE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_121FunctionalTestGenericE = internal constant [40 x i8] c"N12_GLOBAL__N_121FunctionalTestGenericE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TODO: add help message\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Executing Test Generic.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Dumping module `%s'.\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.200", align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.211" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.16 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.218", align 8
@.str.20 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEEUlT_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEEUlT_E_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEEUlT_E_ = internal constant [148 x i8] c"ZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEEUlT_E_\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_generic.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGenericD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGeneric4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.232", align 4
  %5 = alloca %"class.std::tuple.232", align 4
  %6 = alloca %"class.std::tuple.232", align 4
  %7 = alloca %"class.std::tuple.232", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple.232", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple.232", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.Yosys::Functional::IR", align 8
  %15 = alloca %"class.Yosys::Functional::Node", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::vector.161", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"class.Yosys::Functional::Node", align 8
  %26 = alloca %"class.std::vector.170", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.Yosys::Functional::Node", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %41, label %38

38:                                               ; preds = %3
  %39 = icmp ugt i64 %37, 9223372036854775776
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %38
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  br label %41

41:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %42 = phi ptr [ null, %3 ], [ %40, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %42, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %34, ptr %33, ptr noundef %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %common.resume, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !14
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #26
  br label %common.resume

common.resume:                                    ; preds = %119, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195, %47, %50
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %48, %50 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195 ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %41
  store ptr %46, ptr %43, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %55 unwind label %119

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %43, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %55 ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %55
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i85 = icmp eq ptr %64, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %66 = load ptr, ptr %45, align 8, !tbaa !14
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %.not435 = icmp eq ptr %70, %72
  br i1 %.not435, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %121

._crit_edge438.loopexit:                          ; preds = %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit
  %.pre535 = load ptr, ptr %13, align 8, !tbaa !26
  br label %._crit_edge438

._crit_edge438:                                   ; preds = %._crit_edge438.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %112 = phi ptr [ %.pre535, %._crit_edge438.loopexit ], [ %70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %112, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge438
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge438, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

119:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  br label %common.resume

121:                                              ; preds = %.lr.ph437, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit
  %.sroa.0255.0436 = phi ptr [ %70, %.lr.ph437 ], [ %474, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit ]
  %122 = load ptr, ptr %.sroa.0255.0436, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 304
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %.not.i.i.i88 = icmp ugt i64 %131, %125
  br i1 %.not.i.i.i88, label %133, label %132

132:                                              ; preds = %121
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %125, i64 noundef %131) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %125
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %135)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys10Functional2IR11from_moduleEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::Functional::IR") align 8 %14, ptr noundef nonnull %122)
          to label %137 unwind label %145

137:                                              ; preds = %136
  %138 = load ptr, ptr %74, align 8, !tbaa !39
  %139 = load ptr, ptr %73, align 8, !tbaa !42
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %.not261423 = icmp eq i32 %144, 0
  br i1 %.not261423, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5Yosys10Functional2IR11all_outputsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.161") align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %214 unwind label %223

.loopexit:                                        ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %719

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %718

.lr.ph:                                           ; preds = %137, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.6.0424 = phi i32 [ %187, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8
  store i32 %.sroa.6.0424, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %147 unwind label %188

147:                                              ; preds = %.lr.ph
  %.val = load i32, ptr %17, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %16, i32 %.val)
          to label %148 unwind label %190

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8, !tbaa !15
  %150 = load i64, ptr %76, align 8, !tbaa !46
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %149, i64 noundef %150)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %192

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %78, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %77, align 8, !tbaa !50
  invoke void @_ZN5Yosys10Functional4Node9to_stringESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19)
          to label %153 unwind label %194

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %154 = load ptr, ptr %18, align 8, !tbaa !15
  %155 = load i64, ptr %79, align 8, !tbaa !46
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %154, i64 noundef %155)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94 unwind label %196

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94: ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94
  %158 = load ptr, ptr %18, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %80
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %160 = load i64, ptr %80, align 8, !tbaa !20
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %162 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i97 = icmp eq ptr %162, null
  br i1 %.not.i97, label %_ZNSt14_Function_baseD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %168 = load ptr, ptr %16, align 8, !tbaa !15
  %169 = icmp eq ptr %168, %81
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %170 = load i64, ptr %81, align 8, !tbaa !20
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %172 = load i32, ptr %17, align 4, !tbaa !31
  %173 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %174 = trunc nuw i8 %173 to i1
  %175 = icmp ne i32 %172, 0
  %or.cond.i.i = and i1 %175, %174
  br i1 %or.cond.i.i, label %176, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %177 = sext i32 %172 to i64
  %178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !58
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %183

183:                                              ; preds = %176
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %172)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %176, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = add nuw nsw i32 %.sroa.6.0424, 1
  %.not261 = icmp eq i32 %187, %144
  br i1 %.not261, label %._crit_edge, label %.lr.ph

188:                                              ; preds = %.lr.ph
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %213

190:                                              ; preds = %147
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

192:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %148
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %208

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

196:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94, %153
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %18, align 8, !tbaa !15
  %199 = icmp eq ptr %198, %80
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %196
  %200 = load i64, ptr %80, align 8, !tbaa !20
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %194
  %.pn66 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %197, %196 ]
  %202 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i104 = icmp eq ptr %202, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit105, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit105 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit105:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

208:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit105, %192
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt14_Function_baseD2Ev.exit105 ], [ %193, %192 ]
  %209 = load ptr, ptr %16, align 8, !tbaa !15
  %210 = icmp eq ptr %209, %81
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %208
  %211 = load i64, ptr %81, align 8, !tbaa !20
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %190
  %.pn66.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn66.pn, %208 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #25
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %188
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %717

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %20, align 8, !tbaa !59
  %216 = load ptr, ptr %82, align 8, !tbaa !59
  %.not262425 = icmp eq ptr %215, %216
  br i1 %.not262425, label %._crit_edge429, label %.lr.ph428

._crit_edge429.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pre530 = load ptr, ptr %20, align 8, !tbaa !61
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %214
  %217 = phi ptr [ %.pre530, %._crit_edge429.loopexit ], [ %215, %214 ]
  %.not.i.i.i109 = icmp eq ptr %217, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit, label %218

218:                                              ; preds = %._crit_edge429
  %219 = load ptr, ptr %96, align 8, !tbaa !63
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #26
  br label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit: ; preds = %._crit_edge429, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys10Functional2IR10all_statesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.170") align 8 %26, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %465 unwind label %475

223:                                              ; preds = %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %717

.lr.ph428:                                        ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.sroa.0245.0426 = phi ptr [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %215, %214 ]
  %225 = load ptr, ptr %.sroa.0245.0426, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %.val78 = load i32, ptr %226, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %21, i32 %.val78)
          to label %227 unwind label %431

227:                                              ; preds = %.lr.ph428
  %228 = load ptr, ptr %21, align 8, !tbaa !15
  %229 = load i64, ptr %83, align 8, !tbaa !46
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %228, i64 noundef %229)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %433

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val79 = load i32, ptr %232, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %22, i32 %.val79)
          to label %233 unwind label %435

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %234 = load ptr, ptr %22, align 8, !tbaa !15
  %235 = load i64, ptr %84, align 8, !tbaa !46
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %234, i64 noundef %235)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115 unwind label %437

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115: ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %238 = load ptr, ptr %225, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 4, !tbaa !77
  %239 = load i32, ptr %226, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i, label %240

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !58
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  store i32 %239, ptr %85, align 4, !tbaa !31
  %246 = load i32, ptr %232, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i, label %247

247:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i
  %248 = sext i32 %246 to i64
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !58
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i: ; preds = %247, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i
  store i32 %246, ptr %86, align 4, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  %257 = icmp eq ptr %254, %256
  br i1 %257, label %.noexc.i, label %258

258:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i
  %259 = load i8, ptr %11, align 4
  store i8 %259, ptr %7, align 4
  %260 = load i32, ptr %85, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i196 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i, label %261

261:                                              ; preds = %258
  %262 = sext i32 %260 to i64
  %263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !58
  %.pre = load i32, ptr %86, align 4, !tbaa !31
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i: ; preds = %261, %258
  %267 = phi i32 [ %.pre, %261 ], [ %246, %258 ]
  store i32 %260, ptr %87, align 4, !tbaa !31
  %.not.i.i.i.i.i.i197 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i, label %268

268:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  %269 = sext i32 %267 to i64
  %270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !58
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i: ; preds = %268, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  store i32 %267, ptr %88, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %259, ptr %5, align 4
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219, label %274

274:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  %275 = sext i32 %260 to i64
  %276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4, !tbaa !58
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219: ; preds = %274, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  store i32 %260, ptr %89, align 4, !tbaa !31
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221, label %280

280:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219
  %281 = sext i32 %267 to i64
  %282 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221: ; preds = %280, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219
  store i32 %267, ptr %90, align 4, !tbaa !31
  %286 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %5, i32 5381)
          to label %287 unwind label %.body227

287:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221
  %288 = load i32, ptr %90, align 4, !tbaa !31
  %289 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %290 = trunc nuw i8 %289 to i1
  %291 = icmp ne i32 %288, 0
  %or.cond.i.i.i.i.i222 = and i1 %291, %290
  br i1 %or.cond.i.i.i.i.i222, label %292, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223

292:                                              ; preds = %287
  %293 = sext i32 %288 to i64
  %294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %295 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %293
  %296 = load i32, ptr %295, align 4, !tbaa !58
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !58
  %298 = icmp sgt i32 %296, 1
  br i1 %298, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223, label %299

299:                                              ; preds = %292
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %288)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225 unwind label %300

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225: ; preds = %299
  %.pre.i.i226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225, %292, %287
  %303 = phi i8 [ %.pre.i.i226, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225 ], [ %289, %287 ], [ 1, %292 ]
  %304 = load i32, ptr %89, align 4, !tbaa !31
  %305 = trunc nuw i8 %303 to i1
  %306 = icmp ne i32 %304, 0
  %or.cond.i.i.i.i.i.i224 = and i1 %306, %305
  br i1 %or.cond.i.i.i.i.i.i224, label %307, label %319

307:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223
  %308 = sext i32 %304 to i64
  %309 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !58
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !58
  %313 = icmp sgt i32 %311, 1
  br i1 %313, label %319, label %314

314:                                              ; preds = %307
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %304)
          to label %._crit_edge528 unwind label %315

._crit_edge528:                                   ; preds = %314
  %.pre529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %319

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #29
  unreachable

.body227:                                         ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #25
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #25
  br label %.body203

319:                                              ; preds = %._crit_edge528, %307, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223
  %320 = phi i8 [ %.pre529, %._crit_edge528 ], [ 1, %307 ], [ %303, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = load ptr, ptr %255, align 8, !tbaa !80
  %322 = load ptr, ptr %253, align 8, !tbaa !55
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = urem i32 %286, %327
  %329 = trunc nuw i8 %320 to i1
  %330 = icmp ne i32 %267, 0
  %or.cond.i.i.i.i.i198 = and i1 %330, %329
  br i1 %or.cond.i.i.i.i.i198, label %331, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199

331:                                              ; preds = %319
  %332 = sext i32 %267 to i64
  %333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !58
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !58
  %337 = icmp sgt i32 %335, 1
  br i1 %337, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199, label %338

338:                                              ; preds = %331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %267)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201 unwind label %339

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201: ; preds = %338
  %.pre.i.i202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201, %331, %319
  %342 = phi i8 [ %.pre.i.i202, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201 ], [ %320, %319 ], [ 1, %331 ]
  %343 = trunc nuw i8 %342 to i1
  %344 = icmp ne i32 %260, 0
  %or.cond.i.i.i.i.i.i200 = and i1 %344, %343
  br i1 %or.cond.i.i.i.i.i.i200, label %345, label %.noexc.i

345:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199
  %346 = sext i32 %260 to i64
  %347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !58
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !58
  %351 = icmp sgt i32 %349, 1
  br i1 %351, label %.noexc.i, label %352

352:                                              ; preds = %345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %260)
          to label %.noexc.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #29
  unreachable

.noexc.i:                                         ; preds = %352, %345, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i ], [ %328, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199 ], [ %328, %345 ], [ %328, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i, ptr %10, align 4, !tbaa !58
  %356 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %253, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %357 unwind label %394

357:                                              ; preds = %.noexc.i
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %356, i32 -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %359 = sext i32 %spec.select.i.i.i to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw [20 x i8], ptr %360, i64 %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !84
  %364 = load i32, ptr %86, align 4, !tbaa !31
  %365 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %366 = trunc nuw i8 %365 to i1
  %367 = icmp ne i32 %364, 0
  %or.cond.i.i.i.i.i = and i1 %367, %366
  br i1 %or.cond.i.i.i.i.i, label %368, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

368:                                              ; preds = %357
  %369 = sext i32 %364 to i64
  %370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %369
  %372 = load i32, ptr %371, align 4, !tbaa !58
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !58
  %374 = icmp sgt i32 %372, 1
  br i1 %374, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %375

375:                                              ; preds = %368
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %364)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i unwind label %376

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i: ; preds = %375
  %.pre.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i, %368, %357
  %379 = phi i8 [ %.pre.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i ], [ %365, %357 ], [ 1, %368 ]
  %380 = load i32, ptr %85, align 4, !tbaa !31
  %381 = trunc nuw i8 %379 to i1
  %382 = icmp ne i32 %380, 0
  %or.cond.i.i.i.i.i.i = and i1 %382, %381
  br i1 %or.cond.i.i.i.i.i.i, label %383, label %396

383:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %384 = sext i32 %380 to i64
  %385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !58
  %389 = icmp sgt i32 %387, 1
  br i1 %389, label %396, label %390

390:                                              ; preds = %383
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %380)
          to label %396 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #29
  unreachable

394:                                              ; preds = %.noexc.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %.body227, %394
  %eh.lpad-body204 = phi { ptr, i32 } [ %395, %394 ], [ %318, %.body227 ]
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

396:                                              ; preds = %390, %383, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %238, ptr %25, align 8
  store i32 %363, ptr %91, align 8
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %397 unwind label %439

397:                                              ; preds = %396
  %.val80 = load i32, ptr %24, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %23, i32 %.val80)
          to label %398 unwind label %441

398:                                              ; preds = %397
  %399 = load ptr, ptr %23, align 8, !tbaa !15
  %400 = load i64, ptr %92, align 8, !tbaa !46
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %399, i64 noundef %400)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119 unwind label %443

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119: ; preds = %398
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119
  %403 = load ptr, ptr %23, align 8, !tbaa !15
  %404 = icmp eq ptr %403, %93
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %405 = load i64, ptr %93, align 8, !tbaa !20
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %407 = load i32, ptr %24, align 4, !tbaa !31
  %408 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %409 = trunc nuw i8 %408 to i1
  %410 = icmp ne i32 %407, 0
  %or.cond.i.i125 = and i1 %410, %409
  br i1 %or.cond.i.i125, label %411, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %412 = sext i32 %407 to i64
  %413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %412
  %415 = load i32, ptr %414, align 4, !tbaa !58
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !58
  %417 = icmp sgt i32 %415, 1
  br i1 %417, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126, label %418

418:                                              ; preds = %411
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %407)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit126:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %411, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %422 = load ptr, ptr %22, align 8, !tbaa !15
  %423 = icmp eq ptr %422, %94
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126
  %424 = load i64, ptr %94, align 8, !tbaa !20
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %426 = load ptr, ptr %21, align 8, !tbaa !15
  %427 = icmp eq ptr %426, %95
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %428 = load i64, ptr %95, align 8, !tbaa !20
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0426, i64 8
  %.not262 = icmp eq ptr %430, %216
  br i1 %.not262, label %._crit_edge429.loopexit, label %.lr.ph428

431:                                              ; preds = %.lr.ph428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

433:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %227
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %454

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

437:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115, %233
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %449

439:                                              ; preds = %396
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body

441:                                              ; preds = %397
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

443:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119, %398
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %23, align 8, !tbaa !15
  %446 = icmp eq ptr %445, %93
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %443
  %447 = load i64, ptr %93, align 8, !tbaa !20
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %441
  %.pn58 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %444, %443 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %.body

.body:                                            ; preds = %439, %.body203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %440, %439 ], [ %eh.lpad-body204, %.body203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %449

449:                                              ; preds = %.body, %437
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %438, %437 ]
  %450 = load ptr, ptr %22, align 8, !tbaa !15
  %451 = icmp eq ptr %450, %94
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %449
  %452 = load i64, ptr %94, align 8, !tbaa !20
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %435
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %.pn58.pn.pn, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %433
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %434, %433 ]
  %455 = load ptr, ptr %21, align 8, !tbaa !15
  %456 = icmp eq ptr %455, %95
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %454
  %457 = load i64, ptr %95, align 8, !tbaa !20
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %431
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn58.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn58.pn.pn.pn.pn, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %459 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i.i142 = icmp eq ptr %459, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143, label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %461 = load ptr, ptr %96, align 8, !tbaa !63
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #26
  br label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143

_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %717

465:                                              ; preds = %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit
  %466 = load ptr, ptr %26, align 8, !tbaa !92
  %467 = load ptr, ptr %97, align 8, !tbaa !92
  %.not263430 = icmp eq ptr %466, %467
  br i1 %.not263430, label %._crit_edge434, label %.lr.ph433

._crit_edge434.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pre534 = load ptr, ptr %26, align 8, !tbaa !94
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %._crit_edge434.loopexit, %465
  %468 = phi ptr [ %.pre534, %._crit_edge434.loopexit ], [ %466, %465 ]
  %.not.i.i.i144 = icmp eq ptr %468, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit, label %469

469:                                              ; preds = %._crit_edge434
  %470 = load ptr, ptr %111, align 8, !tbaa !96
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #26
  br label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit: ; preds = %._crit_edge434, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0436, i64 8
  %.not = icmp eq ptr %474, %72
  br i1 %.not, label %._crit_edge438.loopexit, label %121

475:                                              ; preds = %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %717

.lr.ph433:                                        ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.sroa.0241.0431 = phi ptr [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %466, %465 ]
  %477 = load ptr, ptr %.sroa.0241.0431, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %.val81 = load i32, ptr %478, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %27, i32 %.val81)
          to label %479 unwind label %683

479:                                              ; preds = %.lr.ph433
  %480 = load ptr, ptr %27, align 8, !tbaa !15
  %481 = load i64, ptr %98, align 8, !tbaa !46
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %480, i64 noundef %481)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146 unwind label %685

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146: ; preds = %479
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.val82 = load i32, ptr %484, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %28, i32 %.val82)
          to label %485 unwind label %687

485:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %486 = load ptr, ptr %28, align 8, !tbaa !15
  %487 = load i64, ptr %99, align 8, !tbaa !46
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %486, i64 noundef %487)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150 unwind label %689

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150: ; preds = %485
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %689

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %490 = load ptr, ptr %477, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 4, !tbaa !77
  %491 = load i32, ptr %478, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i153 = icmp eq i32 %491, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154, label %492

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %493 = sext i32 %491 to i64
  %494 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %493
  %496 = load i32, ptr %495, align 4, !tbaa !58
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154: ; preds = %492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  store i32 %491, ptr %100, align 4, !tbaa !31
  %498 = load i32, ptr %484, align 4, !tbaa !31
  %.not.i.i.i.i.i.i155 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156, label %499

499:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154
  %500 = sext i32 %498 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !58
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156: ; preds = %499, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154
  store i32 %498, ptr %101, align 4, !tbaa !31
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %506 = load ptr, ptr %505, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %508 = load ptr, ptr %507, align 8, !tbaa !79
  %509 = icmp eq ptr %506, %508
  br i1 %509, label %.noexc.i157, label %510

510:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156
  %511 = load i8, ptr %9, align 4
  store i8 %511, ptr %6, align 4
  %512 = load i32, ptr %100, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i205 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206, label %513

513:                                              ; preds = %510
  %514 = sext i32 %512 to i64
  %515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !58
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !58
  %.pre531 = load i32, ptr %101, align 4, !tbaa !31
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206: ; preds = %513, %510
  %519 = phi i32 [ %.pre531, %513 ], [ %498, %510 ]
  store i32 %512, ptr %102, align 4, !tbaa !31
  %.not.i.i.i.i.i.i207 = icmp eq i32 %519, 0
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208, label %520

520:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206
  %521 = sext i32 %519 to i64
  %522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %523 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !58
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208: ; preds = %520, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206
  store i32 %519, ptr %103, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %511, ptr %4, align 4
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230, label %526

526:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208
  %527 = sext i32 %512 to i64
  %528 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %529 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !58
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230: ; preds = %526, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208
  store i32 %512, ptr %104, align 4, !tbaa !31
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232, label %532

532:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230
  %533 = sext i32 %519 to i64
  %534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %535 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4, !tbaa !58
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232: ; preds = %532, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230
  store i32 %519, ptr %105, align 4, !tbaa !31
  %538 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %4, i32 5381)
          to label %539 unwind label %.body238

539:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232
  %540 = load i32, ptr %105, align 4, !tbaa !31
  %541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %542 = trunc nuw i8 %541 to i1
  %543 = icmp ne i32 %540, 0
  %or.cond.i.i.i.i.i233 = and i1 %543, %542
  br i1 %or.cond.i.i.i.i.i233, label %544, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234

544:                                              ; preds = %539
  %545 = sext i32 %540 to i64
  %546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %547 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !58
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !58
  %550 = icmp sgt i32 %548, 1
  br i1 %550, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234, label %551

551:                                              ; preds = %544
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %540)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236 unwind label %552

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236: ; preds = %551
  %.pre.i.i237 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236, %544, %539
  %555 = phi i8 [ %.pre.i.i237, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236 ], [ %541, %539 ], [ 1, %544 ]
  %556 = load i32, ptr %104, align 4, !tbaa !31
  %557 = trunc nuw i8 %555 to i1
  %558 = icmp ne i32 %556, 0
  %or.cond.i.i.i.i.i.i235 = and i1 %558, %557
  br i1 %or.cond.i.i.i.i.i.i235, label %559, label %571

559:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234
  %560 = sext i32 %556 to i64
  %561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %562 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %560
  %563 = load i32, ptr %562, align 4, !tbaa !58
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !58
  %565 = icmp sgt i32 %563, 1
  br i1 %565, label %571, label %566

566:                                              ; preds = %559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %556)
          to label %._crit_edge532 unwind label %567

._crit_edge532:                                   ; preds = %566
  %.pre533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %571

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #29
  unreachable

.body238:                                         ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #25
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #25
  br label %.body215

571:                                              ; preds = %._crit_edge532, %559, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234
  %572 = phi i8 [ %.pre533, %._crit_edge532 ], [ 1, %559 ], [ %555, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %573 = load ptr, ptr %507, align 8, !tbaa !80
  %574 = load ptr, ptr %505, align 8, !tbaa !55
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = lshr exact i64 %577, 2
  %579 = trunc i64 %578 to i32
  %580 = urem i32 %538, %579
  %581 = trunc nuw i8 %572 to i1
  %582 = icmp ne i32 %519, 0
  %or.cond.i.i.i.i.i209 = and i1 %582, %581
  br i1 %or.cond.i.i.i.i.i209, label %583, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210

583:                                              ; preds = %571
  %584 = sext i32 %519 to i64
  %585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw [4 x i8], ptr %585, i64 %584
  %587 = load i32, ptr %586, align 4, !tbaa !58
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 4, !tbaa !58
  %589 = icmp sgt i32 %587, 1
  br i1 %589, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210, label %590

590:                                              ; preds = %583
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %519)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213 unwind label %591

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213: ; preds = %590
  %.pre.i.i214 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213, %583, %571
  %594 = phi i8 [ %.pre.i.i214, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213 ], [ %572, %571 ], [ 1, %583 ]
  %595 = trunc nuw i8 %594 to i1
  %596 = icmp ne i32 %512, 0
  %or.cond.i.i.i.i.i.i211 = and i1 %596, %595
  br i1 %or.cond.i.i.i.i.i.i211, label %597, label %.noexc.i157

597:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210
  %598 = sext i32 %512 to i64
  %599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %598
  %601 = load i32, ptr %600, align 4, !tbaa !58
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !58
  %603 = icmp sgt i32 %601, 1
  br i1 %603, label %.noexc.i157, label %604

604:                                              ; preds = %597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %512)
          to label %.noexc.i157 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #29
  unreachable

.noexc.i157:                                      ; preds = %604, %597, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156
  %.0.i212 = phi i32 [ 0, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156 ], [ %580, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210 ], [ %580, %597 ], [ %580, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i212, ptr %8, align 4, !tbaa !58
  %608 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %505, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %609 unwind label %646

609:                                              ; preds = %.noexc.i157
  %spec.select.i.i.i158 = call i32 @llvm.smax.i32(i32 %608, i32 -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %610 = getelementptr inbounds nuw i8, ptr %490, i64 128
  %611 = sext i32 %spec.select.i.i.i158 to i64
  %612 = load ptr, ptr %610, align 8, !tbaa !81
  %613 = getelementptr inbounds nuw [20 x i8], ptr %612, i64 %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !84
  %616 = load i32, ptr %101, align 4, !tbaa !31
  %617 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %618 = trunc nuw i8 %617 to i1
  %619 = icmp ne i32 %616, 0
  %or.cond.i.i.i.i.i159 = and i1 %619, %618
  br i1 %or.cond.i.i.i.i.i159, label %620, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160

620:                                              ; preds = %609
  %621 = sext i32 %616 to i64
  %622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 4, !tbaa !58
  %626 = icmp sgt i32 %624, 1
  br i1 %626, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160, label %627

627:                                              ; preds = %620
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %616)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164 unwind label %628

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164: ; preds = %627
  %.pre.i.i165 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164, %620, %609
  %631 = phi i8 [ %.pre.i.i165, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164 ], [ %617, %609 ], [ 1, %620 ]
  %632 = load i32, ptr %100, align 4, !tbaa !31
  %633 = trunc nuw i8 %631 to i1
  %634 = icmp ne i32 %632, 0
  %or.cond.i.i.i.i.i.i161 = and i1 %634, %633
  br i1 %or.cond.i.i.i.i.i.i161, label %635, label %648

635:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160
  %636 = sext i32 %632 to i64
  %637 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %638 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %636
  %639 = load i32, ptr %638, align 4, !tbaa !58
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !58
  %641 = icmp sgt i32 %639, 1
  br i1 %641, label %648, label %642

642:                                              ; preds = %635
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %632)
          to label %648 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #29
  unreachable

646:                                              ; preds = %.noexc.i157
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %.body238, %646
  %eh.lpad-body216 = phi { ptr, i32 } [ %647, %646 ], [ %570, %.body238 ]
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body166

648:                                              ; preds = %642, %635, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %490, ptr %31, align 8
  store i32 %615, ptr %106, align 8
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %649 unwind label %691

649:                                              ; preds = %648
  %.val83 = load i32, ptr %30, align 4, !tbaa !31, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %29, i32 %.val83)
          to label %650 unwind label %693

650:                                              ; preds = %649
  %651 = load ptr, ptr %29, align 8, !tbaa !15
  %652 = load i64, ptr %107, align 8, !tbaa !46
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %651, i64 noundef %652)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169 unwind label %695

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169: ; preds = %650
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %695

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169
  %655 = load ptr, ptr %29, align 8, !tbaa !15
  %656 = icmp eq ptr %655, %108
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %657 = load i64, ptr %108, align 8, !tbaa !20
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %659 = load i32, ptr %30, align 4, !tbaa !31
  %660 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %661 = trunc nuw i8 %660 to i1
  %662 = icmp ne i32 %659, 0
  %or.cond.i.i175 = and i1 %662, %661
  br i1 %or.cond.i.i175, label %663, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %664 = sext i32 %659 to i64
  %665 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %666 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %664
  %667 = load i32, ptr %666, align 4, !tbaa !58
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !58
  %669 = icmp sgt i32 %667, 1
  br i1 %669, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176, label %670

670:                                              ; preds = %663
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %659)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit176:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %663, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %674 = load ptr, ptr %28, align 8, !tbaa !15
  %675 = icmp eq ptr %674, %109
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176
  %676 = load i64, ptr %109, align 8, !tbaa !20
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %678 = load ptr, ptr %27, align 8, !tbaa !15
  %679 = icmp eq ptr %678, %110
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %680 = load i64, ptr %110, align 8, !tbaa !20
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0431, i64 8
  %.not263 = icmp eq ptr %682, %467
  br i1 %.not263, label %._crit_edge434.loopexit, label %.lr.ph433

683:                                              ; preds = %.lr.ph433
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

685:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146, %479
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %706

687:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

689:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150, %485
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %701

691:                                              ; preds = %648
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

693:                                              ; preds = %649
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

695:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169, %650
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %29, align 8, !tbaa !15
  %698 = icmp eq ptr %697, %108
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %695
  %699 = load i64, ptr %108, align 8, !tbaa !20
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %693
  %.pn = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %696, %695 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #25
  br label %.body166

.body166:                                         ; preds = %691, %.body215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %692, %691 ], [ %eh.lpad-body216, %.body215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %701

701:                                              ; preds = %.body166, %689
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body166 ], [ %690, %689 ]
  %702 = load ptr, ptr %28, align 8, !tbaa !15
  %703 = icmp eq ptr %702, %109
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %701
  %704 = load i64, ptr %109, align 8, !tbaa !20
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %687
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %688, %687 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn.pn.pn, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %685
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %686, %685 ]
  %707 = load ptr, ptr %27, align 8, !tbaa !15
  %708 = icmp eq ptr %707, %110
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %706
  %709 = load i64, ptr %110, align 8, !tbaa !20
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %683
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %684, %683 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %.pn.pn.pn.pn.pn, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %711 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i.i192 = icmp eq ptr %711, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193, label %712

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %713 = load ptr, ptr %111, align 8, !tbaa !96
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #26
  br label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193

_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %717

717:                                              ; preds = %213, %475, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193, %223, %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %224, %223 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193 ], [ %.pn66.pn.pn.pn, %213 ]
  call void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #25
  br label %718

718:                                              ; preds = %717, %145
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %717 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %719

719:                                              ; preds = %.loopexit, %.loopexit.split-lp, %718
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %718 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %720 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i194 = icmp eq ptr %720, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !28
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195: ; preds = %719, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
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

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys10Functional2IR11from_moduleEPNS_5RTLIL6ModuleE(ptr dead_on_unwind writable sret(%"class.Yosys::Functional::IR") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.0.val) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = sext i32 %.0.val to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34, !noalias !43
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37, !noalias !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %8, i64 noundef %14) #27, !noalias !43
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !108, !alias.scope !43
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc.i, label %20

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

20:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  store i64 %21, ptr %6, align 8, !tbaa !109, !noalias !43
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !15, !alias.scope !43
  %24 = load i64, ptr %6, align 8, !tbaa !109, !noalias !43
  store i64 %24, ptr %18, align 8, !tbaa !20, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !20
  store i8 %27, ptr %25, align 1, !tbaa !20
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit:      ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %6, align 8, !tbaa !109, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !46, !alias.scope !43
  %31 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %33 = load i64, ptr %30, align 8, !tbaa !46, !noalias !110
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %._crit_edge.i.i.i2, label %42

._crit_edge.i.i.i2:                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !108, !alias.scope !110
  %36 = icmp eq i64 %33, 1
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i2
  %38 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %39 = load i8, ptr %38, align 1, !tbaa !20
  store i8 %39, ptr %35, align 8, !tbaa !20, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %._crit_edge.i.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %40, align 8, !tbaa !46, !alias.scope !110
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %41, align 1, !tbaa !20, !alias.scope !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %44 = load i8, ptr %43, align 1, !tbaa !20, !noalias !110
  %.not.i = icmp eq i8 %44, 92
  br i1 %.not.i, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !108, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store i64 %33, ptr %5, align 8, !tbaa !109, !noalias !110
  %47 = icmp ugt i64 %33, 15
  br i1 %47, label %.noexc.i12.i, label %._crit_edge.i.i11.i

.noexc.i12.i:                                     ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i12.i
  store ptr %48, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %49 = load i64, ptr %5, align 8, !tbaa !109, !noalias !110
  store i64 %49, ptr %46, align 8, !tbaa !20, !alias.scope !110
  br label %._crit_edge.i.i11.i

._crit_edge.i.i11.i:                              ; preds = %.noexc, %45
  %50 = phi ptr [ %48, %.noexc ], [ %46, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %43, i64 %33, i1 false)
  %51 = load i64, ptr %5, align 8, !tbaa !109, !noalias !110
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !46, !alias.scope !110
  %53 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !20, !noalias !110
  switch i8 %57, label %68 [
    i8 36, label %58
    i8 92, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !108, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store i64 %33, ptr %4, align 8, !tbaa !109, !noalias !110
  %60 = icmp ugt i64 %33, 15
  br i1 %60, label %.noexc.i15.i, label %._crit_edge.i.i14.i

.noexc.i15.i:                                     ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %97

.noexc3:                                          ; preds = %.noexc.i15.i
  store ptr %61, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %62 = load i64, ptr %4, align 8, !tbaa !109, !noalias !110
  store i64 %62, ptr %59, align 8, !tbaa !20, !alias.scope !110
  br label %._crit_edge.i.i14.i

._crit_edge.i.i14.i:                              ; preds = %.noexc3, %58
  %63 = phi ptr [ %61, %.noexc3 ], [ %59, %58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %43, i64 %33, i1 false)
  %64 = load i64, ptr %4, align 8, !tbaa !109, !noalias !110
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !46, !alias.scope !110
  %66 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

68:                                               ; preds = %55
  %69 = add i8 %57, -48
  %or.cond.i = icmp ult i8 %69, 10
  br i1 %or.cond.i, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %33, ptr %2, align 8, !tbaa !109
  %72 = icmp ugt i64 %33, 15
  br i1 %72, label %.noexc.i9, label %._crit_edge.i.i

.noexc.i9:                                        ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %97

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %73, ptr %0, align 8, !tbaa !15
  %74 = load i64, ptr %2, align 8, !tbaa !109
  store i64 %74, ptr %71, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %70, %.noexc10
  %75 = phi ptr [ %73, %.noexc10 ], [ %71, %70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %43, i64 %33, i1 false)
  %76 = load i64, ptr %2, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %0, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !108, !alias.scope !116
  %81 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store i64 %81, ptr %3, align 8, !tbaa !109, !noalias !116
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %97

.noexc5:                                          ; preds = %._crit_edge.i.i.i.thread.i
  store ptr %83, ptr %0, align 8, !tbaa !15, !alias.scope !116
  %84 = load i64, ptr %3, align 8, !tbaa !109, !noalias !116
  store i64 %84, ptr %80, align 8, !tbaa !20, !alias.scope !116
  br label %87

._crit_edge.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %cond.i = icmp eq i64 %81, 1
  br i1 %cond.i, label %85, label %87

85:                                               ; preds = %._crit_edge.i.i.i.i
  %86 = load i8, ptr %56, align 1, !tbaa !20
  store i8 %86, ptr %80, align 8, !tbaa !20, !alias.scope !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

87:                                               ; preds = %._crit_edge.i.i.i.i, %.noexc5
  %88 = phi ptr [ %83, %.noexc5 ], [ %80, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %56, i64 %81, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !109, !noalias !116
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !116
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %87, %85
  %89 = phi ptr [ %.pre1, %87 ], [ %80, %85 ]
  %90 = phi i64 [ %.pre, %87 ], [ 1, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !46, !alias.scope !116
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %._crit_edge.i.i, %._crit_edge.i.i14.i, %._crit_edge.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %95 = load i64, ptr %18, align 8, !tbaa !20
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

97:                                               ; preds = %.noexc.i9, %._crit_edge.i.i.i.thread.i, %.noexc.i15.i, %.noexc.i12.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %97
  %101 = load i64, ptr %18, align 8, !tbaa !20
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE5countERKi(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge.i.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = tail call { ptr, i32 } @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %13, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %15 = sext i32 %.fca.1.extract.i to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %20

20:                                               ; preds = %10
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %20
  store i32 %19, ptr %0, align 4, !tbaa !31
  br label %169

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !108
  store i16 28252, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %28, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load i32, ptr %8, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 false)
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %43
  %.02230.i.i = phi i32 [ %44, %43 ], [ %30, %._crit_edge.i.i ]
  %.02329.i.i = phi i32 [ %45, %43 ], [ 1, %._crit_edge.i.i ]
  %32 = icmp ult i32 %.02230.i.i, 100
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp ult i32 %.02230.i.i, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

39:                                               ; preds = %35
  %40 = icmp ult i32 %.02230.i.i, 10000
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

43:                                               ; preds = %39
  %44 = udiv i32 %.02230.i.i, 10000
  %45 = add i32 %.02329.i.i, 4
  %46 = icmp ult i32 %.02230.i.i, 100000
  br i1 %46, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %43, %41, %37, %33, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %42, %41 ], [ %34, %33 ], [ %38, %37 ], [ 1, %._crit_edge.i.i ], [ %45, %43 ]
  %.lobit.i = lshr i32 %29, 31
  %47 = add i32 %.0.i.i, %.lobit.i
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !108, !alias.scope !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %48, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %50 = zext nneg i32 %.lobit.i to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !124
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = icmp ugt i32 %30, 99
  br i1 %53, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i8

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %54 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %57, %.lr.ph.i11.i ], [ %30, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %68, %.lr.ph.i11.i ], [ %54, %.lr.ph.preheader.i.i ]
  %55 = urem i32 %.020.i.i, 100
  %56 = shl nuw nsw i32 %55, 1
  %57 = udiv i32 %.020.i.i, 100
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !20, !noalias !124
  %62 = zext i32 %.01819.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !20
  %64 = load i8, ptr %59, align 2, !tbaa !20, !noalias !124
  %65 = add i32 %.01819.i.i, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !20
  %68 = add i32 %.01819.i.i, -2
  %69 = icmp ugt i32 %.020.i.i, 9999
  br i1 %69, label %.lr.ph.i11.i, label %._crit_edge.i.i8, !llvm.loop !128

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %57, %.lr.ph.i11.i ]
  %70 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %._crit_edge.i.i8
  %72 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !20, !noalias !124
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !20
  %78 = load i8, ptr %74, align 2, !tbaa !20, !noalias !124
  br label %_ZNSt7__cxx119to_stringEi.exit

79:                                               ; preds = %._crit_edge.i.i8
  %80 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %81 = or disjoint i8 %80, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

82:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %71, %79
  %storemerge.i.i = phi i8 [ %81, %79 ], [ %78, %71 ]
  store i8 %storemerge.i.i, ptr %52, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %85 = load i64, ptr %27, align 8, !tbaa !46, !noalias !129
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !46, !noalias !129
  %88 = add i64 %87, %85
  %89 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !129
  %90 = icmp eq ptr %89, %26
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

91:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %92 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %91, %_ZNSt7__cxx119to_stringEi.exit
  %93 = load i64, ptr %26, align 8, !noalias !129
  %94 = select i1 %90, i64 15, i64 %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %97 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !129
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

99:                                               ; preds = %96
  %100 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %99, %96
  %101 = load i64, ptr %49, align 8, !noalias !129
  %102 = select i1 %98, i64 15, i64 %101
  %.not.i = icmp ugt i64 %88, %102
  br i1 %.not.i, label %117, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %85)
          to label %.noexc9 unwind label %152

.noexc9:                                          ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %3, align 8, !tbaa !108, !alias.scope !129
  %105 = load ptr, ptr %103, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

108:                                              ; preds = %.noexc9
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %105, ptr %3, align 8, !tbaa !15, !alias.scope !129
  %113 = load i64, ptr %106, align 8, !tbaa !20
  store i64 %113, ptr %104, align 8, !tbaa !20, !alias.scope !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !46, !alias.scope !129
  store ptr %106, ptr %103, align 8, !tbaa !15
  store i64 0, ptr %114, align 8, !tbaa !46
  store i8 0, ptr %106, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %118 = sub i64 4611686018427387903, %85
  %119 = icmp ult i64 %118, %87
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

120:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc10 unwind label %152

.noexc10:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !129
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %121, i64 noundef %87)
          to label %.noexc11 unwind label %152

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %123, ptr %3, align 8, !tbaa !108, !alias.scope !129
  %124 = load ptr, ptr %122, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

127:                                              ; preds = %.noexc11
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc11
  store ptr %124, ptr %3, align 8, !tbaa !15, !alias.scope !129
  %132 = load i64, ptr %125, align 8, !tbaa !20
  store i64 %132, ptr %123, align 8, !tbaa !20, !alias.scope !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %127
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !46, !alias.scope !129
  store ptr %125, ptr %122, align 8, !tbaa !15
  store i64 0, ptr %133, align 8, !tbaa !46
  store i8 0, ptr %125, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  %137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %136)
          to label %138 unwind label %154

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  store i32 %137, ptr %0, align 4, !tbaa !31
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %138
  %142 = load i64, ptr %140, align 8, !tbaa !20
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = icmp eq ptr %144, %49
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %49, align 8, !tbaa !20
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %26
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %150 = load i64, ptr %26, align 8, !tbaa !20
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %120, %.critedge.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

154:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !20
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %155, %154 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = icmp eq ptr %161, %49
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %163 = load i64, ptr %49, align 8, !tbaa !20
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %26
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %167 = load i64, ptr %26, align 8, !tbaa !20
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  ret void
}

declare void @_ZN5Yosys10Functional4Node9to_stringESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !31
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare void @_ZNK5Yosys10Functional2IR11all_outputsEv(ptr dead_on_unwind writable sret(%"class.std::vector.161") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZNK5Yosys10Functional2IR10all_statesEv(ptr dead_on_unwind writable sret(%"class.std::vector.170") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictISt4pairINS2_5RTLIL8IdStringES7_ENS2_10Functional7IRStateENS3_8hash_opsIS8_EEE7entry_tEEEvT_SG_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i unwind label %14

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %8, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not4.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit ]
  tail call void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional8IROutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i) #25
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEED2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i1.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i2, label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %.not4.i.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit, %.lr.ph.i.i.i.i.i4
  %.05.i.i.i.i.i5 = phi ptr [ %49, %.lr.ph.i.i.i.i.i4 ], [ %46, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit ]
  tail call void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional7IRInputEED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %.05.i.i.i.i.i5) #25
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 32
  %.not.i.i.i.i.i6 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !148

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i4
  %.pr.i.i7 = load ptr, ptr %45, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit
  %50 = phi ptr [ %.pr.i.i7, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEED2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %51, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %57 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i.i.i1.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i9, label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, %58
  tail call void @_ZN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

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
  store ptr %5, ptr %.014, align 8, !tbaa !108
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !109
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE5countERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !58
  %9 = mul i32 %8, 33
  %10 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %11 = xor i32 %10, %9
  %12 = xor i32 %11, 5381
  %13 = shl i32 %12, 13
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 17
  %16 = xor i32 %15, %14
  %17 = shl i32 %16, 5
  %18 = xor i32 %17, %16
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %25, align 8, !tbaa !120
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = shl nsw i64 %32, 1
  %34 = ashr exact i64 %21, 2
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i

36:                                               ; preds = %7
  tail call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %._crit_edge.i, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !58
  %42 = mul i32 %41, 33
  %43 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %44 = xor i32 %42, %43
  %45 = xor i32 %44, 5381
  %46 = shl i32 %45, 13
  %47 = xor i32 %46, %45
  %48 = lshr i32 %47, 17
  %49 = xor i32 %48, %47
  %50 = shl i32 %49, 5
  %51 = xor i32 %50, %49
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %51, %56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %40, %7
  %58 = phi ptr [ %3, %7 ], [ %37, %40 ], [ %37, %36 ]
  %59 = phi i32 [ %24, %7 ], [ %57, %40 ], [ 0, %36 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %64 = load ptr, ptr %25, align 8, !tbaa !120
  %65 = load i32, ptr %1, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %71, %.lr.ph.i
  %.013.i = phi i32 [ %62, %.lr.ph.i ], [ %73, %71 ]
  %67 = zext nneg i32 %.013.i to i64
  %68 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %66, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit: ; preds = %66, %71, %2, %._crit_edge.i
  %.011.i = phi i32 [ 0, %2 ], [ 0, %._crit_edge.i ], [ 0, %71 ], [ 1, %66 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !55
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %7, align 8, !tbaa !120
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !79
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us.preheader, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us ]
  %51 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 4, !tbaa !152
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us, !llvm.loop !157

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit: ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %54, align 4, !tbaa !58
  %57 = mul i32 %56, 33
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %59 = xor i32 %58, %57
  %60 = xor i32 %59, 5381
  %61 = shl i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 5
  %66 = xor i32 %65, %64
  %67 = urem i32 %66, %49
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !58
  store i32 %70, ptr %55, align 4, !tbaa !152
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %69, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit, !llvm.loop !157
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !158

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !79
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !79
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !58
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !58
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !80
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !80
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !163

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !55
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !163

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !55
  store ptr %72, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !137
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !58
  %9 = mul i32 %8, 33
  %10 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %11 = xor i32 %10, %9
  %12 = xor i32 %11, 5381
  %13 = shl i32 %12, 13
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 17
  %16 = xor i32 %15, %14
  %17 = shl i32 %16, 5
  %18 = xor i32 %17, %16
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %25, align 8, !tbaa !120
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = shl nsw i64 %32, 1
  %34 = ashr exact i64 %21, 2
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i

36:                                               ; preds = %7
  tail call void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %._crit_edge.i, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !58
  %42 = mul i32 %41, 33
  %43 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %44 = xor i32 %42, %43
  %45 = xor i32 %44, 5381
  %46 = shl i32 %45, 13
  %47 = xor i32 %46, %45
  %48 = lshr i32 %47, 17
  %49 = xor i32 %48, %47
  %50 = shl i32 %49, 5
  %51 = xor i32 %50, %49
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %51, %56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %40, %7
  %58 = phi ptr [ %3, %7 ], [ %37, %40 ], [ %37, %36 ]
  %59 = phi i32 [ %24, %7 ], [ %57, %40 ], [ 0, %36 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %64 = load ptr, ptr %25, align 8, !tbaa !120
  %65 = load i32, ptr %1, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %71, %.lr.ph.i
  %.013.i = phi i32 [ %62, %.lr.ph.i ], [ %73, %71 ]
  %67 = zext nneg i32 %.013.i to i64
  %68 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %66, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit: ; preds = %66, %71, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.013.i, %66 ], [ -1, %71 ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %66 ], [ null, %71 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.225", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.225", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !20
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %27 = load i8, ptr %16, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !164

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !58
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !20
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !168
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %43, i64 noundef %49) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !58
  %54 = load i32, ptr %41, align 8, !tbaa !168
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !79
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !79
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, i32 noundef %64, ptr noundef nonnull %0) #27
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !171
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !58
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.21, ptr %93, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.21, ptr %111, align 8, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !38
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %138 = load i8, ptr %127, align 1, !tbaa !20
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !164

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !58
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !38
  store ptr %148, ptr %5, align 8, !tbaa !173
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !168
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !58
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #28
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !58
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !58
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !79
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !58
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %241, i64 noundef %246) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !20
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %268 = load i8, ptr %257, align 1, !tbaa !20
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !164

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !58
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !38
  store ptr %278, ptr %3, align 8, !tbaa !173
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !168
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !58
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %241, i64 noundef %290) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !58
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !58
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %9, align 8, !tbaa !165
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
  %.pre = load i32, ptr %2, align 4, !tbaa !58
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !38
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !164

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !165
  %59 = load ptr, ptr %1, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !177
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %7, align 8, !tbaa !165
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !55
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %7, align 8, !tbaa !165
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !79
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !177
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !38
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %72 = load i8, ptr %61, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !164

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  store i32 %76, ptr %55, align 8, !tbaa !177
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %11, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !174
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !165
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !177
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !181
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !165
  store ptr %37, ptr %11, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !179
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !79
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !164

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !58
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !174
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !165
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !58
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !179
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !177
  %78 = load ptr, ptr %71, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !174
  %.pre = load ptr, ptr %67, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !165
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !177
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !186
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !185

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !165
  store ptr %99, ptr %71, align 8, !tbaa !174
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !179
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
  %110 = load i32, ptr %2, align 4, !tbaa !58
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::Functional::Node", align 8
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %.val = load ptr, ptr %2, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load i32, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store ptr %.val, ptr %4, align 8, !noalias !196
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val2, ptr %7, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !196
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !31, !noalias !199
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.val.i.i.i)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !31, !noalias !196
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noalias !196, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i, label %13, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55, !noalias !196
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !58
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  resume { ptr, i32 } %25

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit: ; preds = %8, %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEEUlT_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPN5Yosys5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !38
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !164

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !58
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !58
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !34
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !37
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !58
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !177
  store i32 %27, ptr %20, align 4, !tbaa !58
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !203

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !177
  store i32 %37, ptr %33, align 8, !tbaa !177
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !164

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !58
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !177
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !204

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !177
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !173
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !177
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !174
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !80
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !58
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge unwind label %15

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge: ; preds = %14
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge, %1, %7
  %18 = phi i8 [ %.pre, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge ], [ %4, %1 ], [ 1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = trunc nuw i8 %18 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %23, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit

23:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !58
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit, %23, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.232", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 4
  store i8 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %21

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %27, align 4, !tbaa !31
  %28 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE4hashES5_(ptr noundef nonnull %3)
          to label %29 unwind label %68

29:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %0, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %28, %36
  %38 = load i32, ptr %27, align 4, !tbaa !31
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %42, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

42:                                               ; preds = %29
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !58
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i unwind label %50

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i: ; preds = %49
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %42, %29
  %53 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %39, %29 ], [ 1, %42 ]
  %54 = load i32, ptr %18, align 4, !tbaa !31
  %55 = trunc nuw i8 %53 to i1
  %56 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i, label %57, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

57:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %58 = sext i32 %54 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !58
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %64

64:                                               ; preds = %57
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %54)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

68:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #25
  resume { ptr, i32 } %69

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %64, %57, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %37, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ %37, %57 ], [ %37, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = load ptr, ptr %9, align 8, !tbaa !81
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !58
  br label %25

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = tail call noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  store i32 %24, ptr %2, align 4, !tbaa !58
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %._crit_edge, %23
  %26 = phi ptr [ %4, %._crit_edge ], [ %.pre126, %23 ]
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre127 = load ptr, ptr %9, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %.lr.ph, %133
  %35 = phi ptr [ %.pre127, %.lr.ph ], [ %134, %133 ]
  %.02048 = phi i32 [ %30, %.lr.ph ], [ %137, %133 ]
  %36 = zext nneg i32 %.02048 to i64
  %37 = getelementptr inbounds nuw [20 x i8], ptr %35, i64 %36
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %41, %34
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %49

49:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %49
  %55 = load i8, ptr %1, align 4
  %56 = load i32, ptr %32, align 4, !tbaa !31
  %.not.i.i.i.i.i.i24 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25, label %57

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25: ; preds = %57, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %63 = load i32, ptr %33, align 4, !tbaa !31
  %.not.i.i.i.i.i26 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i26, label %70, label %64

64:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !58
  br label %70

70:                                               ; preds = %64, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25
  %71 = icmp eq i32 %48, %63
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp ne i32 %40, %56
  %74 = icmp ne i8 %38, %55
  %.not35 = select i1 %73, i1 true, i1 %74
  br label %75

75:                                               ; preds = %70, %72
  %76 = phi i1 [ true, %70 ], [ %.not35, %72 ]
  %77 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %80, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

80:                                               ; preds = %75
  %81 = sext i32 %63 to i64
  %82 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !58
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %87

87:                                               ; preds = %80
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i unwind label %88

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i: ; preds = %87
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %80, %75
  %91 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %77, %75 ], [ 1, %80 ]
  %92 = trunc nuw i8 %91 to i1
  %93 = icmp ne i32 %56, 0
  %or.cond.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i.i.i.i, label %94, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

94:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %95 = sext i32 %56 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !58
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge unwind label %102

._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge: ; preds = %101
  %.pre128 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %94
  %105 = phi i8 [ %.pre128, %._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge ], [ %91, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ 1, %94 ]
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ne i32 %48, 0
  %or.cond.i.i.i.i28 = and i1 %107, %106
  br i1 %or.cond.i.i.i.i28, label %108, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29

108:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %109 = sext i32 %48 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !58
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i31 unwind label %116

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i31: ; preds = %115
  %.pre.i32 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i31, %108, %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %119 = phi i8 [ %.pre.i32, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i31 ], [ %105, %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit ], [ 1, %108 ]
  %120 = trunc nuw i8 %119 to i1
  %121 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i.i30 = and i1 %121, %120
  br i1 %or.cond.i.i.i.i.i30, label %122, label %.critedge

122:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29
  %123 = sext i32 %40 to i64
  %124 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !58
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %122
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
          to label %.critedge unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #29
  unreachable

.critedge:                                        ; preds = %129, %122, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29
  br i1 %76, label %133, label %.critedge.thread

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %9, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw [20 x i8], ptr %134, i64 %36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !206
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %34, label %.critedge.thread, !llvm.loop !208

.critedge.thread:                                 ; preds = %.critedge, %133, %25, %3
  %.021 = phi i32 [ -1, %3 ], [ %30, %25 ], [ %137, %133 ], [ %.02048, %.critedge ]
  ret i32 %.021
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE4hashES5_(ptr noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.232", align 4
  %3 = load i8, ptr %0, align 4
  store i8 %3, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %21, align 4, !tbaa !31
  %22 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %2, i32 5381)
          to label %23 unwind label %54

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne i32 %24, 0
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %28, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !58
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %35

35:                                               ; preds = %28
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i unwind label %36

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i: ; preds = %35
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %28, %23
  %39 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %25, %23 ], [ 1, %28 ]
  %40 = load i32, ptr %12, align 4, !tbaa !31
  %41 = trunc nuw i8 %39 to i1
  %42 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i.i, label %43, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

43:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %44 = sext i32 %40 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !58
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %50

50:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %40)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %43, %50
  ret i32 %22

54:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #25
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef %0, i32 %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.232", align 4
  %4 = load i8, ptr %0, align 4
  store i8 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %16

16:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %22, align 4, !tbaa !31
  %23 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm1EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %3, i32 %1)
          to label %24 unwind label %87

24:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %25 = load i32, ptr %22, align 4, !tbaa !31
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

29:                                               ; preds = %24
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %36

36:                                               ; preds = %29
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i unwind label %37

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i: ; preds = %36
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %29, %24
  %40 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %26, %24 ], [ 1, %29 ]
  %41 = load i32, ptr %13, align 4, !tbaa !31
  %42 = trunc nuw i8 %40 to i1
  %43 = icmp ne i32 %41, 0
  %or.cond.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i, label %44, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !58
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %51

51:                                               ; preds = %44
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %41)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %44, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %.thread, label %57

.thread:                                          ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

57:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %58 = sext i32 %55 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !58
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

66:                                               ; preds = %57
  %67 = sext i32 %55 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !58
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %73

73:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread, %57, %66, %73
  %77 = phi i32 [ %56, %.thread ], [ %63, %57 ], [ %63, %66 ], [ %63, %73 ]
  %78 = mul i32 %55, 33
  %79 = xor i32 %78, %23
  %80 = xor i32 %79, %77
  %81 = shl i32 %80, 13
  %82 = xor i32 %81, %80
  %83 = lshr i32 %82, 17
  %84 = xor i32 %83, %82
  %85 = shl i32 %84, 5
  %86 = xor i32 %85, %84
  ret i32 %86

87:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #25
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm1EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef %0, i32 %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %21 = sext i32 %5 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i: ; preds = %20, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  %27 = sext i32 %13 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !58
  %32 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread: ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  %34 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

35:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  store i32 %30, ptr %29, align 4, !tbaa !58
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %37

37:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i unwind label %38

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i: ; preds = %37
  %.pre.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i, %35, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i
  %41 = phi i8 [ %.pre.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i ], [ %26, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i ], [ 1, %35 ]
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i.i, label %44, label %55

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %45 = sext i32 %5 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !58
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %._crit_edge unwind label %52

._crit_edge:                                      ; preds = %51
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %55

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %._crit_edge, %44, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %56 = phi i8 [ %.pre, %._crit_edge ], [ 1, %44 ], [ %41, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i ]
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %58 = trunc nuw i8 %56 to i1
  %59 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i.i, label %60, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

60:                                               ; preds = %55
  %61 = sext i32 %13 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !58
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, label %67

67:                                               ; preds = %60
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i unwind label %68

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i: ; preds = %67
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %60, %55
  %71 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %56, %55 ], [ 1, %60 ]
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i.i.i, label %74, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

74:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %75 = sext i32 %5 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !58
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit, label %81

81:                                               ; preds = %74
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %74, %81
  %85 = phi i32 [ %34, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread ], [ %57, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ %57, %74 ], [ %57, %81 ]
  %86 = load i32, ptr %4, align 4, !tbaa !31
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %.thread20, label %88

.thread20:                                        ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %87 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

88:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %89 = sext i32 %86 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !58
  %94 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %95 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

97:                                               ; preds = %88
  %98 = sext i32 %86 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !58
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %104

104:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread20, %88, %97, %104
  %108 = phi i32 [ %87, %.thread20 ], [ %94, %88 ], [ %94, %97 ], [ %94, %104 ]
  %109 = xor i32 %85, %1
  %narrow.i.i = mul nuw nsw i8 %3, 33
  %110 = zext nneg i8 %narrow.i.i to i32
  %111 = xor i32 %109, %110
  %112 = shl i32 %111, 13
  %113 = xor i32 %112, %111
  %114 = lshr i32 %113, 17
  %115 = xor i32 %114, %113
  %116 = shl i32 %115, 5
  %117 = mul i32 %86, 33
  %118 = xor i32 %116, %117
  %119 = xor i32 %118, %108
  %120 = xor i32 %119, %115
  %121 = shl i32 %120, 13
  %122 = xor i32 %121, %120
  %123 = lshr i32 %122, 17
  %124 = xor i32 %123, %122
  %125 = shl i32 %124, 5
  %126 = xor i32 %125, %124
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !55
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 20
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %49, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %48, ptr %51, align 4, !tbaa !206
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %47, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %33, align 8, !tbaa !205
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 20
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 32
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !210
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.290, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !58
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %20, %13, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit

_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  %41 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %.not.i.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit

_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !213
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !216
  %.not4.i.i.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %65, %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %69 = load i8, ptr %68, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %70, !prof !13

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS5_8IdStringES8_EiEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S9_iEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(41) %71)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %68, align 8, !tbaa !217
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !219

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %64, align 8, !tbaa !213
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit
  %76 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %65, %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit ]
  %.not.i.i.i.i.i3 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %77, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %83 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i1.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_10Functional2IR8NodeDataELi0ENS0_8hash_opsIS4_EEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #26
  br label %_ZN5Yosys7hashlib5idictINS_10Functional2IR8NodeDataELi0ENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_10Functional2IR8NodeDataELi0ENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictISt4pairINS2_5RTLIL8IdStringES7_ENS2_10Functional7IRStateENS3_8hash_opsIS8_EEE7entry_tEEEvT_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %35, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  tail call void @_ZN5Yosys10Functional7IRStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !58
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i unwind label %17

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i: ; preds = %16
  %.pre.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i:        ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i, %9, %.lr.ph
  %20 = phi i8 [ %.pre.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph ], [ 1, %9 ]
  %21 = load i32, ptr %.05, align 4, !tbaa !31
  %22 = trunc nuw i8 %20 to i1
  %23 = icmp ne i32 %21, 0
  %or.cond.i.i1.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i1.i.i.i.i, label %24, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i
  %25 = sext i32 %21 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !58
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, label %31

31:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %21)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10Functional7IRStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !222
  switch i8 %4, label %5 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i
  ], !prof !223

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5Yosys5RTLIL5ConstEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i, %1
  %.sink.i.i.i = phi ptr [ %12, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i.i) #25
  store i8 -1, ptr %3, align 8, !tbaa !222
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp ne i32 %14, 0
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

18:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit
  %19 = sext i32 %14 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !58
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %25

25:                                               ; preds = %18
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %14)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %26

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %25
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit, %18
  %29 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %15, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit ], [ 1, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = trunc nuw i8 %29 to i1
  %33 = icmp ne i32 %31, 0
  %or.cond.i.i1 = and i1 %33, %32
  br i1 %or.cond.i.i1, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %35 = sext i32 %31 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !58
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %34, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN5Yosys5RTLIL5ConstEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN5Yosys5RTLIL5ConstEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional8IROutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !58
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %15

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %14
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %7, %1
  %18 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %4, %1 ], [ 1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = trunc nuw i8 %18 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i1.i = and i1 %22, %21
  br i1 %or.cond.i.i1.i, label %23, label %_ZN5Yosys10Functional8IROutputD2Ev.exit

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !58
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZN5Yosys10Functional8IROutputD2Ev.exit, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge unwind label %31

._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge: ; preds = %30
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys10Functional8IROutputD2Ev.exit

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN5Yosys10Functional8IROutputD2Ev.exit:          ; preds = %._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %23
  %34 = phi i8 [ %.pre, %._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge ], [ %18, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ 1, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = trunc nuw i8 %34 to i1
  %38 = icmp ne i32 %36, 0
  %or.cond.i.i.i1 = and i1 %38, %37
  br i1 %or.cond.i.i.i1, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

39:                                               ; preds = %_ZN5Yosys10Functional8IROutputD2Ev.exit
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !58
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, label %46

46:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 unwind label %47

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4:  ; preds = %46
  %.pre.i5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4, %39, %_ZN5Yosys10Functional8IROutputD2Ev.exit
  %50 = phi i8 [ %.pre.i5, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 ], [ %34, %_ZN5Yosys10Functional8IROutputD2Ev.exit ], [ 1, %39 ]
  %51 = load i32, ptr %0, align 8, !tbaa !31
  %52 = trunc nuw i8 %50 to i1
  %53 = icmp ne i32 %51, 0
  %or.cond.i.i1.i3 = and i1 %53, %52
  br i1 %or.cond.i.i1.i3, label %54, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !58
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %61

61:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, %54, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional7IRInputEED2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !58
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i unwind label %16

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i:   ; preds = %15
  %.pre.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %8, %1
  %19 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %5, %1 ], [ 1, %8 ]
  %20 = load i32, ptr %2, align 4, !tbaa !31
  %21 = trunc nuw i8 %19 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i1.i = and i1 %22, %21
  br i1 %or.cond.i.i1.i, label %23, label %_ZN5Yosys10Functional7IRInputD2Ev.exit

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !58
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %_ZN5Yosys10Functional7IRInputD2Ev.exit, label %30

30:                                               ; preds = %23
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %20)
          to label %._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge unwind label %31

._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge: ; preds = %30
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys10Functional7IRInputD2Ev.exit

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN5Yosys10Functional7IRInputD2Ev.exit:           ; preds = %._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %23
  %34 = phi i8 [ %.pre, %._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge ], [ %19, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ 1, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = trunc nuw i8 %34 to i1
  %38 = icmp ne i32 %36, 0
  %or.cond.i.i.i1 = and i1 %38, %37
  br i1 %or.cond.i.i.i1, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

39:                                               ; preds = %_ZN5Yosys10Functional7IRInputD2Ev.exit
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !58
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, label %46

46:                                               ; preds = %39
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 unwind label %47

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4:  ; preds = %46
  %.pre.i5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4, %39, %_ZN5Yosys10Functional7IRInputD2Ev.exit
  %50 = phi i8 [ %.pre.i5, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 ], [ %34, %_ZN5Yosys10Functional7IRInputD2Ev.exit ], [ 1, %39 ]
  %51 = load i32, ptr %0, align 4, !tbaa !31
  %52 = trunc nuw i8 %50 to i1
  %53 = icmp ne i32 %51, 0
  %or.cond.i.i1.i3 = and i1 %53, %52
  br i1 %or.cond.i.i1.i3, label %54, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !58
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit, label %61

61:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, %54, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !58
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i unwind label %18

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %17
  %.pre.i.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i, %10, %.lr.ph.i.i.i
  %21 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ], [ 1, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = trunc nuw i8 %21 to i1
  %25 = icmp ne i32 %23, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !58
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %23)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %33, %26, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS5_8IdStringES8_EiEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S9_iEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !217
  switch i8 %4, label %38 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit
    i8 1, label %5
    i8 2, label %6
    i8 3, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit
  ]

5:                                                ; preds = %2
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !58
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i unwind label %20

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i: ; preds = %19
  %.pre.i.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %12, %6
  %23 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %9, %6 ], [ 1, %12 ]
  %24 = load i32, ptr %1, align 8, !tbaa !31
  %25 = trunc nuw i8 %23 to i1
  %26 = icmp ne i32 %24, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %27, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit

27:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %28 = sext i32 %24 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !58
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit, label %34

34:                                               ; preds = %27
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
  unreachable

38:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit: ; preds = %2, %34, %27, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, %2, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_generic.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !109
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %23

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !109
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #26
  br label %__cxx_global_var_init.1.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

25:                                               ; preds = %.noexc8.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %26, %25 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionalTestGenericE, i64 16), ptr @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

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
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!28 = !{!27, !24, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !33, i64 0}
!33 = !{!"int", !10, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 omnipotent char", !25, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEE4NodeE", !9, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!46 = !{!16, !19, i64 8}
!47 = !{!48, !9, i64 24}
!48 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEE", !49, i64 0, !9, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!50 = !{!49, !9, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !10, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!33, !33, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN5Yosys10Functional8IROutputE", !25, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPKN5Yosys10Functional8IROutputESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!62, !60, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Yosys10Functional8IROutputE", !9, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5Yosys10Functional8IROutputE", !68, i64 0, !32, i64 8, !32, i64 12, !69, i64 16}
!68 = !{!"p1 _ZTSN5Yosys10Functional2IRE", !9, i64 0}
!69 = !{!"_ZTSN5Yosys10Functional4SortE", !70, i64 0}
!70 = !{!"_ZTSSt7variantIJiSt4pairIiiEEE", !71, i64 0}
!71 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJiSt4pairIiiEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJiSt4pairIiiEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJiSt4pairIiiEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiSt4pairIiiEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiSt4pairIiiEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiSt4pairIiiEEEE", !10, i64 0, !10, i64 8}
!77 = !{!78, !52, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !52, i64 0}
!79 = !{!57, !57, i64 0}
!80 = !{!56, !57, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7entry_tE", !9, i64 0}
!84 = !{!85, !33, i64 12}
!85 = !{!"_ZTSSt4pairISt5tupleIJN5Yosys5RTLIL8IdStringES3_bEEiE", !86, i64 0, !33, i64 12}
!86 = !{!"_ZTSSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEE", !88, i64 0, !91, i64 8}
!88 = !{!"_ZTSSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEE", !89, i64 0, !90, i64 4}
!89 = !{!"_ZTSSt11_Tuple_implILm2EJbEE", !78, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm1EN5Yosys5RTLIL8IdStringELb0EE", !32, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EE", !32, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN5Yosys10Functional7IRStateE", !25, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPKN5Yosys10Functional7IRStateESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!96 = !{!95, !93, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Yosys10Functional7IRStateE", !9, i64 0}
!99 = !{!100, !68, i64 0}
!100 = !{!"_ZTSN5Yosys10Functional7IRStateE", !68, i64 0, !32, i64 8, !32, i64 12, !69, i64 16, !101, i64 32}
!101 = !{!"_ZTSSt7variantIJN5Yosys5RTLIL5ConstENS0_11MemContentsEEE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEEE", !10, i64 0, !10, i64 96}
!108 = !{!17, !18, i64 0}
!109 = !{!19, !19, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!112 = distinct !{!112, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!116 = !{!114, !111}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEE7BaseRefIKS9_EE", !119, i64 0, !33, i64 8}
!119 = !{!"p1 _ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEEE", !9, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7entry_tE", !9, i64 0}
!123 = !{!118, !33, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!126 = distinct !{!126, !"_ZNSt7__cxx119to_stringEi"}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRStateENS0_8hash_opsIS5_EEE7entry_tE", !9, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!133, !134, i64 16}
!137 = !{!56, !57, i64 16}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional8IROutputENS1_8hash_opsIS6_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional8IROutputENS0_8hash_opsIS5_EEE7entry_tE", !9, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !22}
!143 = !{!139, !140, i64 16}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEE7entry_tE", !9, i64 0}
!147 = !{!145, !146, i64 8}
!148 = distinct !{!148, !22}
!149 = !{!145, !146, i64 16}
!150 = distinct !{!150, !22}
!151 = !{!121, !122, i64 8}
!152 = !{!153, !33, i64 8}
!153 = !{!"_ZTSN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7entry_tE", !154, i64 0, !33, i64 8}
!154 = !{!"_ZTSSt4pairIiN5Yosys5RTLIL8IdStringEE", !33, i64 0, !32, i64 4}
!155 = distinct !{!155, !22}
!156 = !{!121, !122, i64 16}
!157 = distinct !{!157, !22}
!158 = !{!"branch_weights", i32 1, i32 1048575}
!159 = !{!160, !57, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!161 = !{!160, !57, i64 16}
!162 = !{!160, !57, i64 8}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!168 = !{!169, !33, i64 8}
!169 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !33, i64 8}
!170 = distinct !{!170, !22}
!171 = !{!36, !36, i64 0}
!172 = !{!35, !36, i64 16}
!173 = !{!169, !18, i64 0}
!174 = !{!166, !167, i64 8}
!175 = !{!176, !18, i64 0}
!176 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !169, i64 0, !33, i64 16}
!177 = !{!176, !33, i64 16}
!178 = distinct !{!178, !22}
!179 = !{!166, !167, i64 16}
!180 = distinct !{!180, !22}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !22}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!119, !119, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEESF_St14__invoke_otherOT0_DpOT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEESF_St14__invoke_otherOT0_DpOT1_"}
!194 = distinct !{!194, !195, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_: argument 0"}
!195 = distinct !{!195, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlT_E_clINSA_10Functional4NodeEEEDaSE_: argument 0"}
!198 = distinct !{!198, !"_ZZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlT_E_clINSA_10Functional4NodeEEEDaSE_"}
!199 = !{!200, !197, !192, !194}
!200 = distinct !{!200, !201, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!202 = !{!9, !9, i64 0}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = !{!82, !83, i64 8}
!206 = !{!207, !33, i64 16}
!207 = !{!"_ZTSN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7entry_tE", !85, i64 0, !33, i64 16}
!208 = distinct !{!208, !22}
!209 = !{!82, !83, i64 16}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = !{!40, !41, i64 16}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_10Functional2IR8NodeDataENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!216 = !{!214, !215, i64 8}
!217 = !{!218, !10, i64 40}
!218 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS4_8IdStringES7_EiEEE", !10, i64 0, !10, i64 40}
!219 = distinct !{!219, !22}
!220 = !{!214, !215, i64 16}
!221 = distinct !{!221, !22}
!222 = !{!107, !10, i64 96}
!223 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!224 = !{!225, !228, i64 8}
!225 = !{!"_ZTSSt15_Rb_tree_header", !226, i64 0, !19, i64 32}
!226 = !{!"_ZTSSt18_Rb_tree_node_base", !227, i64 0, !228, i64 8, !228, i64 16, !228, i64 24}
!227 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!228 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!229 = !{!226, !228, i64 24}
!230 = !{!226, !228, i64 16}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !11, i64 0}

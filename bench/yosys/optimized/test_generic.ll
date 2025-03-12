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
%"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t" = type { %"struct.std::pair.239", i32 }
%"struct.std::pair.239" = type { %"class.std::tuple.232", i32 }
%"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t" = type { %"struct.std::pair.208", i32 }
%"struct.std::pair.208" = type { i32, %"struct.Yosys::RTLIL::IdString" }
%"struct.std::pair.225" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.225", i32, [4 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGenericD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGeneric4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %38
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %common.resume

common.resume:                                    ; preds = %122, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195, %47, %50
  %common.resume.op = phi { ptr, i32 } [ %48, %50 ], [ %48, %47 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195 ], [ %123, %122 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %41
  store ptr %46, ptr %43, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %55 unwind label %122

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = load ptr, ptr %43, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %55 ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !21
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i85 = icmp eq ptr %67, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = load ptr, ptr %45, align 8, !tbaa !14
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %73 = load ptr, ptr %13, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.not435 = icmp eq ptr %73, %75
  br i1 %.not435, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %124

._crit_edge438.loopexit:                          ; preds = %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit
  %.pre535 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge438

._crit_edge438:                                   ; preds = %._crit_edge438.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %115 = phi ptr [ %.pre535, %._crit_edge438.loopexit ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %115, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge438
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge438, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  ret void

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %common.resume

124:                                              ; preds = %.lr.ph437, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit
  %.sroa.0255.0436 = phi ptr [ %73, %.lr.ph437 ], [ %496, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit ]
  %125 = load ptr, ptr %.sroa.0255.0436, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 304
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %.not.i.i.i88 = icmp ugt i64 %134, %128
  br i1 %.not.i.i.i88, label %136, label %135

135:                                              ; preds = %124
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %128, i64 noundef %134) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %135
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw ptr, ptr %130, i64 %128
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %138)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #24
  invoke void @_ZN5Yosys10Functional2IR11from_moduleEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::Functional::IR") align 8 %14, ptr noundef nonnull %125)
          to label %140 unwind label %148

140:                                              ; preds = %139
  %141 = load ptr, ptr %77, align 8, !tbaa !40
  %142 = load ptr, ptr %76, align 8, !tbaa !43
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %.not261423 = icmp eq i32 %147, 0
  br i1 %.not261423, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  invoke void @_ZNK5Yosys10Functional2IR11all_outputsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.161") align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %225 unwind label %234

.loopexit:                                        ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %752

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %752

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %751

.lr.ph:                                           ; preds = %140, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.6.0424 = phi i32 [ %194, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  store ptr %14, ptr %15, align 8
  store i32 %.sroa.6.0424, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %150 unwind label %195

150:                                              ; preds = %.lr.ph
  %.val = load i32, ptr %17, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %16, i32 %.val)
          to label %151 unwind label %197

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8, !tbaa !15
  %153 = load i64, ptr %79, align 8, !tbaa !20
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %152, i64 noundef %153)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %199

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %81, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %80, align 8, !tbaa !50
  invoke void @_ZN5Yosys10Functional4Node9to_stringESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19)
          to label %156 unwind label %201

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = load ptr, ptr %18, align 8, !tbaa !15
  %158 = load i64, ptr %82, align 8, !tbaa !20
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %157, i64 noundef %158)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94 unwind label %203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94: ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94
  %161 = load ptr, ptr %18, align 8, !tbaa !15
  %162 = icmp eq ptr %161, %83
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %163 = load i64, ptr %82, align 8, !tbaa !20
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %165 = load i64, ptr %83, align 8, !tbaa !21
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %167 = load ptr, ptr %80, align 8, !tbaa !50
  %.not.i97 = icmp eq ptr %167, null
  br i1 %.not.i97, label %_ZNSt14_Function_baseD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %84
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %175 = load i64, ptr %79, align 8, !tbaa !20
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %177 = load i64, ptr %84, align 8, !tbaa !21
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %179 = load i32, ptr %17, align 4, !tbaa !32
  %180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %181 = trunc nuw i8 %180 to i1
  %182 = icmp ne i32 %179, 0
  %or.cond.i.i = and i1 %182, %181
  br i1 %or.cond.i.i, label %183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %184 = sext i32 %179 to i64
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !58
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %190

190:                                              ; preds = %183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %183, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  %194 = add nuw nsw i32 %.sroa.6.0424, 1
  %.not261 = icmp eq i32 %194, %147
  br i1 %.not261, label %._crit_edge, label %.lr.ph

195:                                              ; preds = %.lr.ph
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %224

197:                                              ; preds = %150
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

199:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %151
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %217

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

203:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94, %156
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %18, align 8, !tbaa !15
  %206 = icmp eq ptr %205, %83
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %203
  %207 = load i64, ptr %82, align 8, !tbaa !20
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %203
  %209 = load i64, ptr %83, align 8, !tbaa !21
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %201
  %.pn66 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %211 = load ptr, ptr %80, align 8, !tbaa !50
  %.not.i104 = icmp eq ptr %211, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit105, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit105 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit105:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %217

217:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit105, %199
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt14_Function_baseD2Ev.exit105 ], [ %200, %199 ]
  %218 = load ptr, ptr %16, align 8, !tbaa !15
  %219 = icmp eq ptr %218, %84
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %217
  %220 = load i64, ptr %79, align 8, !tbaa !20
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %217
  %222 = load i64, ptr %84, align 8, !tbaa !21
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %197
  %.pn66.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #24
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %195
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %750

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %20, align 8, !tbaa !59
  %227 = load ptr, ptr %85, align 8, !tbaa !59
  %.not262425 = icmp eq ptr %226, %227
  br i1 %.not262425, label %._crit_edge429, label %.lr.ph428

._crit_edge429.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pre530 = load ptr, ptr %20, align 8, !tbaa !61
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %225
  %228 = phi ptr [ %.pre530, %._crit_edge429.loopexit ], [ %226, %225 ]
  %.not.i.i.i109 = icmp eq ptr %228, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit, label %229

229:                                              ; preds = %._crit_edge429
  %230 = load ptr, ptr %99, align 8, !tbaa !63
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #25
  br label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit: ; preds = %._crit_edge429, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  invoke void @_ZNK5Yosys10Functional2IR10all_statesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.170") align 8 %26, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %487 unwind label %497

234:                                              ; preds = %._crit_edge
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %750

.lr.ph428:                                        ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.sroa.0245.0426 = phi ptr [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %226, %225 ]
  %236 = load ptr, ptr %.sroa.0245.0426, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %.val78 = load i32, ptr %237, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %21, i32 %.val78)
          to label %238 unwind label %447

238:                                              ; preds = %.lr.ph428
  %239 = load ptr, ptr %21, align 8, !tbaa !15
  %240 = load i64, ptr %86, align 8, !tbaa !20
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %449

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.val79 = load i32, ptr %243, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %22, i32 %.val79)
          to label %244 unwind label %451

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %245 = load ptr, ptr %22, align 8, !tbaa !15
  %246 = load i64, ptr %87, align 8, !tbaa !20
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %245, i64 noundef %246)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115 unwind label %453

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115: ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  %249 = load ptr, ptr %236, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  store i8 0, ptr %11, align 4, !tbaa !77
  %250 = load i32, ptr %237, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i, label %251

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %252 = sext i32 %250 to i64
  %253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  store i32 %250, ptr %88, align 4, !tbaa !32
  %257 = load i32, ptr %243, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i, label %258

258:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i
  %259 = sext i32 %257 to i64
  %260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i: ; preds = %258, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i
  store i32 %257, ptr %89, align 4, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  %268 = icmp eq ptr %265, %267
  br i1 %268, label %.noexc.i, label %269

269:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i
  %270 = load i8, ptr %11, align 4
  store i8 %270, ptr %7, align 4
  %271 = load i32, ptr %88, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i196 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i, label %272

272:                                              ; preds = %269
  %273 = sext i32 %271 to i64
  %274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !58
  %.pre = load i32, ptr %89, align 4, !tbaa !32
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i: ; preds = %272, %269
  %278 = phi i32 [ %.pre, %272 ], [ %257, %269 ]
  store i32 %271, ptr %90, align 4, !tbaa !32
  %.not.i.i.i.i.i.i197 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i, label %279

279:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  %280 = sext i32 %278 to i64
  %281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !58
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i: ; preds = %279, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i
  store i32 %278, ptr %91, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i8 %270, ptr %5, align 4
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219, label %285

285:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  %286 = sext i32 %271 to i64
  %287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219: ; preds = %285, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i
  store i32 %271, ptr %92, align 4, !tbaa !32
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221, label %291

291:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219
  %292 = sext i32 %278 to i64
  %293 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !58
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221: ; preds = %291, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i219
  store i32 %278, ptr %93, align 4, !tbaa !32
  %297 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %5, i32 5381)
          to label %298 unwind label %.body227

298:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221
  %299 = load i32, ptr %93, align 4, !tbaa !32
  %300 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %301 = trunc nuw i8 %300 to i1
  %302 = icmp ne i32 %299, 0
  %or.cond.i.i.i.i.i222 = and i1 %302, %301
  br i1 %or.cond.i.i.i.i.i222, label %303, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223

303:                                              ; preds = %298
  %304 = sext i32 %299 to i64
  %305 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !58
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !58
  %309 = icmp sgt i32 %307, 1
  br i1 %309, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223, label %310

310:                                              ; preds = %303
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %299)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225 unwind label %311

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225: ; preds = %310
  %.pre.i.i226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225, %303, %298
  %314 = phi i8 [ %.pre.i.i226, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i225 ], [ %300, %298 ], [ 1, %303 ]
  %315 = load i32, ptr %92, align 4, !tbaa !32
  %316 = trunc nuw i8 %314 to i1
  %317 = icmp ne i32 %315, 0
  %or.cond.i.i.i.i.i.i224 = and i1 %317, %316
  br i1 %or.cond.i.i.i.i.i.i224, label %318, label %330

318:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223
  %319 = sext i32 %315 to i64
  %320 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !58
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !58
  %324 = icmp sgt i32 %322, 1
  br i1 %324, label %330, label %325

325:                                              ; preds = %318
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %315)
          to label %._crit_edge528 unwind label %326

._crit_edge528:                                   ; preds = %325
  %.pre529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %330

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #28
  unreachable

.body227:                                         ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i221
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #24
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #24
  br label %.body203

330:                                              ; preds = %._crit_edge528, %318, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223
  %331 = phi i8 [ %.pre529, %._crit_edge528 ], [ %314, %318 ], [ %314, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %332 = load ptr, ptr %266, align 8, !tbaa !80
  %333 = load ptr, ptr %264, align 8, !tbaa !55
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 2
  %338 = trunc i64 %337 to i32
  %339 = urem i32 %297, %338
  %340 = trunc nuw i8 %331 to i1
  %341 = icmp ne i32 %278, 0
  %or.cond.i.i.i.i.i198 = and i1 %341, %340
  br i1 %or.cond.i.i.i.i.i198, label %342, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199

342:                                              ; preds = %330
  %343 = sext i32 %278 to i64
  %344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !58
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !58
  %348 = icmp sgt i32 %346, 1
  br i1 %348, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199, label %349

349:                                              ; preds = %342
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %278)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201 unwind label %350

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201: ; preds = %349
  %.pre.i.i202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201, %342, %330
  %353 = phi i8 [ %.pre.i.i202, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i201 ], [ %331, %330 ], [ 1, %342 ]
  %354 = trunc nuw i8 %353 to i1
  %355 = icmp ne i32 %271, 0
  %or.cond.i.i.i.i.i.i200 = and i1 %355, %354
  br i1 %or.cond.i.i.i.i.i.i200, label %356, label %.noexc.i

356:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199
  %357 = sext i32 %271 to i64
  %358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %357
  %360 = load i32, ptr %359, align 4, !tbaa !58
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !58
  %362 = icmp sgt i32 %360, 1
  br i1 %362, label %.noexc.i, label %363

363:                                              ; preds = %356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %271)
          to label %.noexc.i unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #28
  unreachable

.noexc.i:                                         ; preds = %363, %356, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i ], [ %339, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i199 ], [ %339, %356 ], [ %339, %363 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i32 %.0.i, ptr %10, align 4, !tbaa !58
  %367 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %264, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %368 unwind label %404

368:                                              ; preds = %.noexc.i
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %367, i32 -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %369 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %370 = sext i32 %spec.select.i.i.i to i64
  %371 = load ptr, ptr %369, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %371, i64 %370, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !84
  %374 = load i32, ptr %89, align 4, !tbaa !32
  %375 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %376 = trunc nuw i8 %375 to i1
  %377 = icmp ne i32 %374, 0
  %or.cond.i.i.i.i.i = and i1 %377, %376
  br i1 %or.cond.i.i.i.i.i, label %378, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

378:                                              ; preds = %368
  %379 = sext i32 %374 to i64
  %380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4, !tbaa !58
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !58
  %384 = icmp sgt i32 %382, 1
  br i1 %384, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i, label %385

385:                                              ; preds = %378
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %374)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i unwind label %386

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i: ; preds = %385
  %.pre.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i, %378, %368
  %389 = phi i8 [ %.pre.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i ], [ %375, %368 ], [ 1, %378 ]
  %390 = load i32, ptr %88, align 4, !tbaa !32
  %391 = trunc nuw i8 %389 to i1
  %392 = icmp ne i32 %390, 0
  %or.cond.i.i.i.i.i.i = and i1 %392, %391
  br i1 %or.cond.i.i.i.i.i.i, label %393, label %406

393:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %394 = sext i32 %390 to i64
  %395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %394
  %397 = load i32, ptr %396, align 4, !tbaa !58
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !58
  %399 = icmp sgt i32 %397, 1
  br i1 %399, label %406, label %400

400:                                              ; preds = %393
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %390)
          to label %406 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

404:                                              ; preds = %.noexc.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %.body227, %404
  %eh.lpad-body204 = phi { ptr, i32 } [ %405, %404 ], [ %329, %.body227 ]
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  br label %.body

406:                                              ; preds = %400, %393, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  store ptr %249, ptr %25, align 8
  store i32 %373, ptr %94, align 8
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %407 unwind label %455

407:                                              ; preds = %406
  %.val80 = load i32, ptr %24, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %23, i32 %.val80)
          to label %408 unwind label %457

408:                                              ; preds = %407
  %409 = load ptr, ptr %23, align 8, !tbaa !15
  %410 = load i64, ptr %95, align 8, !tbaa !20
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %409, i64 noundef %410)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119 unwind label %459

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119: ; preds = %408
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119
  %413 = load ptr, ptr %23, align 8, !tbaa !15
  %414 = icmp eq ptr %413, %96
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %415 = load i64, ptr %95, align 8, !tbaa !20
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %417 = load i64, ptr %96, align 8, !tbaa !21
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %419 = load i32, ptr %24, align 4, !tbaa !32
  %420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %421 = trunc nuw i8 %420 to i1
  %422 = icmp ne i32 %419, 0
  %or.cond.i.i125 = and i1 %422, %421
  br i1 %or.cond.i.i125, label %423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %424 = sext i32 %419 to i64
  %425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw i32, ptr %425, i64 %424
  %427 = load i32, ptr %426, align 4, !tbaa !58
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !58
  %429 = icmp sgt i32 %427, 1
  br i1 %429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126, label %430

430:                                              ; preds = %423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %419)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit126:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %423, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  %434 = load ptr, ptr %22, align 8, !tbaa !15
  %435 = icmp eq ptr %434, %97
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126
  %436 = load i64, ptr %87, align 8, !tbaa !20
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit126
  %438 = load i64, ptr %97, align 8, !tbaa !21
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %440 = load ptr, ptr %21, align 8, !tbaa !15
  %441 = icmp eq ptr %440, %98
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %442 = load i64, ptr %86, align 8, !tbaa !20
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %444 = load i64, ptr %98, align 8, !tbaa !21
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0426, i64 8
  %.not262 = icmp eq ptr %446, %227
  br i1 %.not262, label %._crit_edge429.loopexit, label %.lr.ph428

447:                                              ; preds = %.lr.ph428
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

449:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %238
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %474

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

453:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115, %244
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %467

455:                                              ; preds = %406
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

457:                                              ; preds = %407
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

459:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit119, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %23, align 8, !tbaa !15
  %462 = icmp eq ptr %461, %96
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %459
  %463 = load i64, ptr %95, align 8, !tbaa !20
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %459
  %465 = load i64, ptr %96, align 8, !tbaa !21
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %457
  %.pn58 = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #24
  br label %.body

.body:                                            ; preds = %455, %.body203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %456, %455 ], [ %eh.lpad-body204, %.body203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %467

467:                                              ; preds = %.body, %453
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %454, %453 ]
  %468 = load ptr, ptr %22, align 8, !tbaa !15
  %469 = icmp eq ptr %468, %97
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %467
  %470 = load i64, ptr %87, align 8, !tbaa !20
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %467
  %472 = load i64, ptr %97, align 8, !tbaa !21
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %451
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %449
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %450, %449 ]
  %475 = load ptr, ptr %21, align 8, !tbaa !15
  %476 = icmp eq ptr %475, %98
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %474
  %477 = load i64, ptr %86, align 8, !tbaa !20
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %474
  %479 = load i64, ptr %98, align 8, !tbaa !21
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %447
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn58.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn58.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %481 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i.i142 = icmp eq ptr %481, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143, label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %483 = load ptr, ptr %99, align 8, !tbaa !63
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %481 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %486) #25
  br label %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143

_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %750

487:                                              ; preds = %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit
  %488 = load ptr, ptr %26, align 8, !tbaa !92
  %489 = load ptr, ptr %100, align 8, !tbaa !92
  %.not263430 = icmp eq ptr %488, %489
  br i1 %.not263430, label %._crit_edge434, label %.lr.ph433

._crit_edge434.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pre534 = load ptr, ptr %26, align 8, !tbaa !94
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %._crit_edge434.loopexit, %487
  %490 = phi ptr [ %.pre534, %._crit_edge434.loopexit ], [ %488, %487 ]
  %.not.i.i.i144 = icmp eq ptr %490, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit, label %491

491:                                              ; preds = %._crit_edge434
  %492 = load ptr, ptr %114, align 8, !tbaa !96
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #25
  br label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit: ; preds = %._crit_edge434, %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #24
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0436, i64 8
  %.not = icmp eq ptr %496, %75
  br i1 %.not, label %._crit_edge438.loopexit, label %124

497:                                              ; preds = %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %750

.lr.ph433:                                        ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.sroa.0241.0431 = phi ptr [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %488, %487 ]
  %499 = load ptr, ptr %.sroa.0241.0431, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %.val81 = load i32, ptr %500, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %27, i32 %.val81)
          to label %501 unwind label %710

501:                                              ; preds = %.lr.ph433
  %502 = load ptr, ptr %27, align 8, !tbaa !15
  %503 = load i64, ptr %101, align 8, !tbaa !20
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %502, i64 noundef %503)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146 unwind label %712

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146: ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %712

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.val82 = load i32, ptr %506, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %28, i32 %.val82)
          to label %507 unwind label %714

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %508 = load ptr, ptr %28, align 8, !tbaa !15
  %509 = load i64, ptr %102, align 8, !tbaa !20
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %508, i64 noundef %509)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150 unwind label %716

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150: ; preds = %507
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %716

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #24
  %512 = load ptr, ptr %499, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24
  store i8 1, ptr %9, align 4, !tbaa !77
  %513 = load i32, ptr %500, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i153 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154, label %514

514:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %515 = sext i32 %513 to i64
  %516 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %517 = getelementptr inbounds nuw i32, ptr %516, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !58
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154: ; preds = %514, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  store i32 %513, ptr %103, align 4, !tbaa !32
  %520 = load i32, ptr %506, align 4, !tbaa !32
  %.not.i.i.i.i.i.i155 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156, label %521

521:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154
  %522 = sext i32 %520 to i64
  %523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw i32, ptr %523, i64 %522
  %525 = load i32, ptr %524, align 4, !tbaa !58
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156: ; preds = %521, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2IRKS2_JbEvEEOT_DpOT0_.exit.i.i.i154
  store i32 %520, ptr %104, align 4, !tbaa !32
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %528 = load ptr, ptr %527, align 8, !tbaa !79
  %529 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %530 = load ptr, ptr %529, align 8, !tbaa !79
  %531 = icmp eq ptr %528, %530
  br i1 %531, label %.noexc.i157, label %532

532:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156
  %533 = load i8, ptr %9, align 4
  store i8 %533, ptr %6, align 4
  %534 = load i32, ptr %103, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i205 = icmp eq i32 %534, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206, label %535

535:                                              ; preds = %532
  %536 = sext i32 %534 to i64
  %537 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %536
  %539 = load i32, ptr %538, align 4, !tbaa !58
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !58
  %.pre531 = load i32, ptr %104, align 4, !tbaa !32
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206: ; preds = %535, %532
  %541 = phi i32 [ %.pre531, %535 ], [ %520, %532 ]
  store i32 %534, ptr %105, align 4, !tbaa !32
  %.not.i.i.i.i.i.i207 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208, label %542

542:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206
  %543 = sext i32 %541 to i64
  %544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4, !tbaa !58
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208: ; preds = %542, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i206
  store i32 %541, ptr %106, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i8 %533, ptr %4, align 4
  br i1 %.not.i.i.i.i.i.i.i205, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230, label %548

548:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208
  %549 = sext i32 %534 to i64
  %550 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %549
  %552 = load i32, ptr %551, align 4, !tbaa !58
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230: ; preds = %548, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i208
  store i32 %534, ptr %107, align 4, !tbaa !32
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232, label %554

554:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230
  %555 = sext i32 %541 to i64
  %556 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %557 = getelementptr inbounds nuw i32, ptr %556, i64 %555
  %558 = load i32, ptr %557, align 4, !tbaa !58
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232: ; preds = %554, %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i230
  store i32 %541, ptr %108, align 4, !tbaa !32
  %560 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %4, i32 5381)
          to label %561 unwind label %.body238

561:                                              ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232
  %562 = load i32, ptr %108, align 4, !tbaa !32
  %563 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %564 = trunc nuw i8 %563 to i1
  %565 = icmp ne i32 %562, 0
  %or.cond.i.i.i.i.i233 = and i1 %565, %564
  br i1 %or.cond.i.i.i.i.i233, label %566, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234

566:                                              ; preds = %561
  %567 = sext i32 %562 to i64
  %568 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %567
  %570 = load i32, ptr %569, align 4, !tbaa !58
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !58
  %572 = icmp sgt i32 %570, 1
  br i1 %572, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234, label %573

573:                                              ; preds = %566
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %562)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236 unwind label %574

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236: ; preds = %573
  %.pre.i.i237 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236, %566, %561
  %577 = phi i8 [ %.pre.i.i237, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i236 ], [ %563, %561 ], [ 1, %566 ]
  %578 = load i32, ptr %107, align 4, !tbaa !32
  %579 = trunc nuw i8 %577 to i1
  %580 = icmp ne i32 %578, 0
  %or.cond.i.i.i.i.i.i235 = and i1 %580, %579
  br i1 %or.cond.i.i.i.i.i.i235, label %581, label %593

581:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234
  %582 = sext i32 %578 to i64
  %583 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw i32, ptr %583, i64 %582
  %585 = load i32, ptr %584, align 4, !tbaa !58
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 4, !tbaa !58
  %587 = icmp sgt i32 %585, 1
  br i1 %587, label %593, label %588

588:                                              ; preds = %581
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %578)
          to label %._crit_edge532 unwind label %589

._crit_edge532:                                   ; preds = %588
  %.pre533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %593

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #28
  unreachable

.body238:                                         ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.i232
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #24
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #24
  br label %.body215

593:                                              ; preds = %._crit_edge532, %581, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234
  %594 = phi i8 [ %.pre533, %._crit_edge532 ], [ %577, %581 ], [ %577, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %595 = load ptr, ptr %529, align 8, !tbaa !80
  %596 = load ptr, ptr %527, align 8, !tbaa !55
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = lshr exact i64 %599, 2
  %601 = trunc i64 %600 to i32
  %602 = urem i32 %560, %601
  %603 = trunc nuw i8 %594 to i1
  %604 = icmp ne i32 %541, 0
  %or.cond.i.i.i.i.i209 = and i1 %604, %603
  br i1 %or.cond.i.i.i.i.i209, label %605, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210

605:                                              ; preds = %593
  %606 = sext i32 %541 to i64
  %607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw i32, ptr %607, i64 %606
  %609 = load i32, ptr %608, align 4, !tbaa !58
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !58
  %611 = icmp sgt i32 %609, 1
  br i1 %611, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210, label %612

612:                                              ; preds = %605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %541)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213 unwind label %613

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213: ; preds = %612
  %.pre.i.i214 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213, %605, %593
  %616 = phi i8 [ %.pre.i.i214, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i213 ], [ %594, %593 ], [ 1, %605 ]
  %617 = trunc nuw i8 %616 to i1
  %618 = icmp ne i32 %534, 0
  %or.cond.i.i.i.i.i.i211 = and i1 %618, %617
  br i1 %or.cond.i.i.i.i.i.i211, label %619, label %.noexc.i157

619:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210
  %620 = sext i32 %534 to i64
  %621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %620
  %623 = load i32, ptr %622, align 4, !tbaa !58
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 4, !tbaa !58
  %625 = icmp sgt i32 %623, 1
  br i1 %625, label %.noexc.i157, label %626

626:                                              ; preds = %619
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %534)
          to label %.noexc.i157 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #28
  unreachable

.noexc.i157:                                      ; preds = %626, %619, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156
  %.0.i212 = phi i32 [ 0, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2IJRKS2_S6_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_.exit.i156 ], [ %602, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i210 ], [ %602, %619 ], [ %602, %626 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i32 %.0.i212, ptr %8, align 4, !tbaa !58
  %630 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %527, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %631 unwind label %667

631:                                              ; preds = %.noexc.i157
  %spec.select.i.i.i158 = call i32 @llvm.smax.i32(i32 %630, i32 -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %632 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %633 = sext i32 %spec.select.i.i.i158 to i64
  %634 = load ptr, ptr %632, align 8, !tbaa !81
  %635 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %634, i64 %633, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !84
  %637 = load i32, ptr %104, align 4, !tbaa !32
  %638 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %639 = trunc nuw i8 %638 to i1
  %640 = icmp ne i32 %637, 0
  %or.cond.i.i.i.i.i159 = and i1 %640, %639
  br i1 %or.cond.i.i.i.i.i159, label %641, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160

641:                                              ; preds = %631
  %642 = sext i32 %637 to i64
  %643 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %644 = getelementptr inbounds nuw i32, ptr %643, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !58
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 4, !tbaa !58
  %647 = icmp sgt i32 %645, 1
  br i1 %647, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160, label %648

648:                                              ; preds = %641
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %637)
          to label %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164 unwind label %649

._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164: ; preds = %648
  %.pre.i.i165 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53
  br label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164, %641, %631
  %652 = phi i8 [ %.pre.i.i165, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i164 ], [ %638, %631 ], [ 1, %641 ]
  %653 = load i32, ptr %103, align 4, !tbaa !32
  %654 = trunc nuw i8 %652 to i1
  %655 = icmp ne i32 %653, 0
  %or.cond.i.i.i.i.i.i161 = and i1 %655, %654
  br i1 %or.cond.i.i.i.i.i.i161, label %656, label %669

656:                                              ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160
  %657 = sext i32 %653 to i64
  %658 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %659 = getelementptr inbounds nuw i32, ptr %658, i64 %657
  %660 = load i32, ptr %659, align 4, !tbaa !58
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 4, !tbaa !58
  %662 = icmp sgt i32 %660, 1
  br i1 %662, label %669, label %663

663:                                              ; preds = %656
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %653)
          to label %669 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #28
  unreachable

667:                                              ; preds = %.noexc.i157
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %.body238, %667
  %eh.lpad-body216 = phi { ptr, i32 } [ %668, %667 ], [ %592, %.body238 ]
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  br label %.body166

669:                                              ; preds = %663, %656, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  store ptr %512, ptr %31, align 8
  store i32 %636, ptr %109, align 8
  invoke void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %670 unwind label %718

670:                                              ; preds = %669
  %.val83 = load i32, ptr %30, align 4, !tbaa !32, !noalias !44
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %29, i32 %.val83)
          to label %671 unwind label %720

671:                                              ; preds = %670
  %672 = load ptr, ptr %29, align 8, !tbaa !15
  %673 = load i64, ptr %110, align 8, !tbaa !20
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %672, i64 noundef %673)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169 unwind label %722

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169: ; preds = %671
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169
  %676 = load ptr, ptr %29, align 8, !tbaa !15
  %677 = icmp eq ptr %676, %111
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %678 = load i64, ptr %110, align 8, !tbaa !20
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %680 = load i64, ptr %111, align 8, !tbaa !21
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %682 = load i32, ptr %30, align 4, !tbaa !32
  %683 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %684 = trunc nuw i8 %683 to i1
  %685 = icmp ne i32 %682, 0
  %or.cond.i.i175 = and i1 %685, %684
  br i1 %or.cond.i.i175, label %686, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %687 = sext i32 %682 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %689 = getelementptr inbounds nuw i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !58
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 4, !tbaa !58
  %692 = icmp sgt i32 %690, 1
  br i1 %692, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176, label %693

693:                                              ; preds = %686
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %682)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit176:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %686, %693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %697 = load ptr, ptr %28, align 8, !tbaa !15
  %698 = icmp eq ptr %697, %112
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176
  %699 = load i64, ptr %102, align 8, !tbaa !20
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176
  %701 = load i64, ptr %112, align 8, !tbaa !21
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %703 = load ptr, ptr %27, align 8, !tbaa !15
  %704 = icmp eq ptr %703, %113
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %705 = load i64, ptr %101, align 8, !tbaa !20
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %707 = load i64, ptr %113, align 8, !tbaa !21
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0431, i64 8
  %.not263 = icmp eq ptr %709, %489
  br i1 %.not263, label %._crit_edge434.loopexit, label %.lr.ph433

710:                                              ; preds = %.lr.ph433
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

712:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit146, %501
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %737

714:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

716:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit150, %507
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %730

718:                                              ; preds = %669
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

720:                                              ; preds = %670
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

722:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169, %671
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %29, align 8, !tbaa !15
  %725 = icmp eq ptr %724, %111
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %722
  %726 = load i64, ptr %110, align 8, !tbaa !20
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %722
  %728 = load i64, ptr %111, align 8, !tbaa !21
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %720
  %.pn = phi { ptr, i32 } [ %721, %720 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #24
  br label %.body166

.body166:                                         ; preds = %718, %.body215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %719, %718 ], [ %eh.lpad-body216, %.body215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %730

730:                                              ; preds = %.body166, %716
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body166 ], [ %717, %716 ]
  %731 = load ptr, ptr %28, align 8, !tbaa !15
  %732 = icmp eq ptr %731, %112
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %730
  %733 = load i64, ptr %102, align 8, !tbaa !20
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %730
  %735 = load i64, ptr %112, align 8, !tbaa !21
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %714
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %715, %714 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %737

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %712
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %713, %712 ]
  %738 = load ptr, ptr %27, align 8, !tbaa !15
  %739 = icmp eq ptr %738, %113
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %737
  %740 = load i64, ptr %101, align 8, !tbaa !20
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %737
  %742 = load i64, ptr %113, align 8, !tbaa !21
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %710
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %711, %710 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  %744 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i.i192 = icmp eq ptr %744, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193, label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %746 = load ptr, ptr %114, align 8, !tbaa !96
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #25
  br label %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193

_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %750

750:                                              ; preds = %224, %497, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193, %234, %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIPKN5Yosys10Functional8IROutputESaIS4_EED2Ev.exit143 ], [ %235, %234 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPKN5Yosys10Functional7IRStateESaIS4_EED2Ev.exit193 ], [ %498, %497 ], [ %.pn66.pn.pn.pn, %224 ]
  call void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  br label %751

751:                                              ; preds = %750, %148
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %750 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #24
  br label %752

752:                                              ; preds = %.loopexit, %.loopexit.split-lp, %751
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %751 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %753 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i194 = icmp eq ptr %753, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !29
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %753 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %759) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit195: ; preds = %752, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys10Functional2IR11from_moduleEPNS_5RTLIL6ModuleE(ptr dead_on_unwind writable sret(%"class.Yosys::Functional::IR") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.0.val) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %8 = sext i32 %.0.val to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35, !noalias !44
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38, !noalias !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %8, i64 noundef %14) #26, !noalias !44
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %1
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !39, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !108, !alias.scope !44
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc.i, label %20

.noexc.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

20:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !44
  store i64 %21, ptr %6, align 8, !tbaa !109, !noalias !44
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !15, !alias.scope !44
  %24 = load i64, ptr %6, align 8, !tbaa !109, !noalias !44
  store i64 %24, ptr %18, align 8, !tbaa !21, !alias.scope !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit:      ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %6, align 8, !tbaa !109, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !20, !alias.scope !44
  %31 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %33 = load i64, ptr %30, align 8, !tbaa !20, !noalias !110
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %._crit_edge.i.i.i2, label %41

._crit_edge.i.i.i2:                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !108, !alias.scope !110
  %switch.i = icmp eq i64 %33, 1
  br i1 %switch.i, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i2
  %37 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %38 = load i8, ptr %37, align 1, !tbaa !21
  store i8 %38, ptr %35, align 8, !tbaa !21, !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %._crit_edge.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %39, align 8, !tbaa !20, !alias.scope !110
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %40, align 1, !tbaa !21, !alias.scope !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !110
  %43 = load i8, ptr %42, align 1, !tbaa !21, !noalias !110
  %.not.i = icmp eq i8 %43, 92
  br i1 %.not.i, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !108, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !110
  store i64 %33, ptr %5, align 8, !tbaa !109, !noalias !110
  %46 = icmp ugt i64 %33, 15
  br i1 %46, label %.noexc.i12.i, label %._crit_edge.i.i11.i

.noexc.i12.i:                                     ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i12.i
  store ptr %47, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %48 = load i64, ptr %5, align 8, !tbaa !109, !noalias !110
  store i64 %48, ptr %45, align 8, !tbaa !21, !alias.scope !110
  br label %._crit_edge.i.i11.i

._crit_edge.i.i11.i:                              ; preds = %.noexc, %44
  %49 = phi ptr [ %47, %.noexc ], [ %45, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %42, i64 %33, i1 false)
  %50 = load i64, ptr %5, align 8, !tbaa !109, !noalias !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !20, !alias.scope !110
  %52 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21, !noalias !110
  switch i8 %56, label %67 [
    i8 36, label %57
    i8 92, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !108, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !110
  store i64 %33, ptr %4, align 8, !tbaa !109, !noalias !110
  %59 = icmp ugt i64 %33, 15
  br i1 %59, label %.noexc.i15.i, label %._crit_edge.i.i14.i

.noexc.i15.i:                                     ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %98

.noexc3:                                          ; preds = %.noexc.i15.i
  store ptr %60, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %61 = load i64, ptr %4, align 8, !tbaa !109, !noalias !110
  store i64 %61, ptr %58, align 8, !tbaa !21, !alias.scope !110
  br label %._crit_edge.i.i14.i

._crit_edge.i.i14.i:                              ; preds = %.noexc3, %57
  %62 = phi ptr [ %60, %.noexc3 ], [ %58, %57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %42, i64 %33, i1 false)
  %63 = load i64, ptr %4, align 8, !tbaa !109, !noalias !110
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !20, !alias.scope !110
  %65 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !110
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

67:                                               ; preds = %54
  %68 = add i8 %56, -48
  %or.cond.i = icmp ult i8 %68, 10
  br i1 %or.cond.i, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %33, ptr %2, align 8, !tbaa !109
  %71 = icmp ugt i64 %33, 15
  br i1 %71, label %.noexc.i9, label %._crit_edge.i.i

.noexc.i9:                                        ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %72, ptr %0, align 8, !tbaa !15
  %73 = load i64, ptr %2, align 8, !tbaa !109
  store i64 %73, ptr %70, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69, %.noexc10
  %74 = phi ptr [ %72, %.noexc10 ], [ %70, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %42, i64 %33, i1 false)
  %75 = load i64, ptr %2, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !20
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !108, !alias.scope !116
  %80 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !116
  store i64 %80, ptr %3, align 8, !tbaa !109, !noalias !116
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.thread.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %98

.noexc5:                                          ; preds = %._crit_edge.i.i.i.thread.i
  store ptr %82, ptr %0, align 8, !tbaa !15, !alias.scope !116
  %83 = load i64, ptr %3, align 8, !tbaa !109, !noalias !116
  store i64 %83, ptr %79, align 8, !tbaa !21, !alias.scope !116
  br label %86

._crit_edge.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %cond.i = icmp eq i64 %80, 1
  br i1 %cond.i, label %84, label %86

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i8, ptr %55, align 1, !tbaa !21
  store i8 %85, ptr %79, align 8, !tbaa !21, !alias.scope !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

86:                                               ; preds = %._crit_edge.i.i.i.i, %.noexc5
  %87 = phi ptr [ %82, %.noexc5 ], [ %79, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %55, i64 %80, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !109, !noalias !116
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !116
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %86, %84
  %88 = phi ptr [ %.pre1, %86 ], [ %79, %84 ]
  %89 = phi i64 [ %.pre, %86 ], [ 1, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !20, !alias.scope !116
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !116
  br label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %._crit_edge.i.i, %._crit_edge.i.i14.i, %._crit_edge.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = load i64, ptr %30, align 8, !tbaa !20
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = load i64, ptr %18, align 8, !tbaa !21
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

98:                                               ; preds = %.noexc.i9, %._crit_edge.i.i.i.thread.i, %.noexc.i15.i, %.noexc.i12.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %18
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %98
  %102 = load i64, ptr %30, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %98
  %104 = load i64, ptr %18, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t", ptr %16, i64 %15, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %19

19:                                               ; preds = %10
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %19
  store i32 %18, ptr %0, align 4, !tbaa !32
  br label %186

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !108
  store i16 28252, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %27, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %28 = load i32, ptr %8, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 false)
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %42
  %.02230.i.i = phi i32 [ %43, %42 ], [ %29, %._crit_edge.i.i ]
  %.02329.i.i = phi i32 [ %44, %42 ], [ 1, %._crit_edge.i.i ]
  %31 = icmp ult i32 %.02230.i.i, 100
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp ult i32 %.02230.i.i, 1000
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

38:                                               ; preds = %34
  %39 = icmp ult i32 %.02230.i.i, 10000
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

42:                                               ; preds = %38
  %43 = udiv i32 %.02230.i.i, 10000
  %44 = add i32 %.02329.i.i, 4
  %45 = icmp ult i32 %.02230.i.i, 100000
  br i1 %45, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %42, %40, %36, %32, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ 1, %._crit_edge.i.i ], [ %44, %42 ]
  %.lobit.i = lshr i32 %28, 31
  %46 = add i32 %.0.i.i, %.lobit.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !108, !alias.scope !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %49 = zext nneg i32 %.lobit.i to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !124
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %52 = icmp ugt i32 %29, 99
  br i1 %52, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i8

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %53 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %56, %.lr.ph.i11.i ], [ %29, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %69, %.lr.ph.i11.i ], [ %53, %.lr.ph.preheader.i.i ]
  %54 = urem i32 %.020.i.i, 100
  %55 = shl nuw nsw i32 %54, 1
  %56 = udiv i32 %.020.i.i, 100
  %57 = or disjoint i32 %55, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21, !noalias !124
  %61 = zext i32 %.01819.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !21
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !21, !noalias !124
  %66 = add i32 %.01819.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !21
  %69 = add i32 %.01819.i.i, -2
  %70 = icmp ugt i32 %.020.i.i, 9999
  br i1 %70, label %.lr.ph.i11.i, label %._crit_edge.i.i8, !llvm.loop !128

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %56, %.lr.ph.i11.i ]
  %71 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %71, label %72, label %82

72:                                               ; preds = %._crit_edge.i.i8
  %73 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %74 = or disjoint i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !21, !noalias !124
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !21
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %79
  %81 = load i8, ptr %80, align 2, !tbaa !21, !noalias !124
  br label %_ZNSt7__cxx119to_stringEi.exit

82:                                               ; preds = %._crit_edge.i.i8
  %83 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %84 = or disjoint i8 %83, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

85:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %72, %82
  %storemerge.i.i = phi i8 [ %84, %82 ], [ %81, %72 ]
  store i8 %storemerge.i.i, ptr %51, align 1, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %88 = load i64, ptr %26, align 8, !tbaa !20, !noalias !129
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !20, !noalias !129
  %91 = add i64 %90, %88
  %92 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !129
  %93 = icmp eq ptr %92, %25
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

94:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %95 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %94, %_ZNSt7__cxx119to_stringEi.exit
  %96 = load i64, ptr %25, align 8, !noalias !129
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %100 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !129
  %101 = icmp eq ptr %100, %48
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

102:                                              ; preds = %99
  %103 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %102, %99
  %104 = load i64, ptr %48, align 8, !noalias !129
  %105 = select i1 %101, i64 15, i64 %104
  %.not.i = icmp ugt i64 %91, %105
  br i1 %.not.i, label %120, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %92, i64 noundef %88)
          to label %.noexc9 unwind label %162

.noexc9:                                          ; preds = %.critedge.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %107, ptr %3, align 8, !tbaa !108, !alias.scope !129
  %108 = load ptr, ptr %106, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %.noexc9
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %108, ptr %3, align 8, !tbaa !15, !alias.scope !129
  %116 = load i64, ptr %109, align 8, !tbaa !21
  store i64 %116, ptr %107, align 8, !tbaa !21, !alias.scope !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !20, !alias.scope !129
  store ptr %109, ptr %106, align 8, !tbaa !15
  store i64 0, ptr %117, align 8, !tbaa !20
  store i8 0, ptr %109, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %121 = sub i64 4611686018427387903, %88
  %122 = icmp ult i64 %121, %90
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc10 unwind label %162

.noexc10:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !129
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %124, i64 noundef %90)
          to label %.noexc11 unwind label %162

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %126, ptr %3, align 8, !tbaa !108, !alias.scope !129
  %127 = load ptr, ptr %125, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

130:                                              ; preds = %.noexc11
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !20
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc11
  store ptr %127, ptr %3, align 8, !tbaa !15, !alias.scope !129
  %135 = load i64, ptr %128, align 8, !tbaa !21
  store i64 %135, ptr %126, align 8, !tbaa !21, !alias.scope !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !20, !alias.scope !129
  store ptr %128, ptr %125, align 8, !tbaa !15
  store i64 0, ptr %136, align 8, !tbaa !20
  store i8 0, ptr %128, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %139)
          to label %141 unwind label %164

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  store i32 %140, ptr %0, align 4, !tbaa !32
  %142 = load ptr, ptr %3, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %141
  %148 = load i64, ptr %143, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %150 = load ptr, ptr %5, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %48
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %89, align 8, !tbaa !20
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %48, align 8, !tbaa !21
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %25
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %158 = load i64, ptr %26, align 8, !tbaa !20
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %160 = load i64, ptr %25, align 8, !tbaa !21
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %186

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %123, %.critedge.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

164:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %3, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !20
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %164
  %172 = load i64, ptr %167, align 8, !tbaa !21
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %174 = load ptr, ptr %5, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %48
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %176 = load i64, ptr %89, align 8, !tbaa !20
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = load i64, ptr %48, align 8, !tbaa !21
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %25
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %182 = load i64, ptr %26, align 8, !tbaa !20
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %184 = load i64, ptr %25, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  ret void
}

declare void @_ZN5Yosys10Functional4Node9to_stringESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !32
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

declare void @_ZNK5Yosys10Functional2IR11all_outputsEv(ptr dead_on_unwind writable sret(%"class.std::vector.161") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZNK5Yosys10Functional2IR10all_statesEv(ptr dead_on_unwind writable sret(%"class.std::vector.170") align 8, ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10Functional2IRD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
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
  tail call void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional8IROutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.05.i.i.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
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
  tail call void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional7IRInputEED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %.05.i.i.i.i.i5) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EED2Ev.exit.i, %58
  tail call void @_ZN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !109
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !109
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
  %17 = load i64, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %33) #28
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE5countERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
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
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
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
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t", ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit.loopexit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %66, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit.loopexit, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit.loopexit: ; preds = %71, %66
  %.011.i.ph = phi i32 [ %73, %71 ], [ %.013.i, %66 ]
  %75 = icmp sgt i32 %.011.i.ph, -1
  %76 = zext i1 %75 to i32
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit: ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit.loopexit, %2, %._crit_edge.i
  %.011.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %2 ], [ %76, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_lookupERKiRj.exit.loopexit ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
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
  br i1 %44, label %.lr.ph.split.us, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.preheader

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 4, !tbaa !152
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us, !llvm.loop !157

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit: ; preds = %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.preheader, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit
  %indvars.iv = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit.preheader ], [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %52, align 4, !tbaa !58
  %55 = mul i32 %54, 33
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %57 = xor i32 %56, %55
  %58 = xor i32 %57, 5381
  %59 = shl i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = urem i32 %64, %49
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %42, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  store i32 %68, ptr %53, align 4, !tbaa !152
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %67, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7do_hashERKi.exit, !llvm.loop !157
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !158

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !162
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !79
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !79
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !58
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !58
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
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !80
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !80
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !80
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !163

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !55
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !163

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !55
  store ptr %70, ptr %8, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !137
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
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
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
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
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<int, Yosys::RTLIL::IdString>::entry_t", ptr %64, i64 %67
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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.225", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.225", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
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
  %27 = load i8, ptr %16, align 1, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !168
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !58
  %53 = load i32, ptr %40, align 8, !tbaa !168
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !79
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !79
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !171
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !58
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.21, ptr %92, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.21, ptr %110, align 8, !tbaa !39
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !39
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !164

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !58
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %147 = load ptr, ptr %116, align 8, !tbaa !39
  store ptr %147, ptr %5, align 8, !tbaa !173
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !168
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %152, align 4, !tbaa !58
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #27
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !58
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !39
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !172
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !58
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !79
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !58
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !164

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !58
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %276 = load ptr, ptr %246, align 8, !tbaa !39
  store ptr %276, ptr %3, align 8, !tbaa !173
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !168
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !165
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i32 %237, ptr %281, align 4, !tbaa !58
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !80
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !58
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !58
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
  %28 = load ptr, ptr %1, align 8, !tbaa !39
  %29 = load i8, ptr %28, align 1, !tbaa !21
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !165
  %59 = load ptr, ptr %1, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #29
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !177
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !180

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !39
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !164

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !58
  store i32 %74, ptr %53, align 8, !tbaa !177
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !180
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !165
  store ptr %37, ptr %11, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !179
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !79
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
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
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !165
  store ptr %99, ptr %71, align 8, !tbaa !174
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::Functional::Node", align 8
  %5 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %.val = load ptr, ptr %2, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load i32, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !191
  store ptr %.val, ptr %4, align 8, !noalias !196
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val2, ptr %7, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24, !noalias !196
  call void @_ZNK5Yosys10Functional4Node4nameEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %5, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !196
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !32, !noalias !199
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.val.i.i.i)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !32, !noalias !196
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noalias !196, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i, label %13, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55, !noalias !196
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
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
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24, !noalias !196
  resume { ptr, i32 } %25

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPN5Yosys5RTLIL6DesignEEUlT_E_JNSB_10Functional4NodeEEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSL_DpOSM_.exit: ; preds = %8, %13, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24, !noalias !196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Yosys10Functional4NodeEEZN12_GLOBAL__N_121FunctionalTestGeneric7executeESt6vectorIS5_SaIS5_EEPNS6_5RTLIL6DesignEEUlT_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.23, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !79
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !79
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !39
  %29 = load i8, ptr %28, align 1, !tbaa !21
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !35
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !38
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !39
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !177
  store i32 %26, ptr %20, align 4, !tbaa !58
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !177
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !203

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !177
  store i32 %33, ptr %28, align 8, !tbaa !177
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !164

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
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !58
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !177
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !204

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !177
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !177
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !174
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge, %1, %7
  %18 = phi i8 [ %.pre, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge ], [ %4, %1 ], [ 1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = trunc nuw i8 %18 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %23, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit

23:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit, %23, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %21

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %22 = sext i32 %20 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %27, align 4, !tbaa !32
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
  %38 = load i32, ptr %27, align 4, !tbaa !32
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %42, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

42:                                               ; preds = %29
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
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
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %42, %29
  %53 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %39, %29 ], [ 1, %42 ]
  %54 = load i32, ptr %18, align 4, !tbaa !32
  %55 = trunc nuw i8 %53 to i1
  %56 = icmp ne i32 %54, 0
  %or.cond.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i.i.i, label %57, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

57:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %58 = sext i32 %54 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
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
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #24
  resume { ptr, i32 } %69

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %64, %57, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %37, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ %37, %57 ], [ %37, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_lookupERKS5_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
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
  %.02048 = phi i32 [ %30, %.lr.ph ], [ %136, %133 ]
  %36 = zext nneg i32 %.02048 to i64
  %37 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %35, i64 %36
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %41, %34
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %49

49:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %49
  %55 = load i8, ptr %1, align 4
  %56 = load i32, ptr %32, align 4, !tbaa !32
  %.not.i.i.i.i.i.i24 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25, label %57

57:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25: ; preds = %57, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %63 = load i32, ptr %33, align 4, !tbaa !32
  %.not.i.i.i.i.i26 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i26, label %70, label %64

64:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i25
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %65
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
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %81
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
  tail call void @__clang_call_terminate(ptr %90) #28
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
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %95
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
  tail call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %94
  %105 = phi i8 [ %.pre128, %._ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit_crit_edge ], [ %91, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ %91, %94 ]
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp ne i32 %48, 0
  %or.cond.i.i.i.i28 = and i1 %107, %106
  br i1 %or.cond.i.i.i.i28, label %108, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29

108:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %109 = sext i32 %48 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %109
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
  tail call void @__clang_call_terminate(ptr %118) #28
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
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %123
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
  tail call void @__clang_call_terminate(ptr %132) #28
  unreachable

.critedge:                                        ; preds = %129, %122, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i29
  br i1 %76, label %133, label %.critedge.thread

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr %9, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %134, i64 %36, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %34, label %.critedge.thread, !llvm.loop !208

.critedge.thread:                                 ; preds = %.critedge, %133, %25, %3
  %.021 = phi i32 [ -1, %3 ], [ %30, %25 ], [ %136, %133 ], [ %.02048, %.critedge ]
  ret i32 %.021
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE4hashES5_(ptr noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.232", align 4
  %3 = load i8, ptr %0, align 4
  store i8 %3, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %21, align 4, !tbaa !32
  %22 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %2, i32 5381)
          to label %23 unwind label %54

23:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %24 = load i32, ptr %21, align 4, !tbaa !32
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne i32 %24, 0
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %28, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
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
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %28, %23
  %39 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %25, %23 ], [ 1, %28 ]
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = trunc nuw i8 %39 to i1
  %42 = icmp ne i32 %40, 0
  %or.cond.i.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i.i, label %43, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

43:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %44 = sext i32 %40 to i64
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
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
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %43, %50
  ret i32 %22

54:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #24
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm0EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef %0, i32 %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.232", align 4
  %4 = load i8, ptr %0, align 4
  store i8 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %16

16:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %22, align 4, !tbaa !32
  %23 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm1EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef nonnull %3, i32 %1)
          to label %24 unwind label %87

24:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %25 = load i32, ptr %22, align 4, !tbaa !32
  %26 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne i32 %25, 0
  %or.cond.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

29:                                               ; preds = %24
  %30 = sext i32 %25 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
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
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i, %29, %24
  %40 = phi i8 [ %.pre.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i ], [ %26, %24 ], [ 1, %29 ]
  %41 = load i32, ptr %13, align 4, !tbaa !32
  %42 = trunc nuw i8 %40 to i1
  %43 = icmp ne i32 %41, 0
  %or.cond.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i, label %44, label %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
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
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %44, %51
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %.thread, label %57

.thread:                                          ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

57:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %58 = sext i32 %55 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
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
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
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
  call void @__clang_call_terminate(ptr %76) #28
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
  call void @_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #24
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt5tupleIJNS_5RTLIL8IdStringES4_bEEE9hash_intoILm1EEENSt9enable_ifIXneT_sZT_ENS0_11HasherDJB32EE4typeES5_S9_(ptr noundef %0, i32 %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !58
  br label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i

_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit, label %14

14:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !58
  br label %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit

_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEEC2ERKS3_.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit
  %21 = sext i32 %5 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
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
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
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
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i, %35, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i
  %41 = phi i8 [ %.pre.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i ], [ 1, %35 ], [ %26, %_ZNSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEEC2ERKS3_.exit.thread.i ]
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i.i.i, label %44, label %55

44:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %45 = sext i32 %5 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
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
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %._crit_edge, %44, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i
  %56 = phi i8 [ %.pre, %._crit_edge ], [ %41, %44 ], [ %41, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i ]
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  %58 = trunc nuw i8 %56 to i1
  %59 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i.i, label %60, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i

60:                                               ; preds = %55
  %61 = sext i32 %13 to i64
  %62 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
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
  tail call void @__clang_call_terminate(ptr %70) #28
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
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %75
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
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i, %74, %81
  %85 = phi i32 [ %34, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.thread ], [ %57, %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i ], [ %57, %74 ], [ %57, %81 ]
  %86 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %.thread15, label %88

.thread15:                                        ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %87 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

88:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEED2Ev.exit
  %89 = sext i32 %86 to i64
  %90 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
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
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
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
  tail call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.thread15, %88, %97, %104
  %108 = phi i32 [ %87, %.thread15 ], [ %94, %88 ], [ %94, %97 ], [ %94, %104 ]
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7do_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, bool>, int>::entry_t", ptr %49, i64 %indvars.iv, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !206
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %47, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %33, align 8, !tbaa !205
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 20
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !210
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit

_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EED2Ev.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  %41 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %.not.i.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS5_8IdStringES8_EiEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S9_iEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(41) %71)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %72

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  store i8 -1, ptr %68, align 8, !tbaa !217
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZN5Yosys7hashlib5idictINS_10Functional2IR8NodeDataELi0ENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_10Functional2IR8NodeDataELi0ENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictISt4pairINS2_5RTLIL8IdStringES7_ENS2_10Functional7IRStateENS3_8hash_opsIS8_EEE7entry_tEEEvT_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %35, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  tail call void @_ZN5Yosys10Functional7IRStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i:        ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i, %9, %.lr.ph
  %20 = phi i8 [ %.pre.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i ], [ %6, %.lr.ph ], [ 1, %9 ]
  %21 = load i32, ptr %.05, align 4, !tbaa !32
  %22 = trunc nuw i8 %20 to i1
  %23 = icmp ne i32 %21, 0
  %or.cond.i.i1.i.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i1.i.i.i.i, label %24, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit

24:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i
  %25 = sext i32 %21 to i64
  %26 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
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
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRStateENS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10Functional7IRStateD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i, %1
  %.sink.i.i.i = phi ptr [ %12, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS4_11MemContentsEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESC_SF_.exit.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i.i) #24
  store i8 -1, ptr %3, align 8, !tbaa !222
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS3_11MemContentsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_EEEEDcOT0_DpOT1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp ne i32 %14, 0
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

18:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit
  %19 = sext i32 %14 to i64
  %20 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit, %18
  %29 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %15, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5Yosys5RTLIL5ConstENS2_11MemContentsEEED2Ev.exit ], [ 1, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = trunc nuw i8 %29 to i1
  %33 = icmp ne i32 %31, 0
  %or.cond.i.i1 = and i1 %33, %32
  br i1 %or.cond.i.i1, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit2

34:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %35 = sext i32 %31 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
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
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit2:               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %34, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN5Yosys5RTLIL5ConstEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional8IROutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %6, %5
  br i1 %or.cond.i.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %7, %1
  %18 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %4, %1 ], [ 1, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = trunc nuw i8 %18 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i1.i = and i1 %22, %21
  br i1 %or.cond.i.i1.i, label %23, label %_ZN5Yosys10Functional8IROutputD2Ev.exit

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN5Yosys10Functional8IROutputD2Ev.exit:          ; preds = %._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %23
  %34 = phi i8 [ %.pre, %._ZN5Yosys10Functional8IROutputD2Ev.exit_crit_edge ], [ %18, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %18, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = trunc nuw i8 %34 to i1
  %38 = icmp ne i32 %36, 0
  %or.cond.i.i.i1 = and i1 %38, %37
  br i1 %or.cond.i.i.i1, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

39:                                               ; preds = %_ZN5Yosys10Functional8IROutputD2Ev.exit
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
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
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4, %39, %_ZN5Yosys10Functional8IROutputD2Ev.exit
  %50 = phi i8 [ %.pre.i5, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 ], [ %34, %_ZN5Yosys10Functional8IROutputD2Ev.exit ], [ 1, %39 ]
  %51 = load i32, ptr %0, align 8, !tbaa !32
  %52 = trunc nuw i8 %50 to i1
  %53 = icmp ne i32 %51, 0
  %or.cond.i.i1.i3 = and i1 %53, %52
  br i1 %or.cond.i.i1.i3, label %54, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
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
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, %54, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringES2_ENS0_10Functional7IRInputEED2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %8, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
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
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i, %8, %1
  %19 = phi i8 [ %.pre.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i ], [ %5, %1 ], [ 1, %8 ]
  %20 = load i32, ptr %2, align 4, !tbaa !32
  %21 = trunc nuw i8 %19 to i1
  %22 = icmp ne i32 %20, 0
  %or.cond.i.i1.i = and i1 %22, %21
  br i1 %or.cond.i.i1.i, label %23, label %_ZN5Yosys10Functional7IRInputD2Ev.exit

23:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %24 = sext i32 %20 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN5Yosys10Functional7IRInputD2Ev.exit:           ; preds = %._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %23
  %34 = phi i8 [ %.pre, %._ZN5Yosys10Functional7IRInputD2Ev.exit_crit_edge ], [ %19, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %19, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = trunc nuw i8 %34 to i1
  %38 = icmp ne i32 %36, 0
  %or.cond.i.i.i1 = and i1 %38, %37
  br i1 %or.cond.i.i.i1, label %39, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2

39:                                               ; preds = %_ZN5Yosys10Functional7IRInputD2Ev.exit
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
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
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4, %39, %_ZN5Yosys10Functional7IRInputD2Ev.exit
  %50 = phi i8 [ %.pre.i5, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i4 ], [ %34, %_ZN5Yosys10Functional7IRInputD2Ev.exit ], [ 1, %39 ]
  %51 = load i32, ptr %0, align 4, !tbaa !32
  %52 = trunc nuw i8 %50 to i1
  %53 = icmp ne i32 %51, 0
  %or.cond.i.i1.i3 = and i1 %53, %52
  br i1 %or.cond.i.i1.i3, label %54, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit

54:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2
  %55 = sext i32 %51 to i64
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
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
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringES2_ED2Ev.exit:  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i2, %54, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
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
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i, %10, %.lr.ph.i.i.i
  %21 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit_crit_edge.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ], [ 1, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = trunc nuw i8 %21 to i1
  %25 = icmp ne i32 %23, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tEEvPT_.exit.i.i.i

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EED2Ev.exit.i.i.i.i.i.i.i
  %27 = sext i32 %23 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
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
  tail call void @__clang_call_terminate(ptr %36) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt5tupleIJNS0_5RTLIL8IdStringES5_bEEiNS1_8hash_opsIS6_EEE7entry_tESA_EvT_SC_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS5_8IdStringES8_EiEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S9_iEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !217
  switch i8 %4, label %38 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit
    i8 1, label %5
    i8 2, label %6
    i8 3, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit
  ]

5:                                                ; preds = %2
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #24
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
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
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i:    ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i, %12, %6
  %23 = phi i8 [ %.pre.i.i.i.i.i.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge.i.i.i.i.i.i ], [ %9, %6 ], [ 1, %12 ]
  %24 = load i32, ptr %1, align 8, !tbaa !32
  %25 = trunc nuw i8 %23 to i1
  %26 = icmp ne i32 %24, 0
  %or.cond.i.i1.i.i.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i1.i.i.i.i.i.i, label %27, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit

27:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i
  %28 = sext i32 %24 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
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
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS6_8IdStringES9_EiEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_SA_iEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_.exit: ; preds = %2, %34, %27, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i.i.i.i.i.i, %2, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_generic.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 30, ptr %1, align 8, !tbaa !109
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !109
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, ptr noundef nonnull %2, ptr noundef nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
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
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionalTestGenericE, i64 16), ptr @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120FunctionalCxxBackendE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !34, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 omnipotent char", !26, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN5Yosys12ComputeGraphINS0_10Functional2IR8NodeDataENS3_4AttrENS0_5RTLIL8IdStringESt5tupleIJS7_S7_bEEE4NodeESaISB_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEE4NodeE", !9, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
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
!58 = !{!34, !34, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN5Yosys10Functional8IROutputE", !26, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPKN5Yosys10Functional8IROutputESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!62, !60, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Yosys10Functional8IROutputE", !9, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5Yosys10Functional8IROutputE", !68, i64 0, !33, i64 8, !33, i64 12, !69, i64 16}
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
!84 = !{!85, !34, i64 12}
!85 = !{!"_ZTSSt4pairISt5tupleIJN5Yosys5RTLIL8IdStringES3_bEEiE", !86, i64 0, !34, i64 12}
!86 = !{!"_ZTSSt5tupleIJN5Yosys5RTLIL8IdStringES2_bEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJN5Yosys5RTLIL8IdStringES2_bEE", !88, i64 0, !91, i64 8}
!88 = !{!"_ZTSSt11_Tuple_implILm1EJN5Yosys5RTLIL8IdStringEbEE", !89, i64 0, !90, i64 4}
!89 = !{!"_ZTSSt11_Tuple_implILm2EJbEE", !78, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm1EN5Yosys5RTLIL8IdStringELb0EE", !33, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EN5Yosys5RTLIL8IdStringELb0EE", !33, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN5Yosys10Functional7IRStateE", !26, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPKN5Yosys10Functional7IRStateESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!96 = !{!95, !93, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Yosys10Functional7IRStateE", !9, i64 0}
!99 = !{!100, !68, i64 0}
!100 = !{!"_ZTSN5Yosys10Functional7IRStateE", !68, i64 0, !33, i64 8, !33, i64 12, !69, i64 16, !101, i64 32}
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
!118 = !{!"_ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEE7BaseRefIKS9_EE", !119, i64 0, !34, i64 8}
!119 = !{!"p1 _ZTSN5Yosys12ComputeGraphINS_10Functional2IR8NodeDataENS2_4AttrENS_5RTLIL8IdStringESt5tupleIJS6_S6_bEEEE", !9, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIiNS0_5RTLIL8IdStringENS1_8hash_opsIiEEE7entry_tESaIS8_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7entry_tE", !9, i64 0}
!123 = !{!118, !34, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!126 = distinct !{!126, !"_ZNSt7__cxx119to_stringEi"}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
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
!142 = distinct !{!142, !23}
!143 = !{!139, !140, i64 16}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringES5_ENS0_10Functional7IRInputENS1_8hash_opsIS6_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringES4_ENS_10Functional7IRInputENS0_8hash_opsIS5_EEE7entry_tE", !9, i64 0}
!147 = !{!145, !146, i64 8}
!148 = distinct !{!148, !23}
!149 = !{!145, !146, i64 16}
!150 = distinct !{!150, !23}
!151 = !{!121, !122, i64 8}
!152 = !{!153, !34, i64 8}
!153 = !{!"_ZTSN5Yosys7hashlib4dictIiNS_5RTLIL8IdStringENS0_8hash_opsIiEEE7entry_tE", !154, i64 0, !34, i64 8}
!154 = !{!"_ZTSSt4pairIiN5Yosys5RTLIL8IdStringEE", !34, i64 0, !33, i64 4}
!155 = distinct !{!155, !23}
!156 = !{!121, !122, i64 16}
!157 = distinct !{!157, !23}
!158 = !{!"branch_weights", i32 1, i32 1048575}
!159 = !{!160, !57, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!161 = !{!160, !57, i64 16}
!162 = !{!160, !57, i64 8}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!168 = !{!169, !34, i64 8}
!169 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !34, i64 8}
!170 = distinct !{!170, !23}
!171 = !{!37, !37, i64 0}
!172 = !{!36, !37, i64 16}
!173 = !{!169, !18, i64 0}
!174 = !{!166, !167, i64 8}
!175 = !{!176, !18, i64 0}
!176 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !169, i64 0, !34, i64 16}
!177 = !{!176, !34, i64 16}
!178 = distinct !{!178, !23}
!179 = !{!166, !167, i64 16}
!180 = distinct !{!180, !23}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !23}
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
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = !{!82, !83, i64 8}
!206 = !{!207, !34, i64 16}
!207 = !{!"_ZTSN5Yosys7hashlib4dictISt5tupleIJNS_5RTLIL8IdStringES4_bEEiNS0_8hash_opsIS5_EEE7entry_tE", !85, i64 0, !34, i64 16}
!208 = distinct !{!208, !23}
!209 = !{!82, !83, i64 16}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = !{!41, !42, i64 16}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_10Functional2IR8NodeDataENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_10Functional2IR8NodeDataENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!216 = !{!214, !215, i64 8}
!217 = !{!218, !10, i64 40}
!218 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5Yosys5RTLIL5ConstESt4pairINS4_8IdStringES7_EiEEE", !10, i64 0, !10, i64 40}
!219 = distinct !{!219, !23}
!220 = !{!214, !215, i64 16}
!221 = distinct !{!221, !23}
!222 = !{!107, !10, i64 96}
!223 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!224 = !{!225, !228, i64 8}
!225 = !{!"_ZTSSt15_Rb_tree_header", !226, i64 0, !19, i64 32}
!226 = !{!"_ZTSSt18_Rb_tree_node_base", !227, i64 0, !228, i64 8, !228, i64 16, !228, i64 24}
!227 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!228 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!229 = !{!226, !228, i64 24}
!230 = !{!226, !228, i64 16}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !11, i64 0}

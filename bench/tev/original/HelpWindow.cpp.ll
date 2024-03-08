target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array" }
%"struct.nanogui::Array" = type { [4 x float] }
%struct.anon = type { i8 }
%class.anon = type { i8 }
%class.anon.70 = type { i8 }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::function.37" = type { %"class.std::__1::__function::__value_func.41" }
%"class.std::__1::__function::__value_func.41" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%class.anon.82 = type { ptr }
%"class.tev::HelpWindow" = type { %"class.nanogui::Window.base", %"class.std::__1::function" }
%"class.nanogui::Window.base" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__1::basic_string", ptr, i8, i8 }>
%"class.nanogui::Widget.base" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.3", %"struct.nanogui::Array.4", %"struct.nanogui::Array.4", %"struct.nanogui::Array.4", %"class.std::__1::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__1::basic_string", i32, float, i32 }>
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.2" }
%"struct.std::__1::__atomic_base.2" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::ref.3" = type { ptr }
%"struct.nanogui::Array.4" = type { [2 x i32] }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.nanogui::Button" = type { %"class.nanogui::Widget.base", %"class.std::__1::basic_string", i32, i32, i8, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.std::__1::function", %"class.std::__1::function.11", %"class.std::__1::vector.16", [8 x i8] }
%"class.std::__1::function.11" = type { %"class.std::__1::__function::__value_func.14" }
%"class.std::__1::__function::__value_func.14" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector.16" = type { ptr, ptr, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { ptr }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.3", %"struct.nanogui::Array.4", %"struct.nanogui::Array.4", %"struct.nanogui::Array.4", %"class.std::__1::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__1::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::GroupLayout" = type { %"class.nanogui::Layout.base", i32, i32, i32, i32, [4 x i8] }
%"class.nanogui::Layout.base" = type { %"class.nanogui::Object.base" }
%"class.std::__1::allocator" = type { i8 }
%"class.nanogui::Screen" = type { %"class.nanogui::Widget.base", ptr, ptr, [6 x ptr], i32, %"class.std::__1::vector", %"struct.nanogui::Array.4", float, i32, i32, %"struct.nanogui::Array.4", i8, ptr, double, i8, %"class.nanogui::Color", %"class.std::__1::basic_string", i8, i8, i8, i8, i8, i8, %"class.std::__1::function.76" }
%"class.std::__1::function.76" = type { %"class.std::__1::__function::__value_func.80" }
%"class.std::__1::__function::__value_func.80" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.nanogui::TabWidgetBase" = type { %"class.nanogui::Widget.base", %"class.std::__1::basic_string", %"class.std::__1::vector.23", %"class.std::__1::vector.30", %"class.std::__1::vector.30", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, i32, i32, %"class.std::__1::function.37", %"class.std::__1::function.37", %"class.std::__1::function.43", %"class.nanogui::Color" }
%"class.std::__1::vector.23" = type { ptr, ptr, %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { ptr }
%"class.std::__1::vector.30" = type { ptr, ptr, %"class.std::__1::__compressed_pair.31" }
%"class.std::__1::__compressed_pair.31" = type { %"struct.std::__1::__compressed_pair_elem.32" }
%"struct.std::__1::__compressed_pair_elem.32" = type { ptr }
%"class.std::__1::function.43" = type { %"class.std::__1::__function::__value_func.46" }
%"class.std::__1::__function::__value_func.46" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.nanogui::Window" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__1::basic_string", ptr, i8, i8, [6 x i8] }>
%"struct.std::__1::aligned_storage<32>::type" = type { [32 x i8] }
%"class.nanogui::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%"struct.std::__1::pair" = type { ptr, ptr }
%"struct.std::__1::pair.83" = type { ptr, ptr }
%"struct.std::__1::__overload" = type { i8 }
%class.anon.84 = type { i8 }
%"class.std::__1::allocator.87" = type { i8 }
%"class.std::__1::allocator.90" = type { i8 }
%"class.std::__1::__function::__func" = type { %"class.std::__1::__function::__base.86", %"class.std::__1::__function::__alloc_func" }
%"class.std::__1::__function::__base.86" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.93" }
%"class.std::__1::__compressed_pair.93" = type { %"struct.std::__1::__compressed_pair_elem.94" }
%"struct.std::__1::__compressed_pair_elem.94" = type { %class.anon.82 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.96" = type { %"struct.std::__1::__tuple_impl.97" }
%"struct.std::__1::__tuple_impl.97" = type { %"class.std::__1::__tuple_leaf.98" }
%"class.std::__1::__tuple_leaf.98" = type { ptr }
%"class.std::__1::unique_ptr.102" = type { %"class.std::__1::__compressed_pair.103" }
%"class.std::__1::__compressed_pair.103" = type { %"struct.std::__1::__compressed_pair_elem.104", %"struct.std::__1::__compressed_pair_elem.105" }
%"struct.std::__1::__compressed_pair_elem.104" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.105" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.106" = type { %"struct.std::__1::__tuple_impl.107" }
%"struct.std::__1::__tuple_impl.107" = type { %"class.std::__1::__tuple_leaf.108" }
%"class.std::__1::__tuple_leaf.108" = type { ptr }
%"class.std::__1::tuple.110" = type { %"struct.std::__1::__tuple_impl.111" }
%"struct.std::__1::__tuple_impl.111" = type { %"class.std::__1::__tuple_leaf.112" }
%"class.std::__1::__tuple_leaf.112" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZNSt3__18functionIFvvEEC2ERKS2_ = comdat any

$_ZN7nanogui6Button12set_callbackERKNSt3__18functionIFvvEEE = comdat any

$_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE = comdat any

$_ZN7nanogui11GroupLayoutC2Eiiii = comdat any

$_ZN7nanogui6Widget15set_fixed_widthEi = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_ = comdat any

$_ZNK7nanogui6Screen11nvg_contextEv = comdat any

$_ZN7nanogui6Widget16set_fixed_heightEi = comdat any

$_ZNK7nanogui6Widget6heightEv = comdat any

$_ZN7nanogui13TabWidgetBase15set_selected_idEi = comdat any

$_ZN7nanogui13TabWidgetBase12set_callbackERKNSt3__18functionIFviEEE = comdat any

$_ZNSt3__18functionIFviEED2Ev = comdat any

$_ZNSt3__18functionIFvvEED2Ev = comdat any

$_ZN7nanogui6WindowD2Ev = comdat any

$_ZNKSt3__18functionIFvvEEclEv = comdat any

$_ZN3tev10HelpWindowD2Ev = comdat any

$_ZN3tev10HelpWindowD0Ev = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__18functionIFvvEEaSERKS2_ = comdat any

$_ZNSt3__18functionIFvvEE4swapERS2_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv = comdat any

$_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ = comdat any

$_ZN7nanogui3refINS_6LayoutEEaSEPS1_ = comdat any

$_ZN7nanogui6LayoutC2Ev = comdat any

$_ZN7nanogui6ObjectC2Ev = comdat any

$_ZN7nanogui6LayoutD2Ev = comdat any

$_ZN7nanogui6LayoutD0Ev = comdat any

$_ZNSt3__16atomicIiEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei = comdat any

$_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei = comdat any

$_ZNSt3__122__cxx_atomic_base_implIiEC2Ei = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt3__19enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNSt3__16copy_nB8ne190000IPKcmPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_ = comdat any

$_ZNSt3__14copyB8ne190000IPKcPcEET0_T_S5_S4_ = comdat any

$_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKcS3_PcEENS_4pairIT0_T2_EES6_T1_S7_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKcS6_PcEENS_4pairIT2_T4_EES9_T3_SA_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKcS8_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISB_SD_EESB_SC_SD_ = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPKcS2_EEDaT_T0_ = comdat any

$_ZNKSt3__114__copy_trivialclB8ne190000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPKcS2_S2_EET0_S3_T1_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ = comdat any

$_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne190000ES2_S2_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_ = comdat any

$_ZNSt3__14pairIPKcS2_EC2B8ne190000IS2_S2_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS6_OS7_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne190000ES2_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne190000IKccEENS_4pairIPT_PT0_EES4_S4_S6_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne190000IRPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_ = comdat any

$_ZNSt3__14pairIPKcPcEC2B8ne190000IRS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne190000ES1_ = comdat any

$_ZNSt3__14pairIPKcPcEC2B8ne190000IS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS7_OS8_ = comdat any

$_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne190000ES2_S2_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne190000ES2_S2_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne190000ES1_S1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_ = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_ = comdat any

$_ZN7nanogui6Widget10set_heightEi = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZNSt3__18functionIFviEEaSERKS2_ = comdat any

$_ZNSt3__18functionIFviEEC2ERKS2_ = comdat any

$_ZNSt3__18functionIFviEE4swapERS2_ = comdat any

$_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000ERKS3_ = comdat any

$_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv = comdat any

$_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_ = comdat any

$_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFviEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFviEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFviEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFviEED0Ev = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFviEED2B8ne190000Ev = comdat any

$_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev = comdat any

$_ZNSt3__125__throw_bad_function_callB8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callC2B8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD2Ev = comdat any

$_ZNSt9exceptionC2B8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZTVN7nanogui6LayoutE = comdat any

$_ZTSN7nanogui6LayoutE = comdat any

$_ZTIN7nanogui6LayoutE = comdat any

$_ZTSNSt3__110__function6__baseIFviEEE = comdat any

$_ZTINSt3__110__function6__baseIFviEEE = comdat any

$_ZTVNSt3__110__function6__baseIFviEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

@_ZN3tevL11IMAGE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL15REFERENCE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL10CROP_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tev10HelpWindow7COMMANDE = dso_local global { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } } { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } } { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } } { { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } } { { %struct.anon, [0 x i8], <{ i8, i8, i8, i8, [19 x i8] }> } { %struct.anon { i8 8 }, [0 x i8] zeroinitializer, <{ i8, i8, i8, i8, [19 x i8] }> <{ i8 67, i8 116, i8 114, i8 108, [19 x i8] zeroinitializer }> } } } } }, align 8
@__dso_handle = external hidden global i8
@_ZN3tev10HelpWindow3ALTE = dso_local global { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } } { { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } } { { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } } { { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } } { { %struct.anon, [0 x i8], <{ i8, i8, i8, [20 x i8] }> } { %struct.anon { i8 6 }, [0 x i8] zeroinitializer, <{ i8, i8, i8, [20 x i8] }> <{ i8 65, i8 108, i8 116, [20 x i8] zeroinitializer }> } } } } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@_ZTVN3tev10HelpWindowE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3tev10HelpWindowE, ptr @_ZN3tev10HelpWindowD2Ev, ptr @_ZN3tev10HelpWindowD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN3tev10HelpWindow14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Window14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Window4drawEP10NVGcontext, ptr @_ZN7nanogui6Window26refresh_relative_placementEv] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Keybindings\00", align 1
@__const.HelpWindow.addRow = private unnamed_addr constant %class.anon undef, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Image loading\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"+O\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Open image\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"+S\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Save view as image\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"+R or F5\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Reload image\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"+Shift+R or \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+F5\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Reload all images\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"+W\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Close image\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"+Shift+W\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Close all images\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"+C\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Copy image to clipboard\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"+Shift+C\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Copy image's path to clipboard\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"+V\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Paste image from clipboard\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Image options\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Left Click\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Select hovered image\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"1\E2\80\A69\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Select N-th image\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Down or S or Ctrl+Tab / Up or W or Ctrl+Shift+Tab\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Select next / previous image\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Home / End\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Select first / last image\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Toggle playback of images as video\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Click & Drag (+Shift/\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Translate image\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Click & Drag+C (hold)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Crop image\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"+ / - / Scroll (+Shift/\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Zoom in / out of image\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"+0\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Zoom to actual size\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"+9 / F\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Zoom to fit\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Normalize image to [0, 1]\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Reset image parameters\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Display the image as if on an LDR screen\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Shift+Right or Shift+D / Shift+Left or Shift+A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Select next / previous tonemap\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"E / Shift+E\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Increase / decrease exposure by 0.5\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"O / Shift+O\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Increase / decrease offset by 0.1\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"B (hold)\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Draw a border around the image\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Shift+Ctrl (hold)\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Display raw bytes on pixels when zoomed-in\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Rename the image\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Reference options\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Shift (hold)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"View currently selected reference\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Shift+Left Click or Right Click\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Select hovered image as reference\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Shift+1\E2\80\A69\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Select N-th image as reference\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Shift+Down or Shift+S / Shift+Up or Shift+W\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Select next / previous image as reference\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Ctrl (hold)\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"View selected image if reference is selected\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Ctrl+Right or Ctrl+D / Ctrl+Left or Ctrl+A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Select next / previous error metric\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Channel group options\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Select hovered channel group\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Ctrl+1\E2\80\A69\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Select N-th channel group\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Right or D or ] / Left or A or [\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"Select next / previous channel group\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Explode current channel group\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"+Enter\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Maximize\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"+B\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Toggle GUI\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"H or ?\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Show help (this window)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"+P\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Find image or channel group\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Reset find string\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"+Q\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"About\00", align 1
@__const.HelpWindow.addText = private unnamed_addr constant %class.anon.70 undef, align 1
@__const.HelpWindow.addLibrary = private unnamed_addr constant %class.anon.72 undef, align 1
@__const.HelpWindow.addSpacer = private unnamed_addr constant %class.anon.74 undef, align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"tev \E2\80\94 The EXR Viewer\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"version 1.27dev (64 bit)\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.106 = private unnamed_addr constant [84 x i8] c"tev was developed by Thomas M\C3\BCller and is released under the BSD 3-Clause License.\00", align 1
@.str.107 = private unnamed_addr constant [86 x i8] c"It was built directly or indirectly upon the following amazing third-party libraries.\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"Single-Header Argument Parsing Library\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"Cross-Platform Clipboard Library\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"{fmt}\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"Fast & Safe Formatting Library\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Glad\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Multi-Language GL Loader-Generator\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"GLFW\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"OpenGL Desktop Development Library\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"NanoGUI\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Small GUI Library\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"NanoVG\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Small Vector Graphics Library\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"OpenEXR\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"High Dynamic-Range (HDR) Image File Format\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"File Format for Fast, Lossless Image Compression\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"stb_image(_write)\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"Single-Header Library for Loading and Writing Images\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"tinylogger\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Minimal Pretty-Logging Library\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"UTF8-CPP\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Lightweight UTF-8 String Manipulation Library\00", align 1
@_ZTVN3fmt2v912format_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v912format_errorE = linkonce_odr dso_local constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3tev10HelpWindowE = dso_local constant [19 x i8] c"N3tev10HelpWindowE\00", align 1
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN3tev10HelpWindowE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev10HelpWindowE, ptr @_ZTIN7nanogui6WindowE }, align 8
@_ZTVN7nanogui11GroupLayoutE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7nanogui6LayoutE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7nanogui6LayoutE, ptr @_ZN7nanogui6LayoutD2Ev, ptr @_ZN7nanogui6LayoutD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7nanogui6LayoutE = linkonce_odr dso_local constant [18 x i8] c"N7nanogui6LayoutE\00", comdat, align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui6LayoutE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6LayoutE, ptr @_ZTIN7nanogui6ObjectE }, comdat, align 8
@_ZTVN7nanogui6ObjectE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.132 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN7nanogui6WindowE = external unnamed_addr constant { [18 x ptr] }, align 8
@"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @"_ZTINSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED0Ev", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEv", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEPNS0_6__baseISD_EE", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyEv", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE18destroy_deallocateEv", ptr @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclEOi", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE6targetERKSt9type_info", ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE11target_typeEv"] }, align 8
@"_ZTSNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal constant [117 x i8] c"NSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFviEEE = linkonce_odr dso_local constant [34 x i8] c"NSt3__110__function6__baseIFviEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFviEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFviEEE }, comdat, align 8
@"_ZTINSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", ptr @_ZTINSt3__110__function6__baseIFviEEE }, align 8
@_ZTVNSt3__110__function6__baseIFviEEE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFviEEE, ptr @_ZNSt3__110__function6__baseIFviEED2Ev, ptr @_ZNSt3__110__function6__baseIFviEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr dso_local constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" = internal constant [69 x i8] c"ZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4\00", align 1
@"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4" }, align 8
@_ZTSNSt3__117bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HelpWindow.cpp, ptr null }]

@_ZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN3tev10HelpWindowC2EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL11IMAGE_COLORE, float noundef 0x3FD6666660000000, float noundef 0x3FD6666660000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL15REFERENCE_COLORE, float noundef 0x3FE6666660000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL10CROP_COLORE, float noundef 0x3FC99999A0000000, float noundef 5.000000e-01, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZN3tev10HelpWindow7COMMANDE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZN3tev10HelpWindow3ALTE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10HelpWindowC2EPN7nanogui6WidgetEbNSt3__18functionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(224) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.anon, align 1
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca %"class.std::__1::basic_string", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  %38 = alloca %"class.std::__1::basic_string", align 8
  %39 = alloca %"class.std::__1::basic_string", align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  %41 = alloca %"class.std::__1::basic_string", align 8
  %42 = alloca %"class.std::__1::basic_string", align 8
  %43 = alloca %"class.std::__1::basic_string", align 8
  %44 = alloca %"class.std::__1::basic_string", align 8
  %45 = alloca %"class.std::__1::basic_string", align 8
  %46 = alloca %"class.std::__1::basic_string", align 8
  %47 = alloca %"class.std::__1::basic_string", align 8
  %48 = alloca %"class.std::__1::basic_string", align 8
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__1::basic_string", align 8
  %52 = alloca %"class.std::__1::basic_string", align 8
  %53 = alloca %"class.std::__1::basic_string", align 8
  %54 = alloca %"class.std::__1::basic_string", align 8
  %55 = alloca %"class.std::__1::basic_string", align 8
  %56 = alloca %"class.std::__1::basic_string", align 8
  %57 = alloca %"class.std::__1::basic_string", align 8
  %58 = alloca %"class.std::__1::basic_string", align 8
  %59 = alloca %"class.std::__1::basic_string", align 8
  %60 = alloca %"class.std::__1::basic_string", align 8
  %61 = alloca %"class.std::__1::basic_string", align 8
  %62 = alloca %"class.std::__1::basic_string", align 8
  %63 = alloca %"class.std::__1::basic_string", align 8
  %64 = alloca %"class.std::__1::basic_string", align 8
  %65 = alloca %"class.std::__1::basic_string", align 8
  %66 = alloca %"class.std::__1::basic_string", align 8
  %67 = alloca %"class.std::__1::basic_string", align 8
  %68 = alloca %"class.std::__1::basic_string", align 8
  %69 = alloca %"class.std::__1::basic_string", align 8
  %70 = alloca %"class.std::__1::basic_string", align 8
  %71 = alloca %"class.std::__1::basic_string", align 8
  %72 = alloca %"class.std::__1::basic_string", align 8
  %73 = alloca %"class.std::__1::basic_string", align 8
  %74 = alloca %"class.std::__1::basic_string", align 8
  %75 = alloca %"class.std::__1::basic_string", align 8
  %76 = alloca %"class.std::__1::basic_string", align 8
  %77 = alloca %"class.std::__1::basic_string", align 8
  %78 = alloca %"class.std::__1::basic_string", align 8
  %79 = alloca %"class.std::__1::basic_string", align 8
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca %"class.std::__1::basic_string", align 8
  %82 = alloca %"class.std::__1::basic_string", align 8
  %83 = alloca %"class.std::__1::basic_string", align 8
  %84 = alloca %"class.std::__1::basic_string", align 8
  %85 = alloca %"class.std::__1::basic_string", align 8
  %86 = alloca %"class.std::__1::basic_string", align 8
  %87 = alloca %"class.std::__1::basic_string", align 8
  %88 = alloca %"class.std::__1::basic_string", align 8
  %89 = alloca %"class.std::__1::basic_string", align 8
  %90 = alloca %"class.std::__1::basic_string", align 8
  %91 = alloca %"class.std::__1::basic_string", align 8
  %92 = alloca %"class.std::__1::basic_string", align 8
  %93 = alloca i1, align 1
  %94 = alloca ptr, align 8
  %95 = alloca %"class.std::__1::basic_string", align 8
  %96 = alloca %"class.std::__1::basic_string", align 8
  %97 = alloca %"class.std::__1::basic_string", align 8
  %98 = alloca %"class.std::__1::basic_string", align 8
  %99 = alloca %"class.std::__1::basic_string", align 8
  %100 = alloca %"class.std::__1::basic_string", align 8
  %101 = alloca %"class.std::__1::basic_string", align 8
  %102 = alloca %"class.std::__1::basic_string", align 8
  %103 = alloca %"class.std::__1::basic_string", align 8
  %104 = alloca %"class.std::__1::basic_string", align 8
  %105 = alloca %"class.std::__1::basic_string", align 8
  %106 = alloca %"class.std::__1::basic_string", align 8
  %107 = alloca %"class.std::__1::basic_string", align 8
  %108 = alloca %"class.std::__1::basic_string", align 8
  %109 = alloca i1, align 1
  %110 = alloca ptr, align 8
  %111 = alloca %"class.std::__1::basic_string", align 8
  %112 = alloca %"class.std::__1::basic_string", align 8
  %113 = alloca %"class.std::__1::basic_string", align 8
  %114 = alloca %"class.std::__1::basic_string", align 8
  %115 = alloca %"class.std::__1::basic_string", align 8
  %116 = alloca %"class.std::__1::basic_string", align 8
  %117 = alloca %"class.std::__1::basic_string", align 8
  %118 = alloca %"class.std::__1::basic_string", align 8
  %119 = alloca %"class.std::__1::basic_string", align 8
  %120 = alloca %"class.std::__1::basic_string", align 8
  %121 = alloca i1, align 1
  %122 = alloca ptr, align 8
  %123 = alloca %"class.std::__1::basic_string", align 8
  %124 = alloca %"class.std::__1::basic_string", align 8
  %125 = alloca %"class.std::__1::basic_string", align 8
  %126 = alloca %"class.std::__1::basic_string", align 8
  %127 = alloca %"class.std::__1::basic_string", align 8
  %128 = alloca %"class.std::__1::basic_string", align 8
  %129 = alloca %"class.std::__1::basic_string", align 8
  %130 = alloca %"class.std::__1::basic_string", align 8
  %131 = alloca %"class.std::__1::basic_string", align 8
  %132 = alloca %"class.std::__1::basic_string", align 8
  %133 = alloca %"class.std::__1::basic_string", align 8
  %134 = alloca %"class.std::__1::basic_string", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.std::__1::basic_string", align 8
  %137 = alloca %class.anon.70, align 1
  %138 = alloca %class.anon.72, align 1
  %139 = alloca %class.anon.74, align 1
  %140 = alloca %"class.std::__1::basic_string", align 8
  %141 = alloca %"class.std::__1::basic_string", align 8
  %142 = alloca %"class.std::__1::basic_string", align 8
  %143 = alloca %"class.std::__1::basic_string", align 8
  %144 = alloca %"class.std::__1::basic_string", align 8
  %145 = alloca %"class.std::__1::basic_string", align 8
  %146 = alloca %"class.std::__1::basic_string", align 8
  %147 = alloca %"class.std::__1::basic_string", align 8
  %148 = alloca %"class.std::__1::basic_string", align 8
  %149 = alloca %"class.std::__1::basic_string", align 8
  %150 = alloca %"class.std::__1::basic_string", align 8
  %151 = alloca %"class.std::__1::basic_string", align 8
  %152 = alloca %"class.std::__1::basic_string", align 8
  %153 = alloca %"class.std::__1::basic_string", align 8
  %154 = alloca %"class.std::__1::basic_string", align 8
  %155 = alloca %"class.std::__1::basic_string", align 8
  %156 = alloca %"class.std::__1::basic_string", align 8
  %157 = alloca %"class.std::__1::basic_string", align 8
  %158 = alloca %"class.std::__1::basic_string", align 8
  %159 = alloca %"class.std::__1::basic_string", align 8
  %160 = alloca %"class.std::__1::basic_string", align 8
  %161 = alloca %"class.std::__1::basic_string", align 8
  %162 = alloca %"class.std::__1::basic_string", align 8
  %163 = alloca %"class.std::__1::basic_string", align 8
  %164 = alloca %"class.std::__1::basic_string", align 8
  %165 = alloca %"class.std::__1::basic_string", align 8
  %166 = alloca %"class.std::__1::basic_string", align 8
  %167 = alloca %"class.std::__1::basic_string", align 8
  %168 = alloca %"class.std::__1::basic_string", align 8
  %169 = alloca %"class.std::__1::basic_string", align 8
  %170 = alloca %"class.std::__1::basic_string", align 8
  %171 = alloca %"class.std::__1::basic_string", align 8
  %172 = alloca %"class.std::__1::basic_string", align 8
  %173 = alloca %"class.std::__1::basic_string", align 8
  %174 = alloca %"class.std::__1::basic_string", align 8
  %175 = alloca %"class.std::__1::basic_string", align 8
  %176 = alloca %"class.std::__1::basic_string", align 8
  %177 = alloca %"class.std::__1::basic_string", align 8
  %178 = alloca %"class.std::__1::basic_string", align 8
  %179 = alloca %"class.std::__1::basic_string", align 8
  %180 = alloca %"class.std::__1::basic_string", align 8
  %181 = alloca %"class.std::__1::basic_string", align 8
  %182 = alloca %"class.std::__1::basic_string", align 8
  %183 = alloca %"class.std::__1::basic_string", align 8
  %184 = alloca %"class.std::__1::function.37", align 16
  %185 = alloca %class.anon.82, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %186 = zext i1 %2 to i8
  store i8 %186, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
  invoke void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(170) %187, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %189 unwind label %357

189:                                              ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i32 0, inrange i32 0, i32 2), ptr %187, align 16
  %190 = getelementptr inbounds %"class.tev::HelpWindow", ptr %187, i32 0, i32 1
  invoke void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %190, ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %191 unwind label %361

191:                                              ; preds = %189
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 336) #15
          to label %193 unwind label %365

193:                                              ; preds = %191
  store i1 true, ptr %14, align 1
  %194 = invoke noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170) %187)
          to label %195 unwind label %369

195:                                              ; preds = %193
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.5)
          to label %196 unwind label %369

196:                                              ; preds = %195
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328) %192, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 61453)
          to label %197 unwind label %373

197:                                              ; preds = %196
  store i1 false, ptr %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store ptr %192, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %"class.tev::HelpWindow", ptr %187, i32 0, i32 1
  invoke void @_ZN7nanogui6Button12set_callbackERKNSt3__18functionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(328) %198, ptr noundef nonnull align 16 dereferenceable(48) %199)
          to label %200 unwind label %365

200:                                              ; preds = %197
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %202 unwind label %365

202:                                              ; preds = %200
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %201, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %203 unwind label %381

203:                                              ; preds = %202
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %187, ptr noundef %201)
          to label %204 unwind label %365

204:                                              ; preds = %203
  invoke void @_ZN7nanogui6Widget15set_fixed_widthEi(ptr noundef nonnull align 8 dereferenceable(132) %187, i32 noundef 640)
          to label %205 unwind label %365

205:                                              ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 496) #15
          to label %207 unwind label %365

207:                                              ; preds = %205
  store i1 true, ptr %17, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.6)
          to label %208 unwind label %385

208:                                              ; preds = %207
  invoke void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489) %206, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %209 unwind label %389

209:                                              ; preds = %208
  store i1 false, ptr %17, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  store ptr %206, ptr %15, align 8
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %211 unwind label %365

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %210, ptr noundef %212)
          to label %213 unwind label %397

213:                                              ; preds = %211
  store ptr %210, ptr %18, align 8
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #15
          to label %215 unwind label %365

215:                                              ; preds = %213
  %216 = load ptr, ptr %18, align 8
  invoke void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141) %214, ptr noundef %216)
          to label %217 unwind label %401

217:                                              ; preds = %215
  store ptr %214, ptr %19, align 8
  %218 = load ptr, ptr %15, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.7)
          to label %219 unwind label %365

219:                                              ; preds = %217
  %220 = load ptr, ptr %18, align 8
  %221 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %218, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %220)
          to label %222 unwind label %405

222:                                              ; preds = %219
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %224 unwind label %365

224:                                              ; preds = %222
  %225 = load ptr, ptr %19, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %223, ptr noundef %225)
          to label %226 unwind label %409

226:                                              ; preds = %224
  store ptr %223, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %229 unwind label %365

229:                                              ; preds = %226
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %228, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %230 unwind label %413

230:                                              ; preds = %229
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %227, ptr noundef %228)
          to label %231 unwind label %365

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.HelpWindow.addRow, i64 1, i1 false)
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %233 unwind label %365

233:                                              ; preds = %231
  store i1 true, ptr %25, align 1
  %234 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.8)
          to label %235 unwind label %417

235:                                              ; preds = %233
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.6)
          to label %236 unwind label %421

236:                                              ; preds = %235
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %232, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 18)
          to label %237 unwind label %425

237:                                              ; preds = %236
  store i1 false, ptr %25, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %239 unwind label %365

239:                                              ; preds = %237
  %240 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %238, ptr noundef %240)
          to label %241 unwind label %434

241:                                              ; preds = %239
  store ptr %238, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %244 unwind label %365

244:                                              ; preds = %241
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %243, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %245 unwind label %438

245:                                              ; preds = %244
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %242, ptr noundef %243)
          to label %246 unwind label %365

246:                                              ; preds = %245
  %247 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.9)
          to label %248 unwind label %365

248:                                              ; preds = %246
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.10)
          to label %249 unwind label %442

249:                                              ; preds = %248
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %247, ptr noundef %27, ptr noundef %28)
          to label %250 unwind label %446

250:                                              ; preds = %249
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %251 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.11)
          to label %252 unwind label %365

252:                                              ; preds = %250
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.12)
          to label %253 unwind label %451

253:                                              ; preds = %252
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %251, ptr noundef %29, ptr noundef %30)
          to label %254 unwind label %455

254:                                              ; preds = %253
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  %255 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.13)
          to label %256 unwind label %365

256:                                              ; preds = %254
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.14)
          to label %257 unwind label %460

257:                                              ; preds = %256
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %255, ptr noundef %31, ptr noundef %32)
          to label %258 unwind label %464

258:                                              ; preds = %257
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  %259 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.15)
          to label %260 unwind label %365

260:                                              ; preds = %258
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %261 unwind label %469

261:                                              ; preds = %260
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str.16)
          to label %262 unwind label %473

262:                                              ; preds = %261
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.17)
          to label %263 unwind label %477

263:                                              ; preds = %262
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %259, ptr noundef %33, ptr noundef %36)
          to label %264 unwind label %481

264:                                              ; preds = %263
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  %265 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.18)
          to label %266 unwind label %365

266:                                              ; preds = %264
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str.19)
          to label %267 unwind label %488

267:                                              ; preds = %266
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %265, ptr noundef %37, ptr noundef %38)
          to label %268 unwind label %492

268:                                              ; preds = %267
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #5
  %269 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.20)
          to label %270 unwind label %365

270:                                              ; preds = %268
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.21)
          to label %271 unwind label %497

271:                                              ; preds = %270
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %269, ptr noundef %39, ptr noundef %40)
          to label %272 unwind label %501

272:                                              ; preds = %271
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  %273 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.22)
          to label %274 unwind label %365

274:                                              ; preds = %272
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.23)
          to label %275 unwind label %506

275:                                              ; preds = %274
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %273, ptr noundef %41, ptr noundef %42)
          to label %276 unwind label %510

276:                                              ; preds = %275
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #5
  %277 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.24)
          to label %278 unwind label %365

278:                                              ; preds = %276
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.25)
          to label %279 unwind label %515

279:                                              ; preds = %278
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %277, ptr noundef %43, ptr noundef %44)
          to label %280 unwind label %519

280:                                              ; preds = %279
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %281 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.26)
          to label %282 unwind label %365

282:                                              ; preds = %280
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.27)
          to label %283 unwind label %524

283:                                              ; preds = %282
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %281, ptr noundef %45, ptr noundef %46)
          to label %284 unwind label %528

284:                                              ; preds = %283
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #5
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %286 unwind label %365

286:                                              ; preds = %284
  store i1 true, ptr %49, align 1
  %287 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @.str.28)
          to label %288 unwind label %533

288:                                              ; preds = %286
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.6)
          to label %289 unwind label %537

289:                                              ; preds = %288
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %285, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 18)
          to label %290 unwind label %541

290:                                              ; preds = %289
  store i1 false, ptr %49, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #5
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %292 unwind label %365

292:                                              ; preds = %290
  %293 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %291, ptr noundef %293)
          to label %294 unwind label %550

294:                                              ; preds = %292
  store ptr %291, ptr %50, align 8
  %295 = load ptr, ptr %50, align 8
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %297 unwind label %365

297:                                              ; preds = %294
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %296, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %298 unwind label %554

298:                                              ; preds = %297
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %295, ptr noundef %296)
          to label %299 unwind label %365

299:                                              ; preds = %298
  %300 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.29)
          to label %301 unwind label %365

301:                                              ; preds = %299
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef @.str.30)
          to label %302 unwind label %558

302:                                              ; preds = %301
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %300, ptr noundef %51, ptr noundef %52)
          to label %303 unwind label %562

303:                                              ; preds = %302
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #5
  %304 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str.31)
          to label %305 unwind label %365

305:                                              ; preds = %303
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.32)
          to label %306 unwind label %567

306:                                              ; preds = %305
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %304, ptr noundef %53, ptr noundef %54)
          to label %307 unwind label %571

307:                                              ; preds = %306
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  %308 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef @.str.33)
          to label %309 unwind label %365

309:                                              ; preds = %307
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef @.str.34)
          to label %310 unwind label %576

310:                                              ; preds = %309
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %308, ptr noundef %55, ptr noundef %56)
          to label %311 unwind label %580

311:                                              ; preds = %310
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #5
  %312 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.35)
          to label %313 unwind label %365

313:                                              ; preds = %311
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.36)
          to label %314 unwind label %585

314:                                              ; preds = %313
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %312, ptr noundef %57, ptr noundef %58)
          to label %315 unwind label %589

315:                                              ; preds = %314
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #5
  %316 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef @.str.37)
          to label %317 unwind label %365

317:                                              ; preds = %315
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.38)
          to label %318 unwind label %594

318:                                              ; preds = %317
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %316, ptr noundef %59, ptr noundef %60)
          to label %319 unwind label %598

319:                                              ; preds = %318
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  %320 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %62, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %321 unwind label %365

321:                                              ; preds = %319
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef @.str.40)
          to label %322 unwind label %603

322:                                              ; preds = %321
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.41)
          to label %323 unwind label %607

323:                                              ; preds = %322
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %320, ptr noundef %61, ptr noundef %63)
          to label %324 unwind label %611

324:                                              ; preds = %323
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  %325 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.42)
          to label %326 unwind label %365

326:                                              ; preds = %324
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef @.str.43)
          to label %327 unwind label %617

327:                                              ; preds = %326
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %325, ptr noundef %64, ptr noundef %65)
          to label %328 unwind label %621

328:                                              ; preds = %327
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #5
  %329 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %67, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %330 unwind label %365

330:                                              ; preds = %328
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef @.str.40)
          to label %331 unwind label %626

331:                                              ; preds = %330
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.45)
          to label %332 unwind label %630

332:                                              ; preds = %331
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %329, ptr noundef %66, ptr noundef %68)
          to label %333 unwind label %634

333:                                              ; preds = %332
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #5
  %334 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.46)
          to label %335 unwind label %365

335:                                              ; preds = %333
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef @.str.47)
          to label %336 unwind label %640

336:                                              ; preds = %335
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %334, ptr noundef %69, ptr noundef %70)
          to label %337 unwind label %644

337:                                              ; preds = %336
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  %338 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.48)
          to label %339 unwind label %365

339:                                              ; preds = %337
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.49)
          to label %340 unwind label %649

340:                                              ; preds = %339
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %338, ptr noundef %71, ptr noundef %72)
          to label %341 unwind label %653

341:                                              ; preds = %340
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #5
  %342 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef @.str.50)
          to label %343 unwind label %365

343:                                              ; preds = %341
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef @.str.51)
          to label %344 unwind label %658

344:                                              ; preds = %343
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %342, ptr noundef %73, ptr noundef %74)
          to label %345 unwind label %662

345:                                              ; preds = %344
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #5
  %346 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef @.str.52)
          to label %347 unwind label %365

347:                                              ; preds = %345
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.53)
          to label %348 unwind label %667

348:                                              ; preds = %347
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %346, ptr noundef %75, ptr noundef %76)
          to label %349 unwind label %671

349:                                              ; preds = %348
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #5
  %350 = load i8, ptr %7, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %685

352:                                              ; preds = %349
  %353 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef @.str.54)
          to label %354 unwind label %365

354:                                              ; preds = %352
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef @.str.55)
          to label %355 unwind label %676

355:                                              ; preds = %354
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %353, ptr noundef %77, ptr noundef %78)
          to label %356 unwind label %680

356:                                              ; preds = %355
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #5
  br label %685

357:                                              ; preds = %4
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %1433

361:                                              ; preds = %189
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  br label %1432

365:                                              ; preds = %930, %928, %926, %922, %918, %916, %914, %909, %904, %899, %894, %889, %884, %879, %874, %869, %864, %859, %854, %852, %848, %844, %842, %838, %834, %832, %827, %826, %822, %818, %814, %810, %806, %802, %798, %794, %793, %789, %785, %779, %775, %771, %767, %763, %762, %758, %754, %748, %744, %740, %736, %732, %728, %724, %723, %719, %715, %709, %705, %701, %697, %693, %689, %685, %352, %345, %341, %337, %333, %328, %324, %319, %315, %311, %307, %303, %299, %298, %294, %290, %284, %280, %276, %272, %268, %264, %258, %254, %250, %246, %245, %241, %237, %231, %230, %226, %222, %217, %213, %209, %205, %204, %203, %200, %197, %191
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  br label %1431

369:                                              ; preds = %195, %193
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  br label %377

373:                                              ; preds = %196
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %377

377:                                              ; preds = %373, %369
  %378 = load i1, ptr %14, align 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %192) #14
  br label %380

380:                                              ; preds = %379, %377
  br label %1431

381:                                              ; preds = %202
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %201) #14
  br label %1431

385:                                              ; preds = %207
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  br label %393

389:                                              ; preds = %208
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %393

393:                                              ; preds = %389, %385
  %394 = load i1, ptr %17, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %206) #14
  br label %396

396:                                              ; preds = %395, %393
  br label %1431

397:                                              ; preds = %211
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %210) #14
  br label %1431

401:                                              ; preds = %215
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %214) #14
  br label %1431

405:                                              ; preds = %219
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  br label %1431

409:                                              ; preds = %224
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %223) #14
  br label %1431

413:                                              ; preds = %229
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %228) #14
  br label %1431

417:                                              ; preds = %233
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  br label %430

421:                                              ; preds = %235
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  br label %429

425:                                              ; preds = %236
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %10, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  br label %430

430:                                              ; preds = %429, %417
  %431 = load i1, ptr %25, align 1
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %232) #14
  br label %433

433:                                              ; preds = %432, %430
  br label %1431

434:                                              ; preds = %239
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %238) #14
  br label %1431

438:                                              ; preds = %244
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %243) #14
  br label %1431

442:                                              ; preds = %248
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  br label %450

446:                                              ; preds = %249
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  br label %450

450:                                              ; preds = %446, %442
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  br label %1431

451:                                              ; preds = %252
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  br label %459

455:                                              ; preds = %253
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %10, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  br label %1431

460:                                              ; preds = %256
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  br label %468

464:                                              ; preds = %257
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  br label %468

468:                                              ; preds = %464, %460
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  br label %1431

469:                                              ; preds = %260
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  br label %487

473:                                              ; preds = %261
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  br label %486

477:                                              ; preds = %262
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  br label %485

481:                                              ; preds = %263
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #5
  br label %485

485:                                              ; preds = %481, %477
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %486

486:                                              ; preds = %485, %473
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  br label %487

487:                                              ; preds = %486, %469
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  br label %1431

488:                                              ; preds = %266
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %10, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %11, align 4
  br label %496

492:                                              ; preds = %267
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #5
  br label %1431

497:                                              ; preds = %270
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  br label %505

501:                                              ; preds = %271
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  br label %1431

506:                                              ; preds = %274
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  br label %514

510:                                              ; preds = %275
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #5
  br label %1431

515:                                              ; preds = %278
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %10, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %11, align 4
  br label %523

519:                                              ; preds = %279
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  br label %523

523:                                              ; preds = %519, %515
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %1431

524:                                              ; preds = %282
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  br label %532

528:                                              ; preds = %283
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #5
  br label %532

532:                                              ; preds = %528, %524
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #5
  br label %1431

533:                                              ; preds = %286
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  br label %546

537:                                              ; preds = %288
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  br label %545

541:                                              ; preds = %289
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %10, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #5
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #5
  br label %546

546:                                              ; preds = %545, %533
  %547 = load i1, ptr %49, align 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %285) #14
  br label %549

549:                                              ; preds = %548, %546
  br label %1431

550:                                              ; preds = %292
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %291) #14
  br label %1431

554:                                              ; preds = %297
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %10, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %296) #14
  br label %1431

558:                                              ; preds = %301
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %10, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %11, align 4
  br label %566

562:                                              ; preds = %302
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %10, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #5
  br label %566

566:                                              ; preds = %562, %558
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #5
  br label %1431

567:                                              ; preds = %305
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  br label %575

571:                                              ; preds = %306
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %10, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  br label %575

575:                                              ; preds = %571, %567
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  br label %1431

576:                                              ; preds = %309
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  br label %584

580:                                              ; preds = %310
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %10, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  br label %584

584:                                              ; preds = %580, %576
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #5
  br label %1431

585:                                              ; preds = %313
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  br label %593

589:                                              ; preds = %314
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  br label %593

593:                                              ; preds = %589, %585
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #5
  br label %1431

594:                                              ; preds = %317
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %10, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %11, align 4
  br label %602

598:                                              ; preds = %318
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %10, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #5
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  br label %1431

603:                                              ; preds = %321
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  br label %616

607:                                              ; preds = %322
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %10, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %11, align 4
  br label %615

611:                                              ; preds = %323
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #5
  br label %615

615:                                              ; preds = %611, %607
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #5
  br label %616

616:                                              ; preds = %615, %603
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  br label %1431

617:                                              ; preds = %326
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %10, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %11, align 4
  br label %625

621:                                              ; preds = %327
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %10, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #5
  br label %625

625:                                              ; preds = %621, %617
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #5
  br label %1431

626:                                              ; preds = %330
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  br label %639

630:                                              ; preds = %331
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %10, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %11, align 4
  br label %638

634:                                              ; preds = %332
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  br label %638

638:                                              ; preds = %634, %630
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  br label %639

639:                                              ; preds = %638, %626
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #5
  br label %1431

640:                                              ; preds = %335
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  br label %648

644:                                              ; preds = %336
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %10, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #5
  br label %648

648:                                              ; preds = %644, %640
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  br label %1431

649:                                              ; preds = %339
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  br label %657

653:                                              ; preds = %340
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #5
  br label %657

657:                                              ; preds = %653, %649
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #5
  br label %1431

658:                                              ; preds = %343
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %10, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %11, align 4
  br label %666

662:                                              ; preds = %344
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %10, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #5
  br label %666

666:                                              ; preds = %662, %658
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #5
  br label %1431

667:                                              ; preds = %347
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %10, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %11, align 4
  br label %675

671:                                              ; preds = %348
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %10, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #5
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #5
  br label %1431

676:                                              ; preds = %354
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %10, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %11, align 4
  br label %684

680:                                              ; preds = %355
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %10, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #5
  br label %684

684:                                              ; preds = %680, %676
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #5
  br label %1431

685:                                              ; preds = %356, %349
  %686 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef @.str.56)
          to label %687 unwind label %365

687:                                              ; preds = %685
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.57)
          to label %688 unwind label %938

688:                                              ; preds = %687
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %686, ptr noundef %79, ptr noundef %80)
          to label %689 unwind label %942

689:                                              ; preds = %688
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  %690 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef @.str.58)
          to label %691 unwind label %365

691:                                              ; preds = %689
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef @.str.59)
          to label %692 unwind label %947

692:                                              ; preds = %691
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %690, ptr noundef %81, ptr noundef %82)
          to label %693 unwind label %951

693:                                              ; preds = %692
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #5
  %694 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef @.str.60)
          to label %695 unwind label %365

695:                                              ; preds = %693
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.61)
          to label %696 unwind label %956

696:                                              ; preds = %695
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %694, ptr noundef %83, ptr noundef %84)
          to label %697 unwind label %960

697:                                              ; preds = %696
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #5
  %698 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef @.str.62)
          to label %699 unwind label %365

699:                                              ; preds = %697
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef @.str.63)
          to label %700 unwind label %965

700:                                              ; preds = %699
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %698, ptr noundef %85, ptr noundef %86)
          to label %701 unwind label %969

701:                                              ; preds = %700
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #5
  %702 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef @.str.64)
          to label %703 unwind label %365

703:                                              ; preds = %701
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.65)
          to label %704 unwind label %974

704:                                              ; preds = %703
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %702, ptr noundef %87, ptr noundef %88)
          to label %705 unwind label %978

705:                                              ; preds = %704
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #5
  %706 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.66)
          to label %707 unwind label %365

707:                                              ; preds = %705
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef @.str.67)
          to label %708 unwind label %983

708:                                              ; preds = %707
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %706, ptr noundef %89, ptr noundef %90)
          to label %709 unwind label %987

709:                                              ; preds = %708
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #5
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %711 unwind label %365

711:                                              ; preds = %709
  store i1 true, ptr %93, align 1
  %712 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef @.str.68)
          to label %713 unwind label %992

713:                                              ; preds = %711
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.6)
          to label %714 unwind label %996

714:                                              ; preds = %713
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %710, ptr noundef %712, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 18)
          to label %715 unwind label %1000

715:                                              ; preds = %714
  store i1 false, ptr %93, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #5
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %717 unwind label %365

717:                                              ; preds = %715
  %718 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %716, ptr noundef %718)
          to label %719 unwind label %1009

719:                                              ; preds = %717
  store ptr %716, ptr %94, align 8
  %720 = load ptr, ptr %94, align 8
  %721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %722 unwind label %365

722:                                              ; preds = %719
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %721, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %723 unwind label %1013

723:                                              ; preds = %722
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %720, ptr noundef %721)
          to label %724 unwind label %365

724:                                              ; preds = %723
  %725 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef @.str.69)
          to label %726 unwind label %365

726:                                              ; preds = %724
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.70)
          to label %727 unwind label %1017

727:                                              ; preds = %726
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %725, ptr noundef %95, ptr noundef %96)
          to label %728 unwind label %1021

728:                                              ; preds = %727
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #5
  %729 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef @.str.71)
          to label %730 unwind label %365

730:                                              ; preds = %728
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef @.str.72)
          to label %731 unwind label %1026

731:                                              ; preds = %730
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %729, ptr noundef %97, ptr noundef %98)
          to label %732 unwind label %1030

732:                                              ; preds = %731
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #5
  %733 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef @.str.73)
          to label %734 unwind label %365

734:                                              ; preds = %732
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.74)
          to label %735 unwind label %1035

735:                                              ; preds = %734
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %733, ptr noundef %99, ptr noundef %100)
          to label %736 unwind label %1039

736:                                              ; preds = %735
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #5
  %737 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef @.str.75)
          to label %738 unwind label %365

738:                                              ; preds = %736
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef @.str.76)
          to label %739 unwind label %1044

739:                                              ; preds = %738
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %737, ptr noundef %101, ptr noundef %102)
          to label %740 unwind label %1048

740:                                              ; preds = %739
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #5
  %741 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef @.str.77)
          to label %742 unwind label %365

742:                                              ; preds = %740
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef @.str.78)
          to label %743 unwind label %1053

743:                                              ; preds = %742
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %741, ptr noundef %103, ptr noundef %104)
          to label %744 unwind label %1057

744:                                              ; preds = %743
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #5
  %745 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef @.str.79)
          to label %746 unwind label %365

746:                                              ; preds = %744
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef @.str.80)
          to label %747 unwind label %1062

747:                                              ; preds = %746
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %745, ptr noundef %105, ptr noundef %106)
          to label %748 unwind label %1066

748:                                              ; preds = %747
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #5
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %750 unwind label %365

750:                                              ; preds = %748
  store i1 true, ptr %109, align 1
  %751 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef @.str.81)
          to label %752 unwind label %1071

752:                                              ; preds = %750
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef @.str.6)
          to label %753 unwind label %1075

753:                                              ; preds = %752
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %749, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 18)
          to label %754 unwind label %1079

754:                                              ; preds = %753
  store i1 false, ptr %109, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #5
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %756 unwind label %365

756:                                              ; preds = %754
  %757 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %755, ptr noundef %757)
          to label %758 unwind label %1088

758:                                              ; preds = %756
  store ptr %755, ptr %110, align 8
  %759 = load ptr, ptr %110, align 8
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %761 unwind label %365

761:                                              ; preds = %758
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %760, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %762 unwind label %1092

762:                                              ; preds = %761
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %759, ptr noundef %760)
          to label %763 unwind label %365

763:                                              ; preds = %762
  %764 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef @.str.29)
          to label %765 unwind label %365

765:                                              ; preds = %763
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef @.str.82)
          to label %766 unwind label %1096

766:                                              ; preds = %765
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %764, ptr noundef %111, ptr noundef %112)
          to label %767 unwind label %1100

767:                                              ; preds = %766
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #5
  %768 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef @.str.83)
          to label %769 unwind label %365

769:                                              ; preds = %767
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef @.str.84)
          to label %770 unwind label %1105

770:                                              ; preds = %769
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %768, ptr noundef %113, ptr noundef %114)
          to label %771 unwind label %1109

771:                                              ; preds = %770
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #5
  %772 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef @.str.85)
          to label %773 unwind label %365

773:                                              ; preds = %771
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef @.str.86)
          to label %774 unwind label %1114

774:                                              ; preds = %773
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %772, ptr noundef %115, ptr noundef %116)
          to label %775 unwind label %1118

775:                                              ; preds = %774
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #5
  %776 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef @.str.87)
          to label %777 unwind label %365

777:                                              ; preds = %775
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef @.str.88)
          to label %778 unwind label %1123

778:                                              ; preds = %777
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %776, ptr noundef %117, ptr noundef %118)
          to label %779 unwind label %1127

779:                                              ; preds = %778
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #5
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %781 unwind label %365

781:                                              ; preds = %779
  store i1 true, ptr %121, align 1
  %782 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef @.str.89)
          to label %783 unwind label %1132

783:                                              ; preds = %781
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef @.str.6)
          to label %784 unwind label %1136

784:                                              ; preds = %783
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %780, ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 18)
          to label %785 unwind label %1140

785:                                              ; preds = %784
  store i1 false, ptr %121, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #5
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %787 unwind label %365

787:                                              ; preds = %785
  %788 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %786, ptr noundef %788)
          to label %789 unwind label %1149

789:                                              ; preds = %787
  store ptr %786, ptr %122, align 8
  %790 = load ptr, ptr %122, align 8
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %792 unwind label %365

792:                                              ; preds = %789
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %791, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %793 unwind label %1153

793:                                              ; preds = %792
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %790, ptr noundef %791)
          to label %794 unwind label %365

794:                                              ; preds = %793
  %795 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow3ALTE, ptr noundef @.str.90)
          to label %796 unwind label %365

796:                                              ; preds = %794
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef @.str.91)
          to label %797 unwind label %1157

797:                                              ; preds = %796
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %795, ptr noundef %123, ptr noundef %124)
          to label %798 unwind label %1161

798:                                              ; preds = %797
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #5
  %799 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.92)
          to label %800 unwind label %365

800:                                              ; preds = %798
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef @.str.93)
          to label %801 unwind label %1166

801:                                              ; preds = %800
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %799, ptr noundef %125, ptr noundef %126)
          to label %802 unwind label %1170

802:                                              ; preds = %801
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #5
  %803 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef @.str.94)
          to label %804 unwind label %365

804:                                              ; preds = %802
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef @.str.95)
          to label %805 unwind label %1175

805:                                              ; preds = %804
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %803, ptr noundef %127, ptr noundef %128)
          to label %806 unwind label %1179

806:                                              ; preds = %805
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #5
  %807 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.96)
          to label %808 unwind label %365

808:                                              ; preds = %806
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef @.str.97)
          to label %809 unwind label %1184

809:                                              ; preds = %808
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %807, ptr noundef %129, ptr noundef %130)
          to label %810 unwind label %1188

810:                                              ; preds = %809
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #5
  %811 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef @.str.98)
          to label %812 unwind label %365

812:                                              ; preds = %810
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef @.str.99)
          to label %813 unwind label %1193

813:                                              ; preds = %812
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %811, ptr noundef %131, ptr noundef %132)
          to label %814 unwind label %1197

814:                                              ; preds = %813
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #5
  %815 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.100)
          to label %816 unwind label %365

816:                                              ; preds = %814
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef @.str.101)
          to label %817 unwind label %1202

817:                                              ; preds = %816
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %815, ptr noundef %133, ptr noundef %134)
          to label %818 unwind label %1206

818:                                              ; preds = %817
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #5
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %820 unwind label %365

820:                                              ; preds = %818
  %821 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %819, ptr noundef %821)
          to label %822 unwind label %1211

822:                                              ; preds = %820
  store ptr %819, ptr %135, align 8
  %823 = load ptr, ptr %135, align 8
  %824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %825 unwind label %365

825:                                              ; preds = %822
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %824, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %826 unwind label %1215

826:                                              ; preds = %825
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %823, ptr noundef %824)
          to label %827 unwind label %365

827:                                              ; preds = %826
  %828 = load ptr, ptr %15, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef @.str.102)
          to label %829 unwind label %365

829:                                              ; preds = %827
  %830 = load ptr, ptr %135, align 8
  %831 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %828, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef %830)
          to label %832 unwind label %1219

832:                                              ; preds = %829
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 @__const.HelpWindow.addText, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 @__const.HelpWindow.addLibrary, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 @__const.HelpWindow.addSpacer, i64 1, i1 false)
  %833 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %833, i32 noundef 15)
          to label %834 unwind label %365

834:                                              ; preds = %832
  %835 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef @.str.103)
          to label %836 unwind label %365

836:                                              ; preds = %834
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef @.str.6)
          to label %837 unwind label %1223

837:                                              ; preds = %836
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %835, ptr noundef %140, ptr noundef %141, i32 noundef 46)
          to label %838 unwind label %1227

838:                                              ; preds = %837
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #5
  %839 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef @.str.104)
          to label %840 unwind label %365

840:                                              ; preds = %838
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef @.str.105)
          to label %841 unwind label %1232

841:                                              ; preds = %840
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %839, ptr noundef %142, ptr noundef %143, i32 noundef 26)
          to label %842 unwind label %1236

842:                                              ; preds = %841
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #5
  %843 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %843, i32 noundef 50)
          to label %844 unwind label %365

844:                                              ; preds = %842
  %845 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef @.str.106)
          to label %846 unwind label %365

846:                                              ; preds = %844
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef @.str.105)
          to label %847 unwind label %1241

847:                                              ; preds = %846
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %845, ptr noundef %144, ptr noundef %145, i32 noundef 18)
          to label %848 unwind label %1245

848:                                              ; preds = %847
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #5
  %849 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef @.str.107)
          to label %850 unwind label %365

850:                                              ; preds = %848
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef @.str.105)
          to label %851 unwind label %1250

851:                                              ; preds = %850
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %849, ptr noundef %146, ptr noundef %147, i32 noundef 18)
          to label %852 unwind label %1254

852:                                              ; preds = %851
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #5
  %853 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %853, i32 noundef 30)
          to label %854 unwind label %365

854:                                              ; preds = %852
  %855 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef @.str.108)
          to label %856 unwind label %365

856:                                              ; preds = %854
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef @.str.5)
          to label %857 unwind label %1259

857:                                              ; preds = %856
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef @.str.109)
          to label %858 unwind label %1263

858:                                              ; preds = %857
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %855, ptr noundef %148, ptr noundef %149, ptr noundef %150)
          to label %859 unwind label %1267

859:                                              ; preds = %858
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #5
  %860 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef @.str.110)
          to label %861 unwind label %365

861:                                              ; preds = %859
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef @.str.5)
          to label %862 unwind label %1273

862:                                              ; preds = %861
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef @.str.111)
          to label %863 unwind label %1277

863:                                              ; preds = %862
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %860, ptr noundef %151, ptr noundef %152, ptr noundef %153)
          to label %864 unwind label %1281

864:                                              ; preds = %863
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #5
  %865 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef @.str.112)
          to label %866 unwind label %365

866:                                              ; preds = %864
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef @.str.5)
          to label %867 unwind label %1287

867:                                              ; preds = %866
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef @.str.113)
          to label %868 unwind label %1291

868:                                              ; preds = %867
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %865, ptr noundef %154, ptr noundef %155, ptr noundef %156)
          to label %869 unwind label %1295

869:                                              ; preds = %868
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #5
  %870 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef @.str.114)
          to label %871 unwind label %365

871:                                              ; preds = %869
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef @.str.5)
          to label %872 unwind label %1301

872:                                              ; preds = %871
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef @.str.115)
          to label %873 unwind label %1305

873:                                              ; preds = %872
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %870, ptr noundef %157, ptr noundef %158, ptr noundef %159)
          to label %874 unwind label %1309

874:                                              ; preds = %873
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #5
  %875 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef @.str.116)
          to label %876 unwind label %365

876:                                              ; preds = %874
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef @.str.5)
          to label %877 unwind label %1315

877:                                              ; preds = %876
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef @.str.117)
          to label %878 unwind label %1319

878:                                              ; preds = %877
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %875, ptr noundef %160, ptr noundef %161, ptr noundef %162)
          to label %879 unwind label %1323

879:                                              ; preds = %878
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #5
  %880 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef @.str.118)
          to label %881 unwind label %365

881:                                              ; preds = %879
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef @.str.5)
          to label %882 unwind label %1329

882:                                              ; preds = %881
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef @.str.119)
          to label %883 unwind label %1333

883:                                              ; preds = %882
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %880, ptr noundef %163, ptr noundef %164, ptr noundef %165)
          to label %884 unwind label %1337

884:                                              ; preds = %883
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #5
  %885 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef @.str.120)
          to label %886 unwind label %365

886:                                              ; preds = %884
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef @.str.5)
          to label %887 unwind label %1343

887:                                              ; preds = %886
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef @.str.121)
          to label %888 unwind label %1347

888:                                              ; preds = %887
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %885, ptr noundef %166, ptr noundef %167, ptr noundef %168)
          to label %889 unwind label %1351

889:                                              ; preds = %888
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #5
  %890 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef @.str.122)
          to label %891 unwind label %365

891:                                              ; preds = %889
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef @.str.5)
          to label %892 unwind label %1357

892:                                              ; preds = %891
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef @.str.123)
          to label %893 unwind label %1361

893:                                              ; preds = %892
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %890, ptr noundef %169, ptr noundef %170, ptr noundef %171)
          to label %894 unwind label %1365

894:                                              ; preds = %893
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #5
  %895 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef @.str.124)
          to label %896 unwind label %365

896:                                              ; preds = %894
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef @.str.5)
          to label %897 unwind label %1371

897:                                              ; preds = %896
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef @.str.125)
          to label %898 unwind label %1375

898:                                              ; preds = %897
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %895, ptr noundef %172, ptr noundef %173, ptr noundef %174)
          to label %899 unwind label %1379

899:                                              ; preds = %898
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #5
  %900 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef @.str.126)
          to label %901 unwind label %365

901:                                              ; preds = %899
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef @.str.5)
          to label %902 unwind label %1385

902:                                              ; preds = %901
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef @.str.127)
          to label %903 unwind label %1389

903:                                              ; preds = %902
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %900, ptr noundef %175, ptr noundef %176, ptr noundef %177)
          to label %904 unwind label %1393

904:                                              ; preds = %903
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #5
  %905 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef @.str.128)
          to label %906 unwind label %365

906:                                              ; preds = %904
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef @.str.5)
          to label %907 unwind label %1399

907:                                              ; preds = %906
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef @.str.129)
          to label %908 unwind label %1403

908:                                              ; preds = %907
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %905, ptr noundef %178, ptr noundef %179, ptr noundef %180)
          to label %909 unwind label %1407

909:                                              ; preds = %908
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #5
  %910 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef @.str.130)
          to label %911 unwind label %365

911:                                              ; preds = %909
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef @.str.5)
          to label %912 unwind label %1413

912:                                              ; preds = %911
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef @.str.131)
          to label %913 unwind label %1417

913:                                              ; preds = %912
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %910, ptr noundef %181, ptr noundef %182, ptr noundef %183)
          to label %914 unwind label %1421

914:                                              ; preds = %913
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #5
  %915 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132) %187)
          to label %916 unwind label %365

916:                                              ; preds = %914
  %917 = invoke noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 16 dereferenceable(384) %915)
          to label %918 unwind label %365

918:                                              ; preds = %916
  %919 = load ptr, ptr %187, align 16
  %920 = getelementptr inbounds ptr, ptr %919, i64 13
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(170) %187, ptr noundef %917)
          to label %922 unwind label %365

922:                                              ; preds = %918
  %923 = load ptr, ptr %19, align 8
  %924 = load ptr, ptr %135, align 8
  %925 = invoke noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(132) %924)
          to label %926 unwind label %365

926:                                              ; preds = %922
  %927 = add nsw i32 %925, 12
  invoke void @_ZN7nanogui6Widget16set_fixed_heightEi(ptr noundef nonnull align 8 dereferenceable(132) %923, i32 noundef %927)
          to label %928 unwind label %365

928:                                              ; preds = %926
  %929 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui13TabWidgetBase15set_selected_idEi(ptr noundef nonnull align 16 dereferenceable(448) %929, i32 noundef 0)
          to label %930 unwind label %365

930:                                              ; preds = %928
  %931 = load ptr, ptr %15, align 8
  %932 = getelementptr inbounds %class.anon.82, ptr %185, i32 0, i32 0
  %933 = load ptr, ptr %15, align 8
  store ptr %933, ptr %932, align 8
  %934 = getelementptr inbounds %class.anon.82, ptr %185, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  invoke void @"_ZNSt3__18functionIFviEEC2IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS0_IFvvEEEE3$_4vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %184, ptr %935)
          to label %936 unwind label %365

936:                                              ; preds = %930
  invoke void @_ZN7nanogui13TabWidgetBase12set_callbackERKNSt3__18functionIFviEEE(ptr noundef nonnull align 16 dereferenceable(448) %931, ptr noundef nonnull align 16 dereferenceable(48) %184)
          to label %937 unwind label %1427

937:                                              ; preds = %936
  call void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %184) #5
  ret void

938:                                              ; preds = %687
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %10, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %11, align 4
  br label %946

942:                                              ; preds = %688
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %10, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #5
  br label %946

946:                                              ; preds = %942, %938
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  br label %1431

947:                                              ; preds = %691
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %10, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %11, align 4
  br label %955

951:                                              ; preds = %692
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %10, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #5
  br label %955

955:                                              ; preds = %951, %947
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #5
  br label %1431

956:                                              ; preds = %695
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %10, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %11, align 4
  br label %964

960:                                              ; preds = %696
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %10, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #5
  br label %964

964:                                              ; preds = %960, %956
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #5
  br label %1431

965:                                              ; preds = %699
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %10, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %11, align 4
  br label %973

969:                                              ; preds = %700
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %10, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #5
  br label %973

973:                                              ; preds = %969, %965
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #5
  br label %1431

974:                                              ; preds = %703
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %10, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %11, align 4
  br label %982

978:                                              ; preds = %704
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %10, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #5
  br label %982

982:                                              ; preds = %978, %974
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #5
  br label %1431

983:                                              ; preds = %707
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %10, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %11, align 4
  br label %991

987:                                              ; preds = %708
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %10, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #5
  br label %991

991:                                              ; preds = %987, %983
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #5
  br label %1431

992:                                              ; preds = %711
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %10, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %11, align 4
  br label %1005

996:                                              ; preds = %713
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %10, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %11, align 4
  br label %1004

1000:                                             ; preds = %714
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %10, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #5
  br label %1004

1004:                                             ; preds = %1000, %996
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #5
  br label %1005

1005:                                             ; preds = %1004, %992
  %1006 = load i1, ptr %93, align 1
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %710) #14
  br label %1008

1008:                                             ; preds = %1007, %1005
  br label %1431

1009:                                             ; preds = %717
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %10, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %716) #14
  br label %1431

1013:                                             ; preds = %722
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %10, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %721) #14
  br label %1431

1017:                                             ; preds = %726
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %10, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %11, align 4
  br label %1025

1021:                                             ; preds = %727
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %10, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #5
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #5
  br label %1431

1026:                                             ; preds = %730
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %10, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %11, align 4
  br label %1034

1030:                                             ; preds = %731
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %10, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #5
  br label %1034

1034:                                             ; preds = %1030, %1026
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #5
  br label %1431

1035:                                             ; preds = %734
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %10, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %11, align 4
  br label %1043

1039:                                             ; preds = %735
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %10, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #5
  br label %1043

1043:                                             ; preds = %1039, %1035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #5
  br label %1431

1044:                                             ; preds = %738
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %10, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %11, align 4
  br label %1052

1048:                                             ; preds = %739
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %10, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #5
  br label %1052

1052:                                             ; preds = %1048, %1044
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #5
  br label %1431

1053:                                             ; preds = %742
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %10, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %11, align 4
  br label %1061

1057:                                             ; preds = %743
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #5
  br label %1061

1061:                                             ; preds = %1057, %1053
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #5
  br label %1431

1062:                                             ; preds = %746
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %10, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %11, align 4
  br label %1070

1066:                                             ; preds = %747
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %10, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #5
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #5
  br label %1431

1071:                                             ; preds = %750
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %10, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %11, align 4
  br label %1084

1075:                                             ; preds = %752
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %10, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %11, align 4
  br label %1083

1079:                                             ; preds = %753
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %10, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #5
  br label %1083

1083:                                             ; preds = %1079, %1075
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #5
  br label %1084

1084:                                             ; preds = %1083, %1071
  %1085 = load i1, ptr %109, align 1
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef %749) #14
  br label %1087

1087:                                             ; preds = %1086, %1084
  br label %1431

1088:                                             ; preds = %756
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %10, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %755) #14
  br label %1431

1092:                                             ; preds = %761
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %10, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %760) #14
  br label %1431

1096:                                             ; preds = %765
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %10, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %11, align 4
  br label %1104

1100:                                             ; preds = %766
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %10, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #5
  br label %1104

1104:                                             ; preds = %1100, %1096
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #5
  br label %1431

1105:                                             ; preds = %769
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %10, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %11, align 4
  br label %1113

1109:                                             ; preds = %770
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %10, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #5
  br label %1113

1113:                                             ; preds = %1109, %1105
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #5
  br label %1431

1114:                                             ; preds = %773
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  store ptr %1116, ptr %10, align 8
  %1117 = extractvalue { ptr, i32 } %1115, 1
  store i32 %1117, ptr %11, align 4
  br label %1122

1118:                                             ; preds = %774
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %10, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #5
  br label %1122

1122:                                             ; preds = %1118, %1114
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #5
  br label %1431

1123:                                             ; preds = %777
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %10, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %11, align 4
  br label %1131

1127:                                             ; preds = %778
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %10, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #5
  br label %1131

1131:                                             ; preds = %1127, %1123
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #5
  br label %1431

1132:                                             ; preds = %781
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %10, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %11, align 4
  br label %1145

1136:                                             ; preds = %783
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %10, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %11, align 4
  br label %1144

1140:                                             ; preds = %784
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %10, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #5
  br label %1144

1144:                                             ; preds = %1140, %1136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #5
  br label %1145

1145:                                             ; preds = %1144, %1132
  %1146 = load i1, ptr %121, align 1
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef %780) #14
  br label %1148

1148:                                             ; preds = %1147, %1145
  br label %1431

1149:                                             ; preds = %787
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %10, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %786) #14
  br label %1431

1153:                                             ; preds = %792
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %10, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %791) #14
  br label %1431

1157:                                             ; preds = %796
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %10, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %11, align 4
  br label %1165

1161:                                             ; preds = %797
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %10, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #5
  br label %1165

1165:                                             ; preds = %1161, %1157
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #5
  br label %1431

1166:                                             ; preds = %800
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %10, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %11, align 4
  br label %1174

1170:                                             ; preds = %801
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %10, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #5
  br label %1174

1174:                                             ; preds = %1170, %1166
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #5
  br label %1431

1175:                                             ; preds = %804
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %10, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %11, align 4
  br label %1183

1179:                                             ; preds = %805
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %10, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #5
  br label %1183

1183:                                             ; preds = %1179, %1175
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #5
  br label %1431

1184:                                             ; preds = %808
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %10, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %11, align 4
  br label %1192

1188:                                             ; preds = %809
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %10, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #5
  br label %1192

1192:                                             ; preds = %1188, %1184
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #5
  br label %1431

1193:                                             ; preds = %812
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %10, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %11, align 4
  br label %1201

1197:                                             ; preds = %813
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %10, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  br label %1201

1201:                                             ; preds = %1197, %1193
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #5
  br label %1431

1202:                                             ; preds = %816
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %10, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %11, align 4
  br label %1210

1206:                                             ; preds = %817
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %10, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #5
  br label %1210

1210:                                             ; preds = %1206, %1202
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #5
  br label %1431

1211:                                             ; preds = %820
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %10, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %819) #14
  br label %1431

1215:                                             ; preds = %825
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %10, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %824) #14
  br label %1431

1219:                                             ; preds = %829
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %10, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #5
  br label %1431

1223:                                             ; preds = %836
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %10, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %11, align 4
  br label %1231

1227:                                             ; preds = %837
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %10, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #5
  br label %1231

1231:                                             ; preds = %1227, %1223
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #5
  br label %1431

1232:                                             ; preds = %840
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %10, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %11, align 4
  br label %1240

1236:                                             ; preds = %841
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %10, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #5
  br label %1240

1240:                                             ; preds = %1236, %1232
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #5
  br label %1431

1241:                                             ; preds = %846
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %10, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %11, align 4
  br label %1249

1245:                                             ; preds = %847
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %10, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #5
  br label %1249

1249:                                             ; preds = %1245, %1241
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #5
  br label %1431

1250:                                             ; preds = %850
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %10, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %11, align 4
  br label %1258

1254:                                             ; preds = %851
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %10, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #5
  br label %1258

1258:                                             ; preds = %1254, %1250
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #5
  br label %1431

1259:                                             ; preds = %856
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %10, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %11, align 4
  br label %1272

1263:                                             ; preds = %857
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %10, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %11, align 4
  br label %1271

1267:                                             ; preds = %858
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %10, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #5
  br label %1271

1271:                                             ; preds = %1267, %1263
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #5
  br label %1272

1272:                                             ; preds = %1271, %1259
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #5
  br label %1431

1273:                                             ; preds = %861
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %10, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %11, align 4
  br label %1286

1277:                                             ; preds = %862
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %10, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %11, align 4
  br label %1285

1281:                                             ; preds = %863
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %10, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #5
  br label %1285

1285:                                             ; preds = %1281, %1277
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #5
  br label %1286

1286:                                             ; preds = %1285, %1273
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #5
  br label %1431

1287:                                             ; preds = %866
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %10, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %11, align 4
  br label %1300

1291:                                             ; preds = %867
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %10, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %11, align 4
  br label %1299

1295:                                             ; preds = %868
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %10, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #5
  br label %1299

1299:                                             ; preds = %1295, %1291
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #5
  br label %1300

1300:                                             ; preds = %1299, %1287
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #5
  br label %1431

1301:                                             ; preds = %871
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %10, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %11, align 4
  br label %1314

1305:                                             ; preds = %872
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = extractvalue { ptr, i32 } %1306, 0
  store ptr %1307, ptr %10, align 8
  %1308 = extractvalue { ptr, i32 } %1306, 1
  store i32 %1308, ptr %11, align 4
  br label %1313

1309:                                             ; preds = %873
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %10, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #5
  br label %1313

1313:                                             ; preds = %1309, %1305
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #5
  br label %1314

1314:                                             ; preds = %1313, %1301
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #5
  br label %1431

1315:                                             ; preds = %876
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %10, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %11, align 4
  br label %1328

1319:                                             ; preds = %877
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %10, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %11, align 4
  br label %1327

1323:                                             ; preds = %878
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %10, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  br label %1327

1327:                                             ; preds = %1323, %1319
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #5
  br label %1328

1328:                                             ; preds = %1327, %1315
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #5
  br label %1431

1329:                                             ; preds = %881
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %10, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %11, align 4
  br label %1342

1333:                                             ; preds = %882
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %10, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %11, align 4
  br label %1341

1337:                                             ; preds = %883
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %10, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #5
  br label %1341

1341:                                             ; preds = %1337, %1333
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #5
  br label %1342

1342:                                             ; preds = %1341, %1329
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #5
  br label %1431

1343:                                             ; preds = %886
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %10, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %11, align 4
  br label %1356

1347:                                             ; preds = %887
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %10, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %11, align 4
  br label %1355

1351:                                             ; preds = %888
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %10, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #5
  br label %1355

1355:                                             ; preds = %1351, %1347
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #5
  br label %1356

1356:                                             ; preds = %1355, %1343
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #5
  br label %1431

1357:                                             ; preds = %891
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %10, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %11, align 4
  br label %1370

1361:                                             ; preds = %892
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = extractvalue { ptr, i32 } %1362, 0
  store ptr %1363, ptr %10, align 8
  %1364 = extractvalue { ptr, i32 } %1362, 1
  store i32 %1364, ptr %11, align 4
  br label %1369

1365:                                             ; preds = %893
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = extractvalue { ptr, i32 } %1366, 0
  store ptr %1367, ptr %10, align 8
  %1368 = extractvalue { ptr, i32 } %1366, 1
  store i32 %1368, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #5
  br label %1369

1369:                                             ; preds = %1365, %1361
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #5
  br label %1370

1370:                                             ; preds = %1369, %1357
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #5
  br label %1431

1371:                                             ; preds = %896
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %10, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %11, align 4
  br label %1384

1375:                                             ; preds = %897
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %10, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %11, align 4
  br label %1383

1379:                                             ; preds = %898
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %10, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #5
  br label %1383

1383:                                             ; preds = %1379, %1375
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #5
  br label %1384

1384:                                             ; preds = %1383, %1371
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #5
  br label %1431

1385:                                             ; preds = %901
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %10, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %11, align 4
  br label %1398

1389:                                             ; preds = %902
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %10, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %11, align 4
  br label %1397

1393:                                             ; preds = %903
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %10, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #5
  br label %1397

1397:                                             ; preds = %1393, %1389
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #5
  br label %1398

1398:                                             ; preds = %1397, %1385
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #5
  br label %1431

1399:                                             ; preds = %906
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %10, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %11, align 4
  br label %1412

1403:                                             ; preds = %907
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %10, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %11, align 4
  br label %1411

1407:                                             ; preds = %908
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %10, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #5
  br label %1411

1411:                                             ; preds = %1407, %1403
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #5
  br label %1412

1412:                                             ; preds = %1411, %1399
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #5
  br label %1431

1413:                                             ; preds = %911
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %10, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %11, align 4
  br label %1426

1417:                                             ; preds = %912
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = extractvalue { ptr, i32 } %1418, 0
  store ptr %1419, ptr %10, align 8
  %1420 = extractvalue { ptr, i32 } %1418, 1
  store i32 %1420, ptr %11, align 4
  br label %1425

1421:                                             ; preds = %913
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = extractvalue { ptr, i32 } %1422, 0
  store ptr %1423, ptr %10, align 8
  %1424 = extractvalue { ptr, i32 } %1422, 1
  store i32 %1424, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #5
  br label %1425

1425:                                             ; preds = %1421, %1417
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #5
  br label %1426

1426:                                             ; preds = %1425, %1413
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #5
  br label %1431

1427:                                             ; preds = %936
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %10, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %11, align 4
  call void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %184) #5
  br label %1431

1431:                                             ; preds = %1427, %1426, %1412, %1398, %1384, %1370, %1356, %1342, %1328, %1314, %1300, %1286, %1272, %1258, %1249, %1240, %1231, %1219, %1215, %1211, %1210, %1201, %1192, %1183, %1174, %1165, %1153, %1149, %1148, %1131, %1122, %1113, %1104, %1092, %1088, %1087, %1070, %1061, %1052, %1043, %1034, %1025, %1013, %1009, %1008, %991, %982, %973, %964, %955, %946, %684, %675, %666, %657, %648, %639, %625, %616, %602, %593, %584, %575, %566, %554, %550, %549, %532, %523, %514, %505, %496, %487, %468, %459, %450, %438, %434, %433, %413, %409, %405, %401, %397, %396, %381, %380, %365
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %190) #5
  br label %1432

1432:                                             ; preds = %1431, %361
  call void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %187) #5
  br label %1433

1433:                                             ; preds = %1432, %357
  %1434 = load ptr, ptr %10, align 8
  %1435 = load i32, ptr %11, align 4
  %1436 = insertvalue { ptr, i32 } poison, ptr %1434, 0
  %1437 = insertvalue { ptr, i32 } %1436, i32 %1435, 1
  resume { ptr, i32 } %1437
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

declare void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170)) #6

declare void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui6Button12set_callbackERKNSt3__18functionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Button", ptr %5, i32 0, i32 8
  %8 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFvvEEaSERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6LayoutEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN7nanogui6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i32 0, inrange i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui6Widget15set_fixed_widthEi(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 7
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt3__19enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %6, ptr %8, align 4
  ret void
}

declare void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) unnamed_addr #6

declare void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141), ptr noundef) unnamed_addr #6

declare noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %17, ptr noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %4
  store ptr %17, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 10)
          to label %22 unwind label %36

22:                                               ; preds = %19
  call void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef %21)
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
  store i1 true, ptr %14, align 1
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.105)
          to label %25 unwind label %40

25:                                               ; preds = %22
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %26 unwind label %44

26:                                               ; preds = %25
  store i1 false, ptr %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store ptr %23, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN7nanogui6Widget15set_fixed_widthEi(ptr noundef nonnull align 8 dereferenceable(132) %27, i32 noundef 250)
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
  store i1 true, ptr %16, align 1
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.6)
          to label %30 unwind label %52

30:                                               ; preds = %26
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %31 unwind label %56

31:                                               ; preds = %30
  store i1 false, ptr %16, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %17) #14
  br label %64

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %21) #14
  br label %64

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %14, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %23) #14
  br label %51

51:                                               ; preds = %50, %48
  br label %64

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %16, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %28) #14
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %51, %36, %32
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__1::allocator", align 1
  %11 = alloca %"class.std::__1::allocator", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %15) #5
  store i64 %16, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %21 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  %22 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %21) #5
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %23, ptr noundef %25, i64 noundef %26) #5
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32) #5
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = call noundef ptr @_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc(ptr noundef %38, i64 noundef 1, i8 noundef signext 0) #5
  store i1 true, ptr %9, align 1
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %42

42:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  ret void
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %3
  store ptr %10, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN7nanogui6Widget10set_heightEi(ptr noundef nonnull align 8 dereferenceable(132) %13, i32 noundef %14)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %10) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  %15 = load ptr, ptr %7, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %5
  store ptr %14, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 10)
          to label %19 unwind label %28

19:                                               ; preds = %16
  call void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %17, ptr noundef %18)
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %14) #14
  br label %36

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %18) #14
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %20) #14
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %19, ptr noundef %20)
          to label %21 unwind label %40

21:                                               ; preds = %5
  store ptr %19, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef 0, i8 noundef zeroext 3, i32 noundef 3, i32 noundef 30)
          to label %24 unwind label %44

24:                                               ; preds = %21
  call void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %22, ptr noundef %23)
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  %26 = load ptr, ptr %11, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %25, ptr noundef %26)
          to label %27 unwind label %48

27:                                               ; preds = %24
  store ptr %25, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef 1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0)
          to label %30 unwind label %52

30:                                               ; preds = %27
  call void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %28, ptr noundef %29)
  %31 = load ptr, ptr %14, align 8
  call void @_ZN7nanogui6Widget15set_fixed_widthEi(ptr noundef nonnull align 8 dereferenceable(132) %31, i32 noundef 135)
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
  store i1 true, ptr %16, align 1
  %33 = load ptr, ptr %14, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.6)
          to label %34 unwind label %56

34:                                               ; preds = %30
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 18)
          to label %35 unwind label %60

35:                                               ; preds = %34
  store i1 false, ptr %16, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
  store i1 true, ptr %18, align 1
  %37 = load ptr, ptr %11, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.105)
          to label %38 unwind label %68

38:                                               ; preds = %35
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 18)
          to label %39 unwind label %72

39:                                               ; preds = %38
  store i1 false, ptr %18, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %19) #14
  br label %80

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %23) #14
  br label %80

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %25) #14
  br label %80

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %29) #14
  br label %80

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %64

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %16, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %32) #14
  br label %67

67:                                               ; preds = %66, %64
  br label %80

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %76

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i1, ptr %18, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %36) #14
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %67, %52, %48, %44, %40
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 16 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6Widget16set_fixed_heightEi(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 7
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui13TabWidgetBase15set_selected_idEi(ptr noundef nonnull align 16 dereferenceable(448) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448) %5, i32 noundef %6)
  %8 = getelementptr inbounds %"class.nanogui::TabWidgetBase", ptr %5, i32 0, i32 6
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %5, align 16
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 16 dereferenceable(448) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui13TabWidgetBase12set_callbackERKNSt3__18functionIFviEEE(ptr noundef nonnull align 16 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::TabWidgetBase", ptr %5, i32 0, i32 19
  %8 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFviEEaSERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18functionIFviEEC2IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS0_IFvvEEEE3$_4vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.anon.82, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon.82, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::function.37", ptr %6, i32 0, i32 0
  call void @"_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4TnNS_9enable_ifIXntsr7is_sameIu7__decayIT_ES3_EE5valueEiE4typeELi0EEEOSF_"(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.37", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFviEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.nanogui::Window", ptr %3, i32 0, i32 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3tev10HelpWindow14keyboard_eventEiiii(ptr noundef nonnull align 16 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = call noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(132) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %25

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.tev::HelpWindow", ptr %12, i32 0, i32 1
  call void @_ZNKSt3__18functionIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(48) %23)
  store i1 true, ptr %6, align 1
  br label %25

24:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %22, %18
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__18functionIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10HelpWindowD2Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i32 0, inrange i32 0, i32 2), ptr %3, align 16
  %4 = getelementptr inbounds %"class.tev::HelpWindow", ptr %3, i32 0, i32 1
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4) #5
  call void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10HelpWindowD0Ev(ptr noundef nonnull align 16 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10HelpWindowD2Ev(ptr noundef nonnull align 16 dereferenceable(224) %3) #5
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) unnamed_addr #6

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(132), i1 noundef zeroext) unnamed_addr #6

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) unnamed_addr #6

declare i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #6

declare void @_ZN7nanogui6Window14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #6

declare void @_ZN7nanogui6Window4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef) unnamed_addr #6

declare void @_ZN7nanogui6Window26refresh_relative_placementEv(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFvvEEaSERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::function", align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZNSt3__18functionIFvvEE4swapERS2_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %6) #5
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEE4swapERS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %149

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %20, i32 0, i32 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %5)
          to label %25 unwind label %150

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %150

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  %38 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  store ptr null, ptr %38, align 16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %43 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %42)
          to label %44 unwind label %150

44:                                               ; preds = %32
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43)
          to label %48 unwind label %150

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #5
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 16
  %57 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %58 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %57)
          to label %59 unwind label %150

59:                                               ; preds = %48
  %60 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  store ptr %58, ptr %60, align 16
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %62, i32 0, i32 0
  %64 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %63)
          to label %65 unwind label %150

65:                                               ; preds = %59
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %64)
          to label %69 unwind label %150

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #5
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %74, i32 0, i32 0
  %76 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %75)
          to label %77 unwind label %150

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %78, i32 0, i32 1
  store ptr %76, ptr %79, align 16
  br label %149

80:                                               ; preds = %16, %11
  %81 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 16
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %88, i32 0, i32 0
  %90 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %89)
          to label %91 unwind label %150

91:                                               ; preds = %85
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %90)
          to label %95 unwind label %150

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #5
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  store ptr %103, ptr %104, align 16
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %105, i32 0, i32 0
  %107 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %106)
          to label %108 unwind label %150

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 16
  br label %148

111:                                              ; preds = %80
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 16
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %115, i32 0, i32 0
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %123 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %122)
          to label %124 unwind label %150

124:                                              ; preds = %118
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123)
          to label %128 unwind label %150

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #5
  %135 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %136 = load ptr, ptr %135, align 16
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 16
  %139 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 0
  %140 = invoke noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %139)
          to label %141 unwind label %150

141:                                              ; preds = %128
  %142 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  store ptr %140, ptr %142, align 16
  br label %147

143:                                              ; preds = %111
  %144 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %145, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %146) #5
  br label %147

147:                                              ; preds = %143, %141
  br label %148

148:                                              ; preds = %147, %108
  br label %149

149:                                              ; preds = %148, %77, %10
  ret void

150:                                              ; preds = %128, %124, %118, %95, %91, %85, %69, %65, %59, %48, %44, %32, %25, %23
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFvvEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6LayoutEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.nanogui::ref.3", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::ref.3", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #5
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::ref.3", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7nanogui6LayoutE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7nanogui6ObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.nanogui::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6LayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6LayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__atomic_base.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt3__19enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::basic_string<char>::__rep", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24) #5
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em(i64 noundef %26) #5
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm(ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %34) #5
  %35 = load ptr, ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35) #5
  %36 = load i64, ptr %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36) #5
  br label %37

37:                                               ; preds = %25, %21
  %38 = load i64, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %38) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNSt3__16copy_nB8ne190000IPKcmPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke noundef ptr @_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  ret ptr %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %8 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #5
  %11 = udiv i64 %10, 2
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 8
  store i64 %15, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = udiv i64 %23, 2
  %25 = sub i64 %24, 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ]
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.132) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %7, 127
  %14 = shl i8 %13, 1
  %15 = and i8 %12, 1
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store i64 8, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm(i64 noundef %11) #5
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %7, 9223372036854775807
  %14 = shl i64 %13, 1
  %15 = and i64 %12, 1
  %16 = or i64 %15, %14
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -2
  %23 = or i64 %22, 1
  store i64 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %9, i32 0, i32 2
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %9, i32 0, i32 1
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #5
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #5
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #5
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #17
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #5
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #17
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 1
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 1)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #5
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #5
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16copy_nB8ne190000IPKcmPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt3__14copyB8ne190000IPKcPcEET0_T_S5_S4_(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne190000IPKcPcEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKcS3_PcEENS_4pairIT0_T2_EES6_T1_S7_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKcS3_PcEENS_4pairIT0_T2_EES6_T1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKcS6_PcEENS_4pairIT2_T4_EES9_T3_SA_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKcS6_PcEENS_4pairIT2_T4_EES9_T3_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKcS8_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISB_SD_EESB_SC_SD_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKcS8_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISB_SD_EESB_SC_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.83", align 8
  %9 = alloca %"struct.std::__1::pair", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKcS2_EEDaT_T0_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair.83", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair.83", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %24) #5
  %26 = call { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKcS2_S2_EET0_S3_T1_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_(ptr noundef %35, ptr noundef %37) #5
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKcS2_EEDaT_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.std::__1::pair.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne190000ES2_S2_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKccEENS_4pairIPT_PT0_EES4_S4_S6_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne190000ES1_(ptr noundef %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKcPcEC2B8ne190000IS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKcS2_S2_EET0_S3_T1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne190000ES2_S2_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne190000ES1_S1_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne190000ES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::pair.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %8) #5
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %10) #5
  store ptr %11, ptr %7, align 8
  call void @_ZNSt3__14pairIPKcS2_EC2B8ne190000IS2_S2_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne190000ES2_(ptr noundef %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__14pairIPKcS2_EC2B8ne190000IS2_S2_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.83", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne190000ES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKccEENS_4pairIPT_PT0_EES4_S4_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKcPcEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKcPcEC2B8ne190000IRS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__14pairIPKcPcEC2B8ne190000IRS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne190000ES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__14pairIPKcPcEC2B8ne190000IS2_S3_TnNS_9enable_ifIXclsr10_CheckArgsE17__enable_implicitIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne190000ES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne190000ES2_S2_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne190000ES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %7) #5
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne190000ES1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %7) #5
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000Em(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  br label %7, !llvm.loop !5

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.84, align 1
  %6 = alloca %"struct.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #5
  %16 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #5
  br label %19

19:                                               ; preds = %17, %11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui6Widget10set_heightEi(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 6
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt3__19enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull align 16 dereferenceable(448), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFviEEaSERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::function.37", align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18functionIFviEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZNSt3__18functionIFviEE4swapERS2_(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %6) #5
  call void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFviEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function.37", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFviEE4swapERS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function.37", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 16
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %16, i32 0, i32 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %20)
  %22 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  br label %40

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 16
  br label %40

40:                                               ; preds = %31, %19
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFviEE4swapB8ne190000ERS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::aligned_storage<32>::type", align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %140

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %20, i32 0, i32 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %5)
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %31 unwind label %141

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  %37 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  store ptr null, ptr %37, align 16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %42 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %41)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %46 unwind label %141

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #5
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %56 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %55)
  %57 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  store ptr %56, ptr %57, align 16
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %59, i32 0, i32 0
  %61 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %60)
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %61)
          to label %65 unwind label %141

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #5
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %70, i32 0, i32 0
  %72 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 16
  br label %140

75:                                               ; preds = %16, %11
  %76 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 16
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %84)
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %85)
          to label %89 unwind label %141

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %91 = load ptr, ptr %90, align 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #5
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  store ptr %97, ptr %98, align 16
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %99, i32 0, i32 0
  %101 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 16
  br label %139

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 16
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %108, i32 0, i32 0
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %116 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %115)
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %116)
          to label %120 unwind label %141

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #5
  %127 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %128 = load ptr, ptr %127, align 16
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 16
  %131 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 0
  %132 = call noundef ptr @_ZNSt3__110__function12__value_funcIFviEE9__as_baseB8ne190000EPv(ptr noundef %131)
  %133 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  store ptr %132, ptr %133, align 16
  br label %138

134:                                              ; preds = %104
  %135 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %7, i32 0, i32 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %136, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFviEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %137) #5
  br label %138

138:                                              ; preds = %134, %120
  br label %139

139:                                              ; preds = %138, %89
  br label %140

140:                                              ; preds = %139, %65, %10
  ret void

141:                                              ; preds = %111, %80, %46, %31, %23
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPNS_10__function6__baseIFviEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 16
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %16, i32 0, i32 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %20)
  %22 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  br label %40

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 16
  br label %40

40:                                               ; preds = %31, %19
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4TnNS_9enable_ifIXntsr7is_sameIu7__decayIT_ES3_EE5valueEiE4typeELi0EEEOSF_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.87", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__19allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @"_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISD_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__19allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__value_funcIFviEEC2B8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISD_EEEEOT_RKT0_"(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.90", align 1
  %8 = alloca %"class.std::__1::allocator.87", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @"_ZNSt3__110__function10__not_nullB8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEEC2B8ne190000ISB_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__19allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EC2B8ne190000INS_10__function6__funcIS9_SA_FviEEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000EOSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__110__function10__not_nullB8ne190000IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEEC2B8ne190000ISB_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__19allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EC2B8ne190000INS_10__function6__funcIS9_SA_FviEEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000EOSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFviEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, inrange i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000EOSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEC2B8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFviEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFviEEE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000EOSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEENS_5tupleIJDpOT_EEESD_"(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %13 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJOS9_EJOSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSH_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.90", align 1
  %4 = alloca %"class.std::__1::unique_ptr.102", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.87", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE15__get_allocatorB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEEC2B8ne190000ISB_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = call noundef ptr @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEE8allocateB8ne190000Em"(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEC2B8ne190000ERSG_m"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #5
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEEC2B8ne190000ILb1EvEEPSF_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISI_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %13 = call noundef ptr @"_ZNKSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE8__targetB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @"_ZNSt3__19allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EC2B8ne190000INS_10__function6__funcIS9_SA_FviEEEEERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE7releaseB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7__cloneEPNS0_6__baseISD_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE8__targetB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE15__get_allocatorB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_RKSC_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE18destroy_deallocateEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.90", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE15__get_allocatorB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEEC2B8ne190000ISB_EERKNS0_IT_EE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEE10deallocateB8ne190000EPSE_m"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclEOi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclB8ne190000EOi"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE6targetERKSt9type_info"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4") #5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE8__targetB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE11target_typeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZTIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEE3$_4"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFviEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEENS_5tupleIJDpOT_EEESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJS9_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSB_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca %"class.std::__1::tuple.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJSB_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSD_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSJ_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %5 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJOS9_EJOSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSH_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = alloca %"class.std::__1::tuple.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EEC2B8ne190000IJOS9_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EEC2B8ne190000IJOSB_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJS9_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSB_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJLm0EEJSC_ETpTnmJEJEJSB_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJLm0EEJSC_ETpTnmJEJEJSB_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSG_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_leafILm0EOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EEC2B8ne190000IS9_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESB_EEEENS_16is_constructibleISA_JSF_EEEEE5valueEiE4typeELi0EEEOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0EOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EEC2B8ne190000IS9_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESB_EEEENS_16is_constructibleISA_JSF_EEEEE5valueEiE4typeELi0EEEOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJSB_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSD_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSJ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJLm0EEJSE_ETpTnmJEJEJSD_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSI_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJLm0EEJSE_ETpTnmJEJEJSD_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSI_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESD_EEEENS_16is_constructibleISC_JSH_EEEEE5valueEiE4typeELi0EEEOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESD_EEEENS_16is_constructibleISC_JSH_EEEEE5valueEiE4typeELi0EEEOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EEC2B8ne190000IJOS9_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.94", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EEC2B8ne190000IJOSB_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::tuple.96", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSH_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSF_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__112__tuple_leafILm0EOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__112__tuple_leafILm0EOZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSH_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE15__get_allocatorB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEE8allocateB8ne190000Em"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEE8max_sizeB8ne190000ISG_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSG_"(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #17
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEC2B8ne190000ERSG_m"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEEC2B8ne190000ILb1EvEEPSF_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISI_EEXT_EE20__good_rval_ref_typeE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEEC2B8ne190000IRSG_SJ_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNKSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE8__targetB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFviEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, inrange i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE7releaseB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5resetB8ne190000EPSF_"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EE5__getB8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EE5__getB8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEE8max_sizeB8ne190000ISG_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKSG_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #5
  %4 = udiv i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEEC2B8ne190000IRSG_SJ_EEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EEC2B8ne190000IRSG_TnNS_9enable_ifIXntsr7is_sameISH_u7__decayIT_EEE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS2_ISD_EEFviEEEEEEELi1ELb0EEC2B8ne190000ISI_TnNS_9enable_ifIXntsr7is_sameISJ_u7__decayIT_EEE5valueEiE4typeELi0EEEOSM_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EEC2B8ne190000IRSG_TnNS_9enable_ifIXntsr7is_sameISH_u7__decayIT_EEE5valueEiE4typeELi0EEEOSL_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS2_ISD_EEFviEEEEEEELi1ELb0EEC2B8ne190000ISI_TnNS_9enable_ifIXntsr7is_sameISJ_u7__decayIT_EEE5valueEiE4typeELi0EEEOSM_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %13 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJRKS9_EJOSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSI_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.std::__1::tuple.106", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISB_EEEE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJRKS9_EJOSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSI_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__1::tuple.106", align 8
  %5 = alloca %"class.std::__1::tuple.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.96", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EEC2B8ne190000IJRKS9_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.96", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.97", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.98", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EEC2B8ne190000IJOSB_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISB_EEEE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJLm0EEJSD_ETpTnmJEJEJSD_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSH_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEC2B8ne190000IJLm0EEJSD_ETpTnmJEJEJSD_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSH_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_leafILm0ERKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESC_EEEENS_16is_constructibleISB_JSG_EEEEE5valueEiE4typeELi0EEEOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0ERKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EEC2B8ne190000ISB_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESC_EEEENS_16is_constructibleISB_JSG_EEEEE5valueEiE4typeELi0EEEOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EEC2B8ne190000IJRKS9_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::tuple.106", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.94", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__112__tuple_leafILm0ERKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__112__tuple_leafILm0ERKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5resetB8ne190000EPSF_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.102", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %18 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEclB8ne190000EPSF_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #5
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISB_EEFviEEENS_22__allocator_destructorINSC_ISF_EEEEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS2_ISD_EEFviEEEEEEELi1ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEEclB8ne190000EPSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEE10deallocateB8ne190000ERSG_PSF_m"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS2_ISD_EEFviEEEEEEELi1ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS1_ISC_EEFviEEEEEE10deallocateB8ne190000ERSG_PSF_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEE10deallocateB8ne190000EPSE_m"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__19allocatorINS_10__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS0_ISB_EEFviEEEE10deallocateB8ne190000EPSE_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #5
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_RKSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFviEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, inrange i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_RKSC_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_RKSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJRKZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEENS_5tupleIJDpOT_EEESF_"(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %13 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEENS_5tupleIJDpOT_EEESH_"(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJRKS9_EJRKSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSJ_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEENS_5tupleIJDpOT_EEESH_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca %"class.std::__1::tuple.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNSt3__15tupleIJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISD_EEEE5valueEiE4typeELi0EEESD_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEEC2B8ne190000IJRKS9_EJRKSB_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSJ_IJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::__1::tuple.106", align 8
  %5 = alloca %"class.std::__1::tuple.110", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.106", align 8
  %8 = alloca %"class.std::__1::tuple.110", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.106", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.107", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.108", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EEC2B8ne190000IJRKS9_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EEC2B8ne190000IJRKSB_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000INS_4_AndETnNS_9enable_ifIXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISD_EEEE5valueEiE4typeELi0EEESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJLm0EEJSF_ETpTnmJEJEJSF_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSJ_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEC2B8ne190000IJLm0EEJSF_ETpTnmJEJEJSF_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSJ_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EEC2B8ne190000ISD_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESE_EEEENS_16is_constructibleISD_JSI_EEEEE5valueEiE4typeELi0EEEOSI_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EEC2B8ne190000ISD_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ESE_EEEENS_16is_constructibleISD_JSI_EEEEE5valueEiE4typeELi0EEEOSI_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELi1ELb1EEC2B8ne190000IJRKSB_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::tuple.110", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSI_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSI_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.110", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4EELb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEE7destroyB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEclB8ne190000EOi"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callB8ne190000IJRZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4iEEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__128__invoke_void_return_wrapperIvLb1EE6__callB8ne190000IJRZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4iEEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__18__invokeB8ne190000IRZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4JiEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorIS9_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18__invokeB8ne190000IRZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4JiEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  call void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEEN3$_4clEi"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEEN3$_4clEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.82, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN7nanogui13TabWidgetBase15set_selected_idEi(ptr noundef nonnull align 16 dereferenceable(448) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4Li0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::type_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFviEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.41", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #5
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt3__117bad_function_callC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @__cxa_throw(ptr %1, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt3__117bad_function_callE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HelpWindow.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

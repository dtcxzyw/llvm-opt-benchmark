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
          to label %189 unwind label %358

189:                                              ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %190 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i32 0, i32 0, i32 2
  store ptr %190, ptr %187, align 16
  %191 = getelementptr inbounds %"class.tev::HelpWindow", ptr %187, i32 0, i32 1
  invoke void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %191, ptr noundef nonnull align 16 dereferenceable(48) %3)
          to label %192 unwind label %362

192:                                              ; preds = %189
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 336) #15
          to label %194 unwind label %366

194:                                              ; preds = %192
  store i1 true, ptr %14, align 1
  %195 = invoke noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(170) %187)
          to label %196 unwind label %370

196:                                              ; preds = %194
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.5)
          to label %197 unwind label %370

197:                                              ; preds = %196
  invoke void @_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEi(ptr noundef nonnull align 16 dereferenceable(328) %193, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 61453)
          to label %198 unwind label %374

198:                                              ; preds = %197
  store i1 false, ptr %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store ptr %193, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %"class.tev::HelpWindow", ptr %187, i32 0, i32 1
  invoke void @_ZN7nanogui6Button12set_callbackERKNSt3__18functionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(328) %199, ptr noundef nonnull align 16 dereferenceable(48) %200)
          to label %201 unwind label %366

201:                                              ; preds = %198
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %203 unwind label %366

203:                                              ; preds = %201
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %202, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %204 unwind label %382

204:                                              ; preds = %203
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %187, ptr noundef %202)
          to label %205 unwind label %366

205:                                              ; preds = %204
  invoke void @_ZN7nanogui6Widget15set_fixed_widthEi(ptr noundef nonnull align 8 dereferenceable(132) %187, i32 noundef 640)
          to label %206 unwind label %366

206:                                              ; preds = %205
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 496) #15
          to label %208 unwind label %366

208:                                              ; preds = %206
  store i1 true, ptr %17, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.6)
          to label %209 unwind label %386

209:                                              ; preds = %208
  invoke void @_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(489) %207, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %210 unwind label %390

210:                                              ; preds = %209
  store i1 false, ptr %17, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  store ptr %207, ptr %15, align 8
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %212 unwind label %366

212:                                              ; preds = %210
  %213 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %211, ptr noundef %213)
          to label %214 unwind label %398

214:                                              ; preds = %212
  store ptr %211, ptr %18, align 8
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #15
          to label %216 unwind label %366

216:                                              ; preds = %214
  %217 = load ptr, ptr %18, align 8
  invoke void @_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(141) %215, ptr noundef %217)
          to label %218 unwind label %402

218:                                              ; preds = %216
  store ptr %215, ptr %19, align 8
  %219 = load ptr, ptr %15, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.7)
          to label %220 unwind label %366

220:                                              ; preds = %218
  %221 = load ptr, ptr %18, align 8
  %222 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %219, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %221)
          to label %223 unwind label %406

223:                                              ; preds = %220
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %225 unwind label %366

225:                                              ; preds = %223
  %226 = load ptr, ptr %19, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %224, ptr noundef %226)
          to label %227 unwind label %410

227:                                              ; preds = %225
  store ptr %224, ptr %21, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %230 unwind label %366

230:                                              ; preds = %227
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %229, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %231 unwind label %414

231:                                              ; preds = %230
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %228, ptr noundef %229)
          to label %232 unwind label %366

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.HelpWindow.addRow, i64 1, i1 false)
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %234 unwind label %366

234:                                              ; preds = %232
  store i1 true, ptr %25, align 1
  %235 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.8)
          to label %236 unwind label %418

236:                                              ; preds = %234
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.6)
          to label %237 unwind label %422

237:                                              ; preds = %236
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %233, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 18)
          to label %238 unwind label %426

238:                                              ; preds = %237
  store i1 false, ptr %25, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %240 unwind label %366

240:                                              ; preds = %238
  %241 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %239, ptr noundef %241)
          to label %242 unwind label %435

242:                                              ; preds = %240
  store ptr %239, ptr %26, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %245 unwind label %366

245:                                              ; preds = %242
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %244, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %246 unwind label %439

246:                                              ; preds = %245
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %243, ptr noundef %244)
          to label %247 unwind label %366

247:                                              ; preds = %246
  %248 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.9)
          to label %249 unwind label %366

249:                                              ; preds = %247
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.10)
          to label %250 unwind label %443

250:                                              ; preds = %249
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %248, ptr noundef %27, ptr noundef %28)
          to label %251 unwind label %447

251:                                              ; preds = %250
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %252 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.11)
          to label %253 unwind label %366

253:                                              ; preds = %251
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.12)
          to label %254 unwind label %452

254:                                              ; preds = %253
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %252, ptr noundef %29, ptr noundef %30)
          to label %255 unwind label %456

255:                                              ; preds = %254
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  %256 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.13)
          to label %257 unwind label %366

257:                                              ; preds = %255
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.14)
          to label %258 unwind label %461

258:                                              ; preds = %257
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %256, ptr noundef %31, ptr noundef %32)
          to label %259 unwind label %465

259:                                              ; preds = %258
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  %260 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.15)
          to label %261 unwind label %366

261:                                              ; preds = %259
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %262 unwind label %470

262:                                              ; preds = %261
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str.16)
          to label %263 unwind label %474

263:                                              ; preds = %262
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.17)
          to label %264 unwind label %478

264:                                              ; preds = %263
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %260, ptr noundef %33, ptr noundef %36)
          to label %265 unwind label %482

265:                                              ; preds = %264
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  %266 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.18)
          to label %267 unwind label %366

267:                                              ; preds = %265
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str.19)
          to label %268 unwind label %489

268:                                              ; preds = %267
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %266, ptr noundef %37, ptr noundef %38)
          to label %269 unwind label %493

269:                                              ; preds = %268
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #5
  %270 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.20)
          to label %271 unwind label %366

271:                                              ; preds = %269
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.21)
          to label %272 unwind label %498

272:                                              ; preds = %271
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %270, ptr noundef %39, ptr noundef %40)
          to label %273 unwind label %502

273:                                              ; preds = %272
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  %274 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.22)
          to label %275 unwind label %366

275:                                              ; preds = %273
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.23)
          to label %276 unwind label %507

276:                                              ; preds = %275
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %274, ptr noundef %41, ptr noundef %42)
          to label %277 unwind label %511

277:                                              ; preds = %276
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #5
  %278 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.24)
          to label %279 unwind label %366

279:                                              ; preds = %277
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.25)
          to label %280 unwind label %516

280:                                              ; preds = %279
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %278, ptr noundef %43, ptr noundef %44)
          to label %281 unwind label %520

281:                                              ; preds = %280
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  %282 = load ptr, ptr %26, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.26)
          to label %283 unwind label %366

283:                                              ; preds = %281
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.27)
          to label %284 unwind label %525

284:                                              ; preds = %283
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %282, ptr noundef %45, ptr noundef %46)
          to label %285 unwind label %529

285:                                              ; preds = %284
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #5
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %287 unwind label %366

287:                                              ; preds = %285
  store i1 true, ptr %49, align 1
  %288 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @.str.28)
          to label %289 unwind label %534

289:                                              ; preds = %287
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.6)
          to label %290 unwind label %538

290:                                              ; preds = %289
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %286, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 18)
          to label %291 unwind label %542

291:                                              ; preds = %290
  store i1 false, ptr %49, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #5
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %293 unwind label %366

293:                                              ; preds = %291
  %294 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %292, ptr noundef %294)
          to label %295 unwind label %551

295:                                              ; preds = %293
  store ptr %292, ptr %50, align 8
  %296 = load ptr, ptr %50, align 8
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %298 unwind label %366

298:                                              ; preds = %295
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %297, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %299 unwind label %555

299:                                              ; preds = %298
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %296, ptr noundef %297)
          to label %300 unwind label %366

300:                                              ; preds = %299
  %301 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.29)
          to label %302 unwind label %366

302:                                              ; preds = %300
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef @.str.30)
          to label %303 unwind label %559

303:                                              ; preds = %302
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %301, ptr noundef %51, ptr noundef %52)
          to label %304 unwind label %563

304:                                              ; preds = %303
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #5
  %305 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str.31)
          to label %306 unwind label %366

306:                                              ; preds = %304
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.32)
          to label %307 unwind label %568

307:                                              ; preds = %306
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %305, ptr noundef %53, ptr noundef %54)
          to label %308 unwind label %572

308:                                              ; preds = %307
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  %309 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef @.str.33)
          to label %310 unwind label %366

310:                                              ; preds = %308
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef @.str.34)
          to label %311 unwind label %577

311:                                              ; preds = %310
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %309, ptr noundef %55, ptr noundef %56)
          to label %312 unwind label %581

312:                                              ; preds = %311
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #5
  %313 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.35)
          to label %314 unwind label %366

314:                                              ; preds = %312
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.36)
          to label %315 unwind label %586

315:                                              ; preds = %314
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %313, ptr noundef %57, ptr noundef %58)
          to label %316 unwind label %590

316:                                              ; preds = %315
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #5
  %317 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef @.str.37)
          to label %318 unwind label %366

318:                                              ; preds = %316
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.38)
          to label %319 unwind label %595

319:                                              ; preds = %318
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %317, ptr noundef %59, ptr noundef %60)
          to label %320 unwind label %599

320:                                              ; preds = %319
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  %321 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %62, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %322 unwind label %366

322:                                              ; preds = %320
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef @.str.40)
          to label %323 unwind label %604

323:                                              ; preds = %322
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.41)
          to label %324 unwind label %608

324:                                              ; preds = %323
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %321, ptr noundef %61, ptr noundef %63)
          to label %325 unwind label %612

325:                                              ; preds = %324
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  %326 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.42)
          to label %327 unwind label %366

327:                                              ; preds = %325
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef @.str.43)
          to label %328 unwind label %618

328:                                              ; preds = %327
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %326, ptr noundef %64, ptr noundef %65)
          to label %329 unwind label %622

329:                                              ; preds = %328
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #5
  %330 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %67, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE)
          to label %331 unwind label %366

331:                                              ; preds = %329
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef @.str.40)
          to label %332 unwind label %627

332:                                              ; preds = %331
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.45)
          to label %333 unwind label %631

333:                                              ; preds = %332
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %330, ptr noundef %66, ptr noundef %68)
          to label %334 unwind label %635

334:                                              ; preds = %333
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #5
  %335 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.46)
          to label %336 unwind label %366

336:                                              ; preds = %334
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef @.str.47)
          to label %337 unwind label %641

337:                                              ; preds = %336
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %335, ptr noundef %69, ptr noundef %70)
          to label %338 unwind label %645

338:                                              ; preds = %337
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  %339 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.48)
          to label %340 unwind label %366

340:                                              ; preds = %338
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.49)
          to label %341 unwind label %650

341:                                              ; preds = %340
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %339, ptr noundef %71, ptr noundef %72)
          to label %342 unwind label %654

342:                                              ; preds = %341
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #5
  %343 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef @.str.50)
          to label %344 unwind label %366

344:                                              ; preds = %342
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef @.str.51)
          to label %345 unwind label %659

345:                                              ; preds = %344
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %343, ptr noundef %73, ptr noundef %74)
          to label %346 unwind label %663

346:                                              ; preds = %345
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #5
  %347 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef @.str.52)
          to label %348 unwind label %366

348:                                              ; preds = %346
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.53)
          to label %349 unwind label %668

349:                                              ; preds = %348
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %347, ptr noundef %75, ptr noundef %76)
          to label %350 unwind label %672

350:                                              ; preds = %349
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #5
  %351 = load i8, ptr %7, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %686

353:                                              ; preds = %350
  %354 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef @.str.54)
          to label %355 unwind label %366

355:                                              ; preds = %353
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef @.str.55)
          to label %356 unwind label %677

356:                                              ; preds = %355
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %354, ptr noundef %77, ptr noundef %78)
          to label %357 unwind label %681

357:                                              ; preds = %356
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #5
  br label %686

358:                                              ; preds = %4
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %1434

362:                                              ; preds = %189
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %10, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %11, align 4
  br label %1433

366:                                              ; preds = %931, %929, %927, %923, %919, %917, %915, %910, %905, %900, %895, %890, %885, %880, %875, %870, %865, %860, %855, %853, %849, %845, %843, %839, %835, %833, %828, %827, %823, %819, %815, %811, %807, %803, %799, %795, %794, %790, %786, %780, %776, %772, %768, %764, %763, %759, %755, %749, %745, %741, %737, %733, %729, %725, %724, %720, %716, %710, %706, %702, %698, %694, %690, %686, %353, %346, %342, %338, %334, %329, %325, %320, %316, %312, %308, %304, %300, %299, %295, %291, %285, %281, %277, %273, %269, %265, %259, %255, %251, %247, %246, %242, %238, %232, %231, %227, %223, %218, %214, %210, %206, %205, %204, %201, %198, %192
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  br label %1432

370:                                              ; preds = %196, %194
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  br label %378

374:                                              ; preds = %197
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %378

378:                                              ; preds = %374, %370
  %379 = load i1, ptr %14, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %193) #14
  br label %381

381:                                              ; preds = %380, %378
  br label %1432

382:                                              ; preds = %203
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %202) #14
  br label %1432

386:                                              ; preds = %208
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %10, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %11, align 4
  br label %394

390:                                              ; preds = %209
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %394

394:                                              ; preds = %390, %386
  %395 = load i1, ptr %17, align 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %207) #14
  br label %397

397:                                              ; preds = %396, %394
  br label %1432

398:                                              ; preds = %212
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %211) #14
  br label %1432

402:                                              ; preds = %216
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %215) #14
  br label %1432

406:                                              ; preds = %220
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  br label %1432

410:                                              ; preds = %225
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %224) #14
  br label %1432

414:                                              ; preds = %230
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %229) #14
  br label %1432

418:                                              ; preds = %234
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  br label %431

422:                                              ; preds = %236
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  br label %430

426:                                              ; preds = %237
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  br label %431

431:                                              ; preds = %430, %418
  %432 = load i1, ptr %25, align 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %233) #14
  br label %434

434:                                              ; preds = %433, %431
  br label %1432

435:                                              ; preds = %240
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %239) #14
  br label %1432

439:                                              ; preds = %245
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %244) #14
  br label %1432

443:                                              ; preds = %249
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  br label %451

447:                                              ; preds = %250
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %10, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  br label %1432

452:                                              ; preds = %253
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  br label %460

456:                                              ; preds = %254
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  br label %1432

461:                                              ; preds = %257
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  br label %469

465:                                              ; preds = %258
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  br label %469

469:                                              ; preds = %465, %461
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  br label %1432

470:                                              ; preds = %261
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  br label %488

474:                                              ; preds = %262
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  br label %487

478:                                              ; preds = %263
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  br label %486

482:                                              ; preds = %264
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %10, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #5
  br label %486

486:                                              ; preds = %482, %478
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  br label %487

487:                                              ; preds = %486, %474
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  br label %488

488:                                              ; preds = %487, %470
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  br label %1432

489:                                              ; preds = %267
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %10, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %11, align 4
  br label %497

493:                                              ; preds = %268
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #5
  br label %497

497:                                              ; preds = %493, %489
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #5
  br label %1432

498:                                              ; preds = %271
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  br label %506

502:                                              ; preds = %272
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #5
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  br label %1432

507:                                              ; preds = %275
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %10, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %11, align 4
  br label %515

511:                                              ; preds = %276
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #5
  br label %1432

516:                                              ; preds = %279
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  br label %524

520:                                              ; preds = %280
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  br label %1432

525:                                              ; preds = %283
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  br label %533

529:                                              ; preds = %284
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #5
  br label %533

533:                                              ; preds = %529, %525
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #5
  br label %1432

534:                                              ; preds = %287
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  br label %547

538:                                              ; preds = %289
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  br label %546

542:                                              ; preds = %290
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #5
  br label %546

546:                                              ; preds = %542, %538
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #5
  br label %547

547:                                              ; preds = %546, %534
  %548 = load i1, ptr %49, align 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef %286) #14
  br label %550

550:                                              ; preds = %549, %547
  br label %1432

551:                                              ; preds = %293
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %292) #14
  br label %1432

555:                                              ; preds = %298
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %10, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %297) #14
  br label %1432

559:                                              ; preds = %302
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  br label %567

563:                                              ; preds = %303
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %10, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #5
  br label %567

567:                                              ; preds = %563, %559
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #5
  br label %1432

568:                                              ; preds = %306
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  br label %576

572:                                              ; preds = %307
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #5
  br label %576

576:                                              ; preds = %572, %568
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  br label %1432

577:                                              ; preds = %310
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %10, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %11, align 4
  br label %585

581:                                              ; preds = %311
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %10, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  br label %585

585:                                              ; preds = %581, %577
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #5
  br label %1432

586:                                              ; preds = %314
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %10, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %11, align 4
  br label %594

590:                                              ; preds = %315
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  br label %594

594:                                              ; preds = %590, %586
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #5
  br label %1432

595:                                              ; preds = %318
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %10, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %11, align 4
  br label %603

599:                                              ; preds = %319
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %10, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #5
  br label %603

603:                                              ; preds = %599, %595
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #5
  br label %1432

604:                                              ; preds = %322
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  br label %617

608:                                              ; preds = %323
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  br label %616

612:                                              ; preds = %324
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %10, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #5
  br label %616

616:                                              ; preds = %612, %608
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #5
  br label %617

617:                                              ; preds = %616, %604
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #5
  br label %1432

618:                                              ; preds = %327
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  br label %626

622:                                              ; preds = %328
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #5
  br label %626

626:                                              ; preds = %622, %618
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #5
  br label %1432

627:                                              ; preds = %331
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  br label %640

631:                                              ; preds = %332
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  br label %639

635:                                              ; preds = %333
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  br label %639

639:                                              ; preds = %635, %631
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  br label %640

640:                                              ; preds = %639, %627
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #5
  br label %1432

641:                                              ; preds = %336
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  br label %649

645:                                              ; preds = %337
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #5
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #5
  br label %1432

650:                                              ; preds = %340
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %10, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %11, align 4
  br label %658

654:                                              ; preds = %341
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %10, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #5
  br label %658

658:                                              ; preds = %654, %650
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #5
  br label %1432

659:                                              ; preds = %344
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %10, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %11, align 4
  br label %667

663:                                              ; preds = %345
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %10, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #5
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #5
  br label %1432

668:                                              ; preds = %348
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %10, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %11, align 4
  br label %676

672:                                              ; preds = %349
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #5
  br label %676

676:                                              ; preds = %672, %668
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #5
  br label %1432

677:                                              ; preds = %355
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  br label %685

681:                                              ; preds = %356
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %10, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #5
  br label %685

685:                                              ; preds = %681, %677
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #5
  br label %1432

686:                                              ; preds = %357, %350
  %687 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef @.str.56)
          to label %688 unwind label %366

688:                                              ; preds = %686
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.57)
          to label %689 unwind label %939

689:                                              ; preds = %688
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %687, ptr noundef %79, ptr noundef %80)
          to label %690 unwind label %943

690:                                              ; preds = %689
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  %691 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef @.str.58)
          to label %692 unwind label %366

692:                                              ; preds = %690
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef @.str.59)
          to label %693 unwind label %948

693:                                              ; preds = %692
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %691, ptr noundef %81, ptr noundef %82)
          to label %694 unwind label %952

694:                                              ; preds = %693
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #5
  %695 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef @.str.60)
          to label %696 unwind label %366

696:                                              ; preds = %694
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.61)
          to label %697 unwind label %957

697:                                              ; preds = %696
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %695, ptr noundef %83, ptr noundef %84)
          to label %698 unwind label %961

698:                                              ; preds = %697
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #5
  %699 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef @.str.62)
          to label %700 unwind label %366

700:                                              ; preds = %698
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef @.str.63)
          to label %701 unwind label %966

701:                                              ; preds = %700
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %699, ptr noundef %85, ptr noundef %86)
          to label %702 unwind label %970

702:                                              ; preds = %701
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #5
  %703 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef @.str.64)
          to label %704 unwind label %366

704:                                              ; preds = %702
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.65)
          to label %705 unwind label %975

705:                                              ; preds = %704
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %703, ptr noundef %87, ptr noundef %88)
          to label %706 unwind label %979

706:                                              ; preds = %705
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #5
  %707 = load ptr, ptr %50, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.66)
          to label %708 unwind label %366

708:                                              ; preds = %706
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef @.str.67)
          to label %709 unwind label %984

709:                                              ; preds = %708
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %707, ptr noundef %89, ptr noundef %90)
          to label %710 unwind label %988

710:                                              ; preds = %709
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #5
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %712 unwind label %366

712:                                              ; preds = %710
  store i1 true, ptr %93, align 1
  %713 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef @.str.68)
          to label %714 unwind label %993

714:                                              ; preds = %712
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.6)
          to label %715 unwind label %997

715:                                              ; preds = %714
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %711, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 18)
          to label %716 unwind label %1001

716:                                              ; preds = %715
  store i1 false, ptr %93, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #5
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %718 unwind label %366

718:                                              ; preds = %716
  %719 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %717, ptr noundef %719)
          to label %720 unwind label %1010

720:                                              ; preds = %718
  store ptr %717, ptr %94, align 8
  %721 = load ptr, ptr %94, align 8
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %723 unwind label %366

723:                                              ; preds = %720
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %722, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %724 unwind label %1014

724:                                              ; preds = %723
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %721, ptr noundef %722)
          to label %725 unwind label %366

725:                                              ; preds = %724
  %726 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef @.str.69)
          to label %727 unwind label %366

727:                                              ; preds = %725
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.70)
          to label %728 unwind label %1018

728:                                              ; preds = %727
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %726, ptr noundef %95, ptr noundef %96)
          to label %729 unwind label %1022

729:                                              ; preds = %728
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #5
  %730 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef @.str.71)
          to label %731 unwind label %366

731:                                              ; preds = %729
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef @.str.72)
          to label %732 unwind label %1027

732:                                              ; preds = %731
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %730, ptr noundef %97, ptr noundef %98)
          to label %733 unwind label %1031

733:                                              ; preds = %732
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #5
  %734 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef @.str.73)
          to label %735 unwind label %366

735:                                              ; preds = %733
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.74)
          to label %736 unwind label %1036

736:                                              ; preds = %735
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %734, ptr noundef %99, ptr noundef %100)
          to label %737 unwind label %1040

737:                                              ; preds = %736
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #5
  %738 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef @.str.75)
          to label %739 unwind label %366

739:                                              ; preds = %737
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef @.str.76)
          to label %740 unwind label %1045

740:                                              ; preds = %739
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %738, ptr noundef %101, ptr noundef %102)
          to label %741 unwind label %1049

741:                                              ; preds = %740
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #5
  %742 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef @.str.77)
          to label %743 unwind label %366

743:                                              ; preds = %741
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef @.str.78)
          to label %744 unwind label %1054

744:                                              ; preds = %743
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %742, ptr noundef %103, ptr noundef %104)
          to label %745 unwind label %1058

745:                                              ; preds = %744
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #5
  %746 = load ptr, ptr %94, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef @.str.79)
          to label %747 unwind label %366

747:                                              ; preds = %745
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef @.str.80)
          to label %748 unwind label %1063

748:                                              ; preds = %747
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %746, ptr noundef %105, ptr noundef %106)
          to label %749 unwind label %1067

749:                                              ; preds = %748
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #5
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %751 unwind label %366

751:                                              ; preds = %749
  store i1 true, ptr %109, align 1
  %752 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef @.str.81)
          to label %753 unwind label %1072

753:                                              ; preds = %751
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef @.str.6)
          to label %754 unwind label %1076

754:                                              ; preds = %753
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %750, ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 18)
          to label %755 unwind label %1080

755:                                              ; preds = %754
  store i1 false, ptr %109, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #5
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %757 unwind label %366

757:                                              ; preds = %755
  %758 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %756, ptr noundef %758)
          to label %759 unwind label %1089

759:                                              ; preds = %757
  store ptr %756, ptr %110, align 8
  %760 = load ptr, ptr %110, align 8
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %762 unwind label %366

762:                                              ; preds = %759
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %761, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %763 unwind label %1093

763:                                              ; preds = %762
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %760, ptr noundef %761)
          to label %764 unwind label %366

764:                                              ; preds = %763
  %765 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef @.str.29)
          to label %766 unwind label %366

766:                                              ; preds = %764
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef @.str.82)
          to label %767 unwind label %1097

767:                                              ; preds = %766
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %765, ptr noundef %111, ptr noundef %112)
          to label %768 unwind label %1101

768:                                              ; preds = %767
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #5
  %769 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef @.str.83)
          to label %770 unwind label %366

770:                                              ; preds = %768
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef @.str.84)
          to label %771 unwind label %1106

771:                                              ; preds = %770
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %769, ptr noundef %113, ptr noundef %114)
          to label %772 unwind label %1110

772:                                              ; preds = %771
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #5
  %773 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef @.str.85)
          to label %774 unwind label %366

774:                                              ; preds = %772
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef @.str.86)
          to label %775 unwind label %1115

775:                                              ; preds = %774
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %773, ptr noundef %115, ptr noundef %116)
          to label %776 unwind label %1119

776:                                              ; preds = %775
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #5
  %777 = load ptr, ptr %110, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef @.str.87)
          to label %778 unwind label %366

778:                                              ; preds = %776
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef @.str.88)
          to label %779 unwind label %1124

779:                                              ; preds = %778
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %777, ptr noundef %117, ptr noundef %118)
          to label %780 unwind label %1128

780:                                              ; preds = %779
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #5
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #15
          to label %782 unwind label %366

782:                                              ; preds = %780
  store i1 true, ptr %121, align 1
  %783 = load ptr, ptr %21, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef @.str.89)
          to label %784 unwind label %1133

784:                                              ; preds = %782
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef @.str.6)
          to label %785 unwind label %1137

785:                                              ; preds = %784
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_i(ptr noundef nonnull align 8 dereferenceable(200) %781, ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 18)
          to label %786 unwind label %1141

786:                                              ; preds = %785
  store i1 false, ptr %121, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #5
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %788 unwind label %366

788:                                              ; preds = %786
  %789 = load ptr, ptr %21, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %787, ptr noundef %789)
          to label %790 unwind label %1150

790:                                              ; preds = %788
  store ptr %787, ptr %122, align 8
  %791 = load ptr, ptr %122, align 8
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %793 unwind label %366

793:                                              ; preds = %790
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %792, i32 noundef 1, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 0)
          to label %794 unwind label %1154

794:                                              ; preds = %793
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %791, ptr noundef %792)
          to label %795 unwind label %366

795:                                              ; preds = %794
  %796 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow3ALTE, ptr noundef @.str.90)
          to label %797 unwind label %366

797:                                              ; preds = %795
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef @.str.91)
          to label %798 unwind label %1158

798:                                              ; preds = %797
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %796, ptr noundef %123, ptr noundef %124)
          to label %799 unwind label %1162

799:                                              ; preds = %798
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #5
  %800 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.92)
          to label %801 unwind label %366

801:                                              ; preds = %799
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef @.str.93)
          to label %802 unwind label %1167

802:                                              ; preds = %801
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %800, ptr noundef %125, ptr noundef %126)
          to label %803 unwind label %1171

803:                                              ; preds = %802
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #5
  %804 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef @.str.94)
          to label %805 unwind label %366

805:                                              ; preds = %803
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef @.str.95)
          to label %806 unwind label %1176

806:                                              ; preds = %805
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %804, ptr noundef %127, ptr noundef %128)
          to label %807 unwind label %1180

807:                                              ; preds = %806
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #5
  %808 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.96)
          to label %809 unwind label %366

809:                                              ; preds = %807
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef @.str.97)
          to label %810 unwind label %1185

810:                                              ; preds = %809
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %808, ptr noundef %129, ptr noundef %130)
          to label %811 unwind label %1189

811:                                              ; preds = %810
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #5
  %812 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef @.str.98)
          to label %813 unwind label %366

813:                                              ; preds = %811
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef @.str.99)
          to label %814 unwind label %1194

814:                                              ; preds = %813
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %812, ptr noundef %131, ptr noundef %132)
          to label %815 unwind label %1198

815:                                              ; preds = %814
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #5
  %816 = load ptr, ptr %122, align 8
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3tev10HelpWindow7COMMANDE, ptr noundef @.str.100)
          to label %817 unwind label %366

817:                                              ; preds = %815
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef @.str.101)
          to label %818 unwind label %1203

818:                                              ; preds = %817
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_0clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %816, ptr noundef %133, ptr noundef %134)
          to label %819 unwind label %1207

819:                                              ; preds = %818
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #5
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %821 unwind label %366

821:                                              ; preds = %819
  %822 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(132) %820, ptr noundef %822)
          to label %823 unwind label %1212

823:                                              ; preds = %821
  store ptr %820, ptr %135, align 8
  %824 = load ptr, ptr %135, align 8
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %826 unwind label %366

826:                                              ; preds = %823
  invoke void @_ZN7nanogui11GroupLayoutC2Eiiii(ptr noundef nonnull align 8 dereferenceable(28) %825, i32 noundef 15, i32 noundef 6, i32 noundef 14, i32 noundef 20)
          to label %827 unwind label %1216

827:                                              ; preds = %826
  invoke void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(132) %824, ptr noundef %825)
          to label %828 unwind label %366

828:                                              ; preds = %827
  %829 = load ptr, ptr %15, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef @.str.102)
          to label %830 unwind label %366

830:                                              ; preds = %828
  %831 = load ptr, ptr %135, align 8
  %832 = invoke noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS_6WidgetE(ptr noundef nonnull align 16 dereferenceable(489) %829, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef %831)
          to label %833 unwind label %1220

833:                                              ; preds = %830
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 @__const.HelpWindow.addText, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 @__const.HelpWindow.addLibrary, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 @__const.HelpWindow.addSpacer, i64 1, i1 false)
  %834 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %834, i32 noundef 15)
          to label %835 unwind label %366

835:                                              ; preds = %833
  %836 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef @.str.103)
          to label %837 unwind label %366

837:                                              ; preds = %835
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef @.str.6)
          to label %838 unwind label %1224

838:                                              ; preds = %837
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %836, ptr noundef %140, ptr noundef %141, i32 noundef 46)
          to label %839 unwind label %1228

839:                                              ; preds = %838
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #5
  %840 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef @.str.104)
          to label %841 unwind label %366

841:                                              ; preds = %839
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef @.str.105)
          to label %842 unwind label %1233

842:                                              ; preds = %841
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %840, ptr noundef %142, ptr noundef %143, i32 noundef 26)
          to label %843 unwind label %1237

843:                                              ; preds = %842
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #5
  %844 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %844, i32 noundef 50)
          to label %845 unwind label %366

845:                                              ; preds = %843
  %846 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef @.str.106)
          to label %847 unwind label %366

847:                                              ; preds = %845
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef @.str.105)
          to label %848 unwind label %1242

848:                                              ; preds = %847
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %846, ptr noundef %144, ptr noundef %145, i32 noundef 18)
          to label %849 unwind label %1246

849:                                              ; preds = %848
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #5
  %850 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef @.str.107)
          to label %851 unwind label %366

851:                                              ; preds = %849
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef @.str.105)
          to label %852 unwind label %1251

852:                                              ; preds = %851
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_2clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_i"(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %850, ptr noundef %146, ptr noundef %147, i32 noundef 18)
          to label %853 unwind label %1255

853:                                              ; preds = %852
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #5
  %854 = load ptr, ptr %135, align 8
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_1clES3_i"(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef %854, i32 noundef 30)
          to label %855 unwind label %366

855:                                              ; preds = %853
  %856 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef @.str.108)
          to label %857 unwind label %366

857:                                              ; preds = %855
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef @.str.5)
          to label %858 unwind label %1260

858:                                              ; preds = %857
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef @.str.109)
          to label %859 unwind label %1264

859:                                              ; preds = %858
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %856, ptr noundef %148, ptr noundef %149, ptr noundef %150)
          to label %860 unwind label %1268

860:                                              ; preds = %859
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #5
  %861 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef @.str.110)
          to label %862 unwind label %366

862:                                              ; preds = %860
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef @.str.5)
          to label %863 unwind label %1274

863:                                              ; preds = %862
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef @.str.111)
          to label %864 unwind label %1278

864:                                              ; preds = %863
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %861, ptr noundef %151, ptr noundef %152, ptr noundef %153)
          to label %865 unwind label %1282

865:                                              ; preds = %864
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #5
  %866 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef @.str.112)
          to label %867 unwind label %366

867:                                              ; preds = %865
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef @.str.5)
          to label %868 unwind label %1288

868:                                              ; preds = %867
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef @.str.113)
          to label %869 unwind label %1292

869:                                              ; preds = %868
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %866, ptr noundef %154, ptr noundef %155, ptr noundef %156)
          to label %870 unwind label %1296

870:                                              ; preds = %869
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #5
  %871 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef @.str.114)
          to label %872 unwind label %366

872:                                              ; preds = %870
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef @.str.5)
          to label %873 unwind label %1302

873:                                              ; preds = %872
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef @.str.115)
          to label %874 unwind label %1306

874:                                              ; preds = %873
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %871, ptr noundef %157, ptr noundef %158, ptr noundef %159)
          to label %875 unwind label %1310

875:                                              ; preds = %874
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #5
  %876 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef @.str.116)
          to label %877 unwind label %366

877:                                              ; preds = %875
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef @.str.5)
          to label %878 unwind label %1316

878:                                              ; preds = %877
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef @.str.117)
          to label %879 unwind label %1320

879:                                              ; preds = %878
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %876, ptr noundef %160, ptr noundef %161, ptr noundef %162)
          to label %880 unwind label %1324

880:                                              ; preds = %879
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #5
  %881 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef @.str.118)
          to label %882 unwind label %366

882:                                              ; preds = %880
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef @.str.5)
          to label %883 unwind label %1330

883:                                              ; preds = %882
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef @.str.119)
          to label %884 unwind label %1334

884:                                              ; preds = %883
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %881, ptr noundef %163, ptr noundef %164, ptr noundef %165)
          to label %885 unwind label %1338

885:                                              ; preds = %884
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #5
  %886 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef @.str.120)
          to label %887 unwind label %366

887:                                              ; preds = %885
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef @.str.5)
          to label %888 unwind label %1344

888:                                              ; preds = %887
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef @.str.121)
          to label %889 unwind label %1348

889:                                              ; preds = %888
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %886, ptr noundef %166, ptr noundef %167, ptr noundef %168)
          to label %890 unwind label %1352

890:                                              ; preds = %889
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #5
  %891 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef @.str.122)
          to label %892 unwind label %366

892:                                              ; preds = %890
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef @.str.5)
          to label %893 unwind label %1358

893:                                              ; preds = %892
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef @.str.123)
          to label %894 unwind label %1362

894:                                              ; preds = %893
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %891, ptr noundef %169, ptr noundef %170, ptr noundef %171)
          to label %895 unwind label %1366

895:                                              ; preds = %894
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #5
  %896 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef @.str.124)
          to label %897 unwind label %366

897:                                              ; preds = %895
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef @.str.5)
          to label %898 unwind label %1372

898:                                              ; preds = %897
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef @.str.125)
          to label %899 unwind label %1376

899:                                              ; preds = %898
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %896, ptr noundef %172, ptr noundef %173, ptr noundef %174)
          to label %900 unwind label %1380

900:                                              ; preds = %899
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #5
  %901 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef @.str.126)
          to label %902 unwind label %366

902:                                              ; preds = %900
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef @.str.5)
          to label %903 unwind label %1386

903:                                              ; preds = %902
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef @.str.127)
          to label %904 unwind label %1390

904:                                              ; preds = %903
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %901, ptr noundef %175, ptr noundef %176, ptr noundef %177)
          to label %905 unwind label %1394

905:                                              ; preds = %904
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #5
  %906 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef @.str.128)
          to label %907 unwind label %366

907:                                              ; preds = %905
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef @.str.5)
          to label %908 unwind label %1400

908:                                              ; preds = %907
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef @.str.129)
          to label %909 unwind label %1404

909:                                              ; preds = %908
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %906, ptr noundef %178, ptr noundef %179, ptr noundef %180)
          to label %910 unwind label %1408

910:                                              ; preds = %909
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #5
  %911 = load ptr, ptr %135, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef @.str.130)
          to label %912 unwind label %366

912:                                              ; preds = %910
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef @.str.5)
          to label %913 unwind label %1414

913:                                              ; preds = %912
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef @.str.131)
          to label %914 unwind label %1418

914:                                              ; preds = %913
  invoke void @"_ZZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNSt3__18functionIFvvEEEENK3$_3clES3_NS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEESE_SE_"(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef %911, ptr noundef %181, ptr noundef %182, ptr noundef %183)
          to label %915 unwind label %1422

915:                                              ; preds = %914
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #5
  %916 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(132) %187)
          to label %917 unwind label %366

917:                                              ; preds = %915
  %918 = invoke noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 16 dereferenceable(384) %916)
          to label %919 unwind label %366

919:                                              ; preds = %917
  %920 = load ptr, ptr %187, align 16
  %921 = getelementptr inbounds ptr, ptr %920, i64 13
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(170) %187, ptr noundef %918)
          to label %923 unwind label %366

923:                                              ; preds = %919
  %924 = load ptr, ptr %19, align 8
  %925 = load ptr, ptr %135, align 8
  %926 = invoke noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(132) %925)
          to label %927 unwind label %366

927:                                              ; preds = %923
  %928 = add nsw i32 %926, 12
  invoke void @_ZN7nanogui6Widget16set_fixed_heightEi(ptr noundef nonnull align 8 dereferenceable(132) %924, i32 noundef %928)
          to label %929 unwind label %366

929:                                              ; preds = %927
  %930 = load ptr, ptr %15, align 8
  invoke void @_ZN7nanogui13TabWidgetBase15set_selected_idEi(ptr noundef nonnull align 16 dereferenceable(448) %930, i32 noundef 0)
          to label %931 unwind label %366

931:                                              ; preds = %929
  %932 = load ptr, ptr %15, align 8
  %933 = getelementptr inbounds %class.anon.82, ptr %185, i32 0, i32 0
  %934 = load ptr, ptr %15, align 8
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds %class.anon.82, ptr %185, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  invoke void @"_ZNSt3__18functionIFviEEC2IZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS0_IFvvEEEE3$_4vEET_"(ptr noundef nonnull align 16 dereferenceable(48) %184, ptr %936)
          to label %937 unwind label %366

937:                                              ; preds = %931
  invoke void @_ZN7nanogui13TabWidgetBase12set_callbackERKNSt3__18functionIFviEEE(ptr noundef nonnull align 16 dereferenceable(448) %932, ptr noundef nonnull align 16 dereferenceable(48) %184)
          to label %938 unwind label %1428

938:                                              ; preds = %937
  call void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %184) #5
  ret void

939:                                              ; preds = %688
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  br label %947

943:                                              ; preds = %689
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %10, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #5
  br label %947

947:                                              ; preds = %943, %939
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #5
  br label %1432

948:                                              ; preds = %692
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %10, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %11, align 4
  br label %956

952:                                              ; preds = %693
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %10, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #5
  br label %956

956:                                              ; preds = %952, %948
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #5
  br label %1432

957:                                              ; preds = %696
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %10, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %11, align 4
  br label %965

961:                                              ; preds = %697
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %10, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #5
  br label %965

965:                                              ; preds = %961, %957
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #5
  br label %1432

966:                                              ; preds = %700
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %10, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %11, align 4
  br label %974

970:                                              ; preds = %701
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %10, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #5
  br label %974

974:                                              ; preds = %970, %966
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #5
  br label %1432

975:                                              ; preds = %704
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %10, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %11, align 4
  br label %983

979:                                              ; preds = %705
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %10, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #5
  br label %983

983:                                              ; preds = %979, %975
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #5
  br label %1432

984:                                              ; preds = %708
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %10, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %11, align 4
  br label %992

988:                                              ; preds = %709
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %10, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #5
  br label %992

992:                                              ; preds = %988, %984
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #5
  br label %1432

993:                                              ; preds = %712
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %10, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %11, align 4
  br label %1006

997:                                              ; preds = %714
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %10, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %11, align 4
  br label %1005

1001:                                             ; preds = %715
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %10, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #5
  br label %1005

1005:                                             ; preds = %1001, %997
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #5
  br label %1006

1006:                                             ; preds = %1005, %993
  %1007 = load i1, ptr %93, align 1
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef %711) #14
  br label %1009

1009:                                             ; preds = %1008, %1006
  br label %1432

1010:                                             ; preds = %718
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %10, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %717) #14
  br label %1432

1014:                                             ; preds = %723
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %10, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %722) #14
  br label %1432

1018:                                             ; preds = %727
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  br label %1026

1022:                                             ; preds = %728
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %10, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #5
  br label %1026

1026:                                             ; preds = %1022, %1018
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #5
  br label %1432

1027:                                             ; preds = %731
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %10, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %11, align 4
  br label %1035

1031:                                             ; preds = %732
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %10, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #5
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #5
  br label %1432

1036:                                             ; preds = %735
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %10, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %11, align 4
  br label %1044

1040:                                             ; preds = %736
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %10, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #5
  br label %1044

1044:                                             ; preds = %1040, %1036
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #5
  br label %1432

1045:                                             ; preds = %739
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %10, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %11, align 4
  br label %1053

1049:                                             ; preds = %740
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #5
  br label %1053

1053:                                             ; preds = %1049, %1045
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #5
  br label %1432

1054:                                             ; preds = %743
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %10, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %11, align 4
  br label %1062

1058:                                             ; preds = %744
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %10, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #5
  br label %1062

1062:                                             ; preds = %1058, %1054
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #5
  br label %1432

1063:                                             ; preds = %747
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %10, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %11, align 4
  br label %1071

1067:                                             ; preds = %748
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %10, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #5
  br label %1071

1071:                                             ; preds = %1067, %1063
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #5
  br label %1432

1072:                                             ; preds = %751
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %10, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %11, align 4
  br label %1085

1076:                                             ; preds = %753
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %10, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %11, align 4
  br label %1084

1080:                                             ; preds = %754
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %10, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #5
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #5
  br label %1085

1085:                                             ; preds = %1084, %1072
  %1086 = load i1, ptr %109, align 1
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef %750) #14
  br label %1088

1088:                                             ; preds = %1087, %1085
  br label %1432

1089:                                             ; preds = %757
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %10, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %756) #14
  br label %1432

1093:                                             ; preds = %762
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %10, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %761) #14
  br label %1432

1097:                                             ; preds = %766
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %10, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %11, align 4
  br label %1105

1101:                                             ; preds = %767
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %10, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #5
  br label %1105

1105:                                             ; preds = %1101, %1097
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #5
  br label %1432

1106:                                             ; preds = %770
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %10, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %11, align 4
  br label %1114

1110:                                             ; preds = %771
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %10, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #5
  br label %1114

1114:                                             ; preds = %1110, %1106
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #5
  br label %1432

1115:                                             ; preds = %774
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %10, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %11, align 4
  br label %1123

1119:                                             ; preds = %775
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %10, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #5
  br label %1123

1123:                                             ; preds = %1119, %1115
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #5
  br label %1432

1124:                                             ; preds = %778
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %10, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %11, align 4
  br label %1132

1128:                                             ; preds = %779
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %10, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #5
  br label %1132

1132:                                             ; preds = %1128, %1124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #5
  br label %1432

1133:                                             ; preds = %782
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  br label %1146

1137:                                             ; preds = %784
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %10, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %11, align 4
  br label %1145

1141:                                             ; preds = %785
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %10, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #5
  br label %1145

1145:                                             ; preds = %1141, %1137
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #5
  br label %1146

1146:                                             ; preds = %1145, %1133
  %1147 = load i1, ptr %121, align 1
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1146
  call void @_ZdlPv(ptr noundef %781) #14
  br label %1149

1149:                                             ; preds = %1148, %1146
  br label %1432

1150:                                             ; preds = %788
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %10, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %787) #14
  br label %1432

1154:                                             ; preds = %793
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %10, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %792) #14
  br label %1432

1158:                                             ; preds = %797
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %10, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %11, align 4
  br label %1166

1162:                                             ; preds = %798
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %10, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #5
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #5
  br label %1432

1167:                                             ; preds = %801
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %10, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %11, align 4
  br label %1175

1171:                                             ; preds = %802
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %10, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #5
  br label %1175

1175:                                             ; preds = %1171, %1167
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #5
  br label %1432

1176:                                             ; preds = %805
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %10, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %11, align 4
  br label %1184

1180:                                             ; preds = %806
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %10, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #5
  br label %1184

1184:                                             ; preds = %1180, %1176
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #5
  br label %1432

1185:                                             ; preds = %809
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %10, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %11, align 4
  br label %1193

1189:                                             ; preds = %810
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %10, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #5
  br label %1193

1193:                                             ; preds = %1189, %1185
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #5
  br label %1432

1194:                                             ; preds = %813
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %10, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %11, align 4
  br label %1202

1198:                                             ; preds = %814
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %10, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  br label %1202

1202:                                             ; preds = %1198, %1194
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #5
  br label %1432

1203:                                             ; preds = %817
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %10, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %11, align 4
  br label %1211

1207:                                             ; preds = %818
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %10, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #5
  br label %1211

1211:                                             ; preds = %1207, %1203
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #5
  br label %1432

1212:                                             ; preds = %821
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %10, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %820) #14
  br label %1432

1216:                                             ; preds = %826
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %10, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %825) #14
  br label %1432

1220:                                             ; preds = %830
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %10, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #5
  br label %1432

1224:                                             ; preds = %837
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %10, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %11, align 4
  br label %1232

1228:                                             ; preds = %838
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %10, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #5
  br label %1232

1232:                                             ; preds = %1228, %1224
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #5
  br label %1432

1233:                                             ; preds = %841
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %10, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %11, align 4
  br label %1241

1237:                                             ; preds = %842
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %10, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #5
  br label %1241

1241:                                             ; preds = %1237, %1233
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #5
  br label %1432

1242:                                             ; preds = %847
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %10, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %11, align 4
  br label %1250

1246:                                             ; preds = %848
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %10, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #5
  br label %1250

1250:                                             ; preds = %1246, %1242
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #5
  br label %1432

1251:                                             ; preds = %851
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %10, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %11, align 4
  br label %1259

1255:                                             ; preds = %852
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %10, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #5
  br label %1259

1259:                                             ; preds = %1255, %1251
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #5
  br label %1432

1260:                                             ; preds = %857
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %10, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %11, align 4
  br label %1273

1264:                                             ; preds = %858
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %10, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %11, align 4
  br label %1272

1268:                                             ; preds = %859
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %10, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #5
  br label %1272

1272:                                             ; preds = %1268, %1264
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #5
  br label %1273

1273:                                             ; preds = %1272, %1260
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #5
  br label %1432

1274:                                             ; preds = %862
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %10, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %11, align 4
  br label %1287

1278:                                             ; preds = %863
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %10, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %11, align 4
  br label %1286

1282:                                             ; preds = %864
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %10, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #5
  br label %1286

1286:                                             ; preds = %1282, %1278
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #5
  br label %1287

1287:                                             ; preds = %1286, %1274
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #5
  br label %1432

1288:                                             ; preds = %867
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %10, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %11, align 4
  br label %1301

1292:                                             ; preds = %868
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %10, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %11, align 4
  br label %1300

1296:                                             ; preds = %869
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %10, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #5
  br label %1300

1300:                                             ; preds = %1296, %1292
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #5
  br label %1301

1301:                                             ; preds = %1300, %1288
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #5
  br label %1432

1302:                                             ; preds = %872
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %10, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %11, align 4
  br label %1315

1306:                                             ; preds = %873
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %10, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %11, align 4
  br label %1314

1310:                                             ; preds = %874
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %10, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #5
  br label %1314

1314:                                             ; preds = %1310, %1306
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #5
  br label %1315

1315:                                             ; preds = %1314, %1302
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #5
  br label %1432

1316:                                             ; preds = %877
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %10, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %11, align 4
  br label %1329

1320:                                             ; preds = %878
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %10, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %11, align 4
  br label %1328

1324:                                             ; preds = %879
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %10, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  br label %1328

1328:                                             ; preds = %1324, %1320
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #5
  br label %1329

1329:                                             ; preds = %1328, %1316
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #5
  br label %1432

1330:                                             ; preds = %882
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %10, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %11, align 4
  br label %1343

1334:                                             ; preds = %883
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %10, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %11, align 4
  br label %1342

1338:                                             ; preds = %884
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %10, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #5
  br label %1342

1342:                                             ; preds = %1338, %1334
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #5
  br label %1343

1343:                                             ; preds = %1342, %1330
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #5
  br label %1432

1344:                                             ; preds = %887
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %10, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %11, align 4
  br label %1357

1348:                                             ; preds = %888
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %10, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %11, align 4
  br label %1356

1352:                                             ; preds = %889
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %10, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #5
  br label %1356

1356:                                             ; preds = %1352, %1348
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #5
  br label %1357

1357:                                             ; preds = %1356, %1344
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #5
  br label %1432

1358:                                             ; preds = %892
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %10, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %11, align 4
  br label %1371

1362:                                             ; preds = %893
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %10, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %11, align 4
  br label %1370

1366:                                             ; preds = %894
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %10, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #5
  br label %1370

1370:                                             ; preds = %1366, %1362
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #5
  br label %1371

1371:                                             ; preds = %1370, %1358
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #5
  br label %1432

1372:                                             ; preds = %897
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %10, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %11, align 4
  br label %1385

1376:                                             ; preds = %898
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %10, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %11, align 4
  br label %1384

1380:                                             ; preds = %899
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %10, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #5
  br label %1384

1384:                                             ; preds = %1380, %1376
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #5
  br label %1385

1385:                                             ; preds = %1384, %1372
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #5
  br label %1432

1386:                                             ; preds = %902
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %10, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %11, align 4
  br label %1399

1390:                                             ; preds = %903
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %10, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %11, align 4
  br label %1398

1394:                                             ; preds = %904
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %10, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #5
  br label %1398

1398:                                             ; preds = %1394, %1390
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #5
  br label %1399

1399:                                             ; preds = %1398, %1386
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #5
  br label %1432

1400:                                             ; preds = %907
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %10, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %11, align 4
  br label %1413

1404:                                             ; preds = %908
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = extractvalue { ptr, i32 } %1405, 0
  store ptr %1406, ptr %10, align 8
  %1407 = extractvalue { ptr, i32 } %1405, 1
  store i32 %1407, ptr %11, align 4
  br label %1412

1408:                                             ; preds = %909
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %10, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #5
  br label %1412

1412:                                             ; preds = %1408, %1404
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #5
  br label %1413

1413:                                             ; preds = %1412, %1400
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #5
  br label %1432

1414:                                             ; preds = %912
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %10, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %11, align 4
  br label %1427

1418:                                             ; preds = %913
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = extractvalue { ptr, i32 } %1419, 0
  store ptr %1420, ptr %10, align 8
  %1421 = extractvalue { ptr, i32 } %1419, 1
  store i32 %1421, ptr %11, align 4
  br label %1426

1422:                                             ; preds = %914
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = extractvalue { ptr, i32 } %1423, 0
  store ptr %1424, ptr %10, align 8
  %1425 = extractvalue { ptr, i32 } %1423, 1
  store i32 %1425, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #5
  br label %1426

1426:                                             ; preds = %1422, %1418
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #5
  br label %1427

1427:                                             ; preds = %1426, %1414
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #5
  br label %1432

1428:                                             ; preds = %937
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %10, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %11, align 4
  call void @_ZNSt3__18functionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %184) #5
  br label %1432

1432:                                             ; preds = %1428, %1427, %1413, %1399, %1385, %1371, %1357, %1343, %1329, %1315, %1301, %1287, %1273, %1259, %1250, %1241, %1232, %1220, %1216, %1212, %1211, %1202, %1193, %1184, %1175, %1166, %1154, %1150, %1149, %1132, %1123, %1114, %1105, %1093, %1089, %1088, %1071, %1062, %1053, %1044, %1035, %1026, %1014, %1010, %1009, %992, %983, %974, %965, %956, %947, %685, %676, %667, %658, %649, %640, %626, %617, %603, %594, %585, %576, %567, %555, %551, %550, %533, %524, %515, %506, %497, %488, %469, %460, %451, %439, %435, %434, %414, %410, %406, %402, %398, %397, %382, %381, %366
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %191) #5
  br label %1433

1433:                                             ; preds = %1432, %362
  call void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %187) #5
  br label %1434

1434:                                             ; preds = %1433, %358
  %1435 = load ptr, ptr %10, align 8
  %1436 = load i32, ptr %11, align 4
  %1437 = insertvalue { ptr, i32 } poison, ptr %1435, 0
  %1438 = insertvalue { ptr, i32 } %1437, i32 %1436, 1
  resume { ptr, i32 } %1438
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
  %12 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN7nanogui11GroupLayoutE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %"class.nanogui::GroupLayout", ptr %11, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
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
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Window", ptr %3, i32 0, i32 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
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
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3tev10HelpWindowE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 16
  %5 = getelementptr inbounds %"class.tev::HelpWindow", ptr %3, i32 0, i32 1
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %5) #5
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
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN7nanogui6LayoutE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN7nanogui6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #5
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
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000EOSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
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
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFviEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_OSC_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
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
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @"_ZTVNSt3__110__function6__funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEE", i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @"_ZNSt3__110__function12__alloc_funcIZN3tev10HelpWindowC1EPN7nanogui6WidgetEbNS_8functionIFvvEEEE3$_4NS_9allocatorISA_EEFviEEC2B8ne190000ERKSA_RKSC_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
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
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVNSt3__117bad_function_callE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
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
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
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

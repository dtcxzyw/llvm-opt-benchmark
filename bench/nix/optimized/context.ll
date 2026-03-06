; ModuleID = 'bench/nix/original/context.ll'
source_filename = "bench/nix/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"class.std::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>, std::allocator<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>, std::allocator<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>, std::allocator<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>, std::allocator<std::pair<rc::gen::detail::GenerationHandler *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rc::Gen.0" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack.20" = type { %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<void (*)()>, std::allocator<std::vector<void (*)()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<void (*)()>, std::allocator<std::vector<void (*)()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<void (*)()>, std::allocator<std::vector<void (*)()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<void (*)()>, std::allocator<std::vector<void (*)()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rc::Gen.10" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.rc::Gen" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.rc::Gen.11" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.nix::NixStringContextElem::DrvDeep" = type { %"class.nix::StorePath" }
%"class.nix::StorePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.rc::Seq.63" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.rc::Shrinkable.62" = type { ptr }
%"class.rc::detail::Any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.rc::Gen.19" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.rc::Gen.1" = type { ptr, %"class.std::__cxx11::basic_string" }
%class.anon = type { i8 }
%"class.rc::Gen.2" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.nix::NixStringContextElem" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.3" }
%"union.std::__detail::__variant::_Variadic_union.3" = type { %"union.std::__detail::__variant::_Variadic_union.6" }
%"union.std::__detail::__variant::_Variadic_union.6" = type { %"struct.std::__detail::__variant::_Uninitialized.7" }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [48 x i8] }
%"struct.nix::DerivedPathOpaque" = type { %"class.nix::StorePath" }
%"struct.nix::SingleDerivedPathBuilt" = type { %"class.nix::ref", %"class.std::__cxx11::basic_string" }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rc::Seq.156" = type { %"class.std::unique_ptr.157" }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.rc::Shrinkable.155" = type { ptr }
%"class.rc::gen::detail::MapGen" = type { ptr, %"class.rc::Gen.0" }
%"class.rc::Shrinkable" = type { ptr }
%"class.rc::Shrinkable.35" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.58 = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.rc::Seq" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.rc::Seq.44" = type { %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.rc::Maybe" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.rc::Maybe.54" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"class.rc::fn::Constant.72" = type { %"struct.nix::NixStringContextElem::DrvDeep" }
%"class.rc::Shrinkable.78" = type { ptr }
%"class.rc::Random" = type <{ %"struct.std::array", %"struct.std::array", i64, i64, i8, [7 x i8] }>
%"struct.std::array" = type { [4 x i64] }
%"class.rc::Seq.83" = type { %"class.std::unique_ptr.84" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.rc::Maybe.105" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.rc::Maybe.107" = type { %"union.std::aligned_storage<1, 1>::type", i8 }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.rc::gen::detail::MapGen.117" = type { ptr, %"class.rc::Gen.2" }
%class.anon.124 = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.rc::gen::detail::MapGen.129" = type { ptr, %"class.rc::Gen.10" }
%"class.rc::Shrinkable.131" = type { ptr }
%class.anon.150 = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.rc::Seq.134" = type { %"class.std::unique_ptr.135" }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.rc::Maybe.146" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%class.anon.168 = type { ptr }
%"class.rc::fn::Constant.165" = type { %"struct.nix::NixStringContextElem" }
%"class.rc::gen::detail::MapGen.181" = type { ptr, %"class.rc::Gen" }
%class.anon.190 = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.rc::Maybe.188" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"class.rc::gen::detail::MapGen.194" = type { ptr, %"class.rc::Gen.11" }
%"class.rc::Shrinkable.196" = type { ptr }
%class.anon.215 = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.rc::Seq.199" = type { %"class.std::unique_ptr.200" }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.rc::Maybe.211" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }

$_ZN5boost4noneE = comdat any

$_ZN2rc3gen4justIN3nix20NixStringContextElem7DrvDeepEEENS_3GenINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEv = comdat any

$_ZNK2rc3GenIN3nix9StorePathEEdeEv = comdat any

$_ZN3nix20NixStringContextElem7DrvDeepD2Ev = comdat any

$_ZN2rc3GenIN3nix9StorePathEED2Ev = comdat any

$_ZNK2rc3GenIhEdeEv = comdat any

$_ZN2rc3GenIhED2Ev = comdat any

$_ZN2rc3gen4justIN3nix20NixStringContextElemEEENS_3GenINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEv = comdat any

$_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEdeEv = comdat any

$_ZN3nix20NixStringContextElemD2Ev = comdat any

$_ZN3nix17DerivedPathOpaqueD2Ev = comdat any

$_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev = comdat any

$_ZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEv = comdat any

$_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEdeEv = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev = comdat any

$_ZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEv = comdat any

$_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEdeEv = comdat any

$_ZN3nix22SingleDerivedPathBuiltD2Ev = comdat any

$_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev = comdat any

$_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE = comdat any

$_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEED2Ev = comdat any

$_ZN3nix9StorePathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZN3nix3refINS_17SingleDerivedPathEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv = comdat any

$_ZN2rc3gen3mapIN3nix9StorePathEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_ = comdat any

$_ZN2rc6detail3Any2ofIN3nix9StorePathEEES1_OT_ = comdat any

$_ZN2rc3GenINS_6detail3AnyEED2Ev = comdat any

$_ZN2rc6detail15popStackBindingISt5stackISt4pairIPNS_3gen6detail17GenerationHandlerEmESt6vectorIS8_SaIS8_EEETnPT_XadL_ZNS0_13ImplicitParamINS5_5param14CurrentHandlerEE7m_stackEEEEEvv = comdat any

$_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEvEEOT_ = comdat any

$_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED0Ev = comdat any

$_ZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEi = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv = comdat any

$_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEE3getEv = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8showTypeERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE9showValueERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8typeInfoEv = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN2rc10shrinkable4justIN3nix20NixStringContextElem7DrvDeepES4_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS7_EE = comdat any

$_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED0Ev = comdat any

$_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE6retainEv = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE7releaseEv = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED0Ev = comdat any

$_ZNK2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E8generateES9_i = comdat any

$_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E6retainEv = comdat any

$_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E7releaseEv = comdat any

$_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED2Ev = comdat any

$_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED0Ev = comdat any

$_ZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2rc17GenerationFailureD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE6retainEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED2Ev = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hEclEv = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE6retainEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED2Ev = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hEclEv = comdat any

$_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4nextEv = comdat any

$_ZNK2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4copyEv = comdat any

$_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED2Ev = comdat any

$_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED0Ev = comdat any

$_ZN2rc3gen3mapIhPFNS_6detail3AnyEOhEEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS7_ISB_EEOSA_ = comdat any

$_ZN2rc6detail3Any2ofIhEES1_OT_ = comdat any

$_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIhPFS2_OhEEEvEEOT_ = comdat any

$_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev = comdat any

$_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE6retainEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE7releaseEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED0Ev = comdat any

$_ZNK2rc3GenIhEclERKNS_6RandomEi = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_EclEv = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED0Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIhE3getEv = comdat any

$_ZNK2rc6detail3Any7AnyImplIhE8showTypeERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIhE9showValueERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIhE8typeInfoEv = comdat any

$_ZN2rc6detail3Any7AnyImplIhED2Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIhED0Ev = comdat any

$_ZN2rc3gen3mapIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_ = comdat any

$_ZN2rc6detail3Any2ofIN3nix17DerivedPathOpaqueEEES1_OT_ = comdat any

$_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEvEEOT_ = comdat any

$_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev = comdat any

$_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev = comdat any

$_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEi = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv = comdat any

$_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE3getEv = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8showTypeERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE9showValueERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8typeInfoEv = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED0Ev = comdat any

$_ZN2rc10shrinkable4justIN3nix20NixStringContextElemES3_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS6_EE = comdat any

$_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED0Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEEC1EOS9_EUlOT_T0_E_JSt7variantIJS5_S7_S8_EEEEDcOSD_DpOT1_ = comdat any

$_ZNK2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE6retainEv = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE7releaseEv = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev = comdat any

$_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED0Ev = comdat any

$_ZN2rc3gen3mapIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS4_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSA_ISE_EEOSD_ = comdat any

$_ZN2rc6detail3Any2ofIN3nix20NixStringContextElem7DrvDeepEEES1_OT_ = comdat any

$_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEvEEOT_ = comdat any

$_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev = comdat any

$_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev = comdat any

$_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEi = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EclEv = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED0Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE3getEv = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8showTypeERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE9showValueERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8typeInfoEv = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED0Ev = comdat any

$_ZN2rc3gen3mapIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_ = comdat any

$_ZN2rc6detail3Any2ofIN3nix22SingleDerivedPathBuiltEEES1_OT_ = comdat any

$_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEvEEOT_ = comdat any

$_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev = comdat any

$_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE8generateERKNS_6RandomEi = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev = comdat any

$_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEi = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev = comdat any

$_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev = comdat any

$_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE5valueEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv = comdat any

$_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev = comdat any

$_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev = comdat any

$_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv = comdat any

$_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv = comdat any

$_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv = comdat any

$_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv = comdat any

$_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv = comdat any

$_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev = comdat any

$_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE3getEv = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8showTypeERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE9showValueERSo = comdat any

$_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8typeInfoEv = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev = comdat any

$_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED0Ev = comdat any

$_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE8IGenImplE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTVN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTVN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = comdat any

$_ZTSN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = comdat any

$_ZTSN2rc6detail3Any8IAnyImplE = comdat any

$_ZTIN2rc6detail3Any8IAnyImplE = comdat any

$_ZTIN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = comdat any

$_ZTSN3nix9StorePathE = comdat any

$_ZTIN3nix9StorePathE = comdat any

$_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = comdat any

$_ZTVN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = comdat any

$_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = comdat any

$_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE = comdat any

$_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE = comdat any

$_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = comdat any

$_ZTVN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = comdat any

$_ZTSN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = comdat any

$_ZTSN2rc3GenIhE8IGenImplE = comdat any

$_ZTIN2rc3GenIhE8IGenImplE = comdat any

$_ZTIN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = comdat any

$_ZTSN2rc17GenerationFailureE = comdat any

$_ZTIN2rc17GenerationFailureE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = comdat any

$_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = comdat any

$_ZTSN2rc10ShrinkableIhE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIhE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = comdat any

$_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = comdat any

$_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = comdat any

$_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = comdat any

$_ZTVN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = comdat any

$_ZTSN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = comdat any

$_ZTSN2rc3SeqIhE8ISeqImplE = comdat any

$_ZTIN2rc3SeqIhE8ISeqImplE = comdat any

$_ZTIN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = comdat any

$_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = comdat any

$_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = comdat any

$_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = comdat any

$_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = comdat any

$_ZTVN2rc6detail3Any7AnyImplIhEE = comdat any

$_ZTSN2rc6detail3Any7AnyImplIhEE = comdat any

$_ZTIN2rc6detail3Any7AnyImplIhEE = comdat any

$_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTVN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTVN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = comdat any

$_ZTSN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = comdat any

$_ZTIN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = comdat any

$_ZTSN3nix17DerivedPathOpaqueE = comdat any

$_ZTIN3nix17DerivedPathOpaqueE = comdat any

$_ZTVN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = comdat any

$_ZTVN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = comdat any

$_ZTSN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = comdat any

$_ZTSN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE = comdat any

$_ZTIN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE = comdat any

$_ZTIN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = comdat any

$_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = comdat any

$_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = comdat any

$_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = comdat any

$_ZTVN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = comdat any

$_ZTSN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = comdat any

$_ZTIN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = comdat any

$_ZTSN3nix20NixStringContextElem7DrvDeepE = comdat any

$_ZTIN3nix20NixStringContextElem7DrvDeepE = comdat any

$_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = comdat any

$_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = comdat any

$_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = comdat any

$_ZTVN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE = comdat any

$_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = comdat any

$_ZTVN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = comdat any

$_ZTSN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = comdat any

$_ZTIN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = comdat any

$_ZTSN3nix22SingleDerivedPathBuiltE = comdat any

$_ZTIN3nix22SingleDerivedPathBuiltE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE = linkonce_odr global %"class.std::stack" zeroinitializer, comdat, align 8
@_ZGVN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global %"class.rc::Gen.0" zeroinitializer, comdat, align 8
@_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN2rc6detail13ImplicitScope8m_scopesE = external local_unnamed_addr global %"class.std::stack.20", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE, ptr @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr constant [87 x i8] c"N2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2rc3GenINS_6detail3AnyEE8IGenImplE = linkonce_odr constant [36 x i8] c"N2rc3GenINS_6detail3AnyEE8IGenImplE\00", comdat, align 1
@_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE, ptr @_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE5valueEv, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7shrinksEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr constant [119 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE = linkonce_odr constant [52 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant [175 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE\00", comdat, align 1
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE = linkonce_odr constant [54 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant [165 x i8] c"N2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE = linkonce_odr constant [53 x i8] c"N2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix9StorePathEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc6detail3Any7AnyImplIN3nix9StorePathEEE, ptr @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEE3getEv, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8showTypeERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE9showValueERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8typeInfoEv, ptr @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev, ptr @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED0Ev] }, comdat, align 8
@_ZTSN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = linkonce_odr constant [43 x i8] c"N2rc6detail3Any7AnyImplIN3nix9StorePathEEE\00", comdat, align 1
@_ZTSN2rc6detail3Any8IAnyImplE = linkonce_odr constant [26 x i8] c"N2rc6detail3Any8IAnyImplE\00", comdat, align 1
@_ZTIN2rc6detail3Any8IAnyImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTIN2rc6detail3Any7AnyImplIN3nix9StorePathEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any7AnyImplIN3nix9StorePathEEE, ptr @_ZTIN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTSN3nix9StorePathE = linkonce_odr constant [17 x i8] c"N3nix9StorePathE\00", comdat, align 1
@_ZTIN3nix9StorePathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nix9StorePathE }, comdat, align 8
@_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = linkonce_odr constant [158 x i8] c"N2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE = linkonce_odr constant [73 x i8] c"N2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE, ptr @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE6retainEv, ptr @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE7releaseEv, ptr @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev, ptr @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = linkonce_odr constant [97 x i8] c"N2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE\00", comdat, align 1
@_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE = linkonce_odr constant [57 x i8] c"N2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE\00", comdat, align 1
@_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE }, comdat, align 8
@_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE, ptr @_ZTIN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE8IGenImplE }, comdat, align 8
@_ZTVN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE, ptr @_ZNK2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E8generateES9_i, ptr @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E6retainEv, ptr @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E7releaseEv, ptr @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED2Ev, ptr @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED0Ev] }, comdat, align 8
@_ZTSN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = linkonce_odr constant [77 x i8] c"N2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE\00", comdat, align 1
@_ZTSN2rc3GenIhE8IGenImplE = linkonce_odr constant [22 x i8] c"N2rc3GenIhE8IGenImplE\00", comdat, align 1
@_ZTIN2rc3GenIhE8IGenImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIhE8IGenImplE }, comdat, align 8
@_ZTIN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE, ptr @_ZTIN2rc3GenIhE8IGenImplE }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid range [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTSN2rc17GenerationFailureE = linkonce_odr constant [25 x i8] c"N2rc17GenerationFailureE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN2rc17GenerationFailureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc17GenerationFailureE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE5valueEv, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7shrinksEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE6retainEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7releaseEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED2Ev, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = linkonce_odr constant [245 x i8] c"N2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIhE15IShrinkableImplE = linkonce_odr constant [38 x i8] c"N2rc10ShrinkableIhE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIhE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIhE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE, ptr @_ZTIN2rc10ShrinkableIhE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = linkonce_odr constant [234 x i8] c"N2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE\00", comdat, align 1
@_ZTSN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE = linkonce_odr constant [40 x i8] c"N2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE }, comdat, align 8
@_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE5valueEv, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7shrinksEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE6retainEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7releaseEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED2Ev, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = linkonce_odr constant [243 x i8] c"N2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE, ptr @_ZTIN2rc10ShrinkableIhE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = linkonce_odr constant [232 x i8] c"N2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableIhEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE, ptr @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4nextEv, ptr @_ZNK2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4copyEv, ptr @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED2Ev, ptr @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = linkonce_odr constant [56 x i8] c"N2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE\00", comdat, align 1
@_ZTSN2rc3SeqIhE8ISeqImplE = linkonce_odr constant [22 x i8] c"N2rc3SeqIhE8ISeqImplE\00", comdat, align 1
@_ZTIN2rc3SeqIhE8ISeqImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqIhE8ISeqImplE }, comdat, align 8
@_ZTIN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE, ptr @_ZTIN2rc3SeqIhE8ISeqImplE }, comdat, align 8
@_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE, ptr @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE6retainEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE7releaseEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = linkonce_odr constant [70 x i8] c"N2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE\00", comdat, align 1
@_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE, ptr @_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE5valueEv, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE6retainEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7releaseEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = linkonce_odr constant [102 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = linkonce_odr constant [156 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = linkonce_odr constant [148 x i8] c"N2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIhE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc6detail3Any7AnyImplIhEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc6detail3Any7AnyImplIhEE, ptr @_ZN2rc6detail3Any7AnyImplIhE3getEv, ptr @_ZNK2rc6detail3Any7AnyImplIhE8showTypeERSo, ptr @_ZNK2rc6detail3Any7AnyImplIhE9showValueERSo, ptr @_ZNK2rc6detail3Any7AnyImplIhE8typeInfoEv, ptr @_ZN2rc6detail3Any7AnyImplIhED2Ev, ptr @_ZN2rc6detail3Any7AnyImplIhED0Ev] }, comdat, align 8
@_ZTSN2rc6detail3Any7AnyImplIhEE = linkonce_odr constant [28 x i8] c"N2rc6detail3Any7AnyImplIhEE\00", comdat, align 1
@_ZTIN2rc6detail3Any7AnyImplIhEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any7AnyImplIhEE, ptr @_ZTIN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTIh = external constant ptr
@_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global %"class.rc::Gen.10" zeroinitializer, comdat, align 8
@_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, ptr @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr constant [96 x i8] c"N2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, ptr @_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE5valueEv, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7shrinksEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr constant [128 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant [184 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant [174 x i8] c"N2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE = linkonce_odr constant [62 x i8] c"N2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE, ptr @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE3getEv, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8showTypeERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE9showValueERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8typeInfoEv, ptr @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev, ptr @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED0Ev] }, comdat, align 8
@_ZTSN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = linkonce_odr constant [52 x i8] c"N2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE\00", comdat, align 1
@_ZTIN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE, ptr @_ZTIN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTSN3nix17DerivedPathOpaqueE = linkonce_odr constant [26 x i8] c"N3nix17DerivedPathOpaqueE\00", comdat, align 1
@_ZTIN3nix17DerivedPathOpaqueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nix17DerivedPathOpaqueE }, comdat, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"<???>\00", align 1
@_ZTVN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = linkonce_odr constant [150 x i8] c"N2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE = linkonce_odr constant [65 x i8] c"N2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElemEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE, ptr @_ZNK2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE6retainEv, ptr @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE7releaseEv, ptr @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev, ptr @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = linkonce_odr constant [89 x i8] c"N2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE\00", comdat, align 1
@_ZTSN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE = linkonce_odr constant [49 x i8] c"N2rc3GenIN3nix20NixStringContextElemEE8IGenImplE\00", comdat, align 1
@_ZTIN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE }, comdat, align 8
@_ZTIN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE, ptr @_ZTIN2rc3GenIN3nix20NixStringContextElemEE8IGenImplE }, comdat, align 8
@_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global %"class.rc::Gen" zeroinitializer, comdat, align 8
@_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, ptr @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr constant [107 x i8] c"N2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE\00", comdat, align 1
@_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, ptr @_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE5valueEv, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7shrinksEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr constant [139 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = linkonce_odr constant [195 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = linkonce_odr constant [185 x i8] c"N2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE, ptr @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE3getEv, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8showTypeERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE9showValueERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8typeInfoEv, ptr @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev, ptr @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED0Ev] }, comdat, align 8
@_ZTSN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = linkonce_odr constant [63 x i8] c"N2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE\00", comdat, align 1
@_ZTIN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE, ptr @_ZTIN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTSN3nix20NixStringContextElem7DrvDeepE = linkonce_odr constant [37 x i8] c"N3nix20NixStringContextElem7DrvDeepE\00", comdat, align 1
@_ZTIN3nix20NixStringContextElem7DrvDeepE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nix20NixStringContextElem7DrvDeepE }, comdat, align 8
@_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global %"class.rc::Gen.11" zeroinitializer, comdat, align 8
@_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, ptr @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE8generateERKNS_6RandomEi, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr constant [101 x i8] c"N2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTIN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, ptr @_ZTIN2rc3GenINS_6detail3AnyEE8IGenImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE5valueEv, ptr @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7shrinksEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev, ptr @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr constant [133 x i8] c"N2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE\00", comdat, align 1
@_ZTIN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, ptr @_ZTIN2rc10ShrinkableINS_6detail3AnyEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv, ptr @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev, ptr @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev] }, comdat, align 8
@_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant [189 x i8] c"N2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE\00", comdat, align 1
@_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, ptr @_ZTIN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE8ISeqImplE }, comdat, align 8
@_ZTVN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv, ptr @_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv, ptr @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv, ptr @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv, ptr @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev, ptr @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev] }, comdat, align 8
@_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant [179 x i8] c"N2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE\00", comdat, align 1
@_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE = linkonce_odr constant [67 x i8] c"N2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE\00", comdat, align 1
@_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE }, comdat, align 8
@_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, ptr @_ZTIN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE15IShrinkableImplE }, comdat, align 8
@_ZTVN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE, ptr @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE3getEv, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8showTypeERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE9showValueERSo, ptr @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8typeInfoEv, ptr @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev, ptr @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED0Ev] }, comdat, align 8
@_ZTSN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = linkonce_odr constant [57 x i8] c"N2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE\00", comdat, align 1
@_ZTIN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE, ptr @_ZTIN2rc6detail3Any8IAnyImplE }, comdat, align 8
@_ZTSN3nix22SingleDerivedPathBuiltE = linkonce_odr constant [31 x i8] c"N3nix22SingleDerivedPathBuiltE\00", comdat, align 1
@_ZTIN3nix22SingleDerivedPathBuiltE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nix22SingleDerivedPathBuiltE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2rc9ArbitraryIN3nix20NixStringContextElem7DrvDeepEvE9arbitraryEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nix::NixStringContextElem::DrvDeep", align 8
  %3 = alloca %"class.rc::Gen.0", align 8
  call void @_ZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.0") align 8 %3)
  invoke void @_ZNK2rc3GenIN3nix9StorePathEEdeEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::StorePath") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %22

4:                                                ; preds = %1
  invoke void @_ZN2rc3gen4justIN3nix20NixStringContextElem7DrvDeepEEENS_3GenINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.rc::Gen") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %24

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit

_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit:   ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %9 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %19

14:                                               ; preds = %10, %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEED2Ev.exit:            ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix20NixStringContextElem7DrvDeepD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2rc3GenIN3nix9StorePathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen4justIN3nix20NixStringContextElem7DrvDeepEEENS_3GenINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.rc::Seq.63", align 8
  %5 = alloca %"class.rc::Shrinkable.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !noalias !4
  invoke void @_ZN2rc10shrinkable4justIN3nix20NixStringContextElem7DrvDeepES4_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.62") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %17, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %17

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !noalias !4
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %common.resume, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i3.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i3.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %common.resume

common.resume:                                    ; preds = %43, %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5, %34, %11, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i3.i
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %12, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i3.i ], [ %35, %43 ], [ %35, %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !noalias !7
  store ptr null, ptr %5, align 8, !noalias !7
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit unwind label %34

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %21, align 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %23, ptr %22, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit, label %27

27:                                               ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %common.resume, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5: ; preds = %36
  %.pr = load ptr, ptr %5, align 8
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %common.resume, label %43

43:                                               ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5
  %44 = load ptr, ptr %.pr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %common.resume unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.0") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN2rc9ArbitraryIN3nix9StorePathEvE9arbitraryEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.0") align 8 @_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2rc3GenIN3nix9StorePathEED2Ev, ptr nonnull @_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr @_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, i64 8))
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit unwind label %17

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit:        ; preds = %12
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix9StorePathEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix9StorePathEEdeEv(ptr dead_on_unwind noalias writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::detail::Any", align 8
  %4 = alloca %"class.rc::Gen.19", align 8
  %5 = alloca %"class.rc::Gen.19", align 8
  %6 = alloca %"class.rc::Gen.0", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv()
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit unwind label %18

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit:        ; preds = %13
  store ptr @_ZN2rc6detail3Any2ofIN3nix9StorePathEEES1_OT_, ptr %7, align 8
  invoke void @_ZN2rc3gen3mapIN3nix9StorePathEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.19") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %95

21:                                               ; preds = %_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = load ptr, ptr %5, align 8, !noalias !11
  store ptr %22, ptr %4, align 8, !alias.scope !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !alias.scope !11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i unwind label %30

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i:       ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

33:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.rc::detail::Any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %37 unwind label %97

37:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN2rc6detail3Any3getIN3nix9StorePathEEERT_v.exit unwind label %99

_ZN2rc6detail3Any3getIN3nix9StorePathEEERT_v.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %_ZN2rc6detail3Any3getIN3nix9StorePathEEERT_v.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN3nix9StorePathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2rc6detail3Any3getIN3nix9StorePathEEERT_v.exit
  store ptr %43, ptr %0, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix9StorePathC2EOS0_.exit

_ZN3nix9StorePathC2EOS0_.exit:                    ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %41, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  %55 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN3nix9StorePathC2EOS0_.exit
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %_ZN3nix9StorePathC2EOS0_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %_ZN2rc6detail3AnyD2Ev.exit
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %68

64:                                               ; preds = %60, %_ZN2rc6detail3AnyD2Ev.exit
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit:             ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %71 = load ptr, ptr %5, align 8
  %.not.i9 = icmp eq ptr %71, null
  br i1 %.not.i9, label %76, label %72

72:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %80

76:                                               ; preds = %72, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12:           ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %83 = load ptr, ptr %6, align 8
  %.not.i13 = icmp eq ptr %83, null
  br i1 %.not.i13, label %88, label %84

84:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %92

88:                                               ; preds = %84, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEED2Ev.exit:            ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  ret void

95:                                               ; preds = %_ZN2rc3GenIN3nix9StorePathEEC2ERKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %101, null
  br i1 %.not.i.i16, label %_ZN2rc6detail3AnyD2Ev.exit18, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17: ; preds = %99
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit18

_ZN2rc6detail3AnyD2Ev.exit18:                     ; preds = %99, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17
  store ptr null, ptr %3, align 8
  br label %.body

.body:                                            ; preds = %97, %_ZN2rc6detail3AnyD2Ev.exit18, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %100, %_ZN2rc6detail3AnyD2Ev.exit18 ], [ %98, %97 ]
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %105

105:                                              ; preds = %.body, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %96, %95 ]
  call void @_ZN2rc3GenIN3nix9StorePathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix20NixStringContextElem7DrvDeepD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix9StorePathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2rc9ArbitraryIN3nix20NixStringContextElemEvE9arbitraryEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.1") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.rc::Gen.2", align 8
  %7 = alloca %"struct.nix::NixStringContextElem", align 8
  %8 = alloca %"struct.nix::DerivedPathOpaque", align 8
  %9 = alloca %"class.rc::Gen.10", align 8
  %10 = alloca %"struct.nix::NixStringContextElem", align 8
  %11 = alloca %"struct.nix::NixStringContextElem::DrvDeep", align 8
  %12 = alloca %"class.rc::Gen", align 8
  %13 = alloca %"struct.nix::NixStringContextElem", align 8
  %14 = alloca %"struct.nix::SingleDerivedPathBuilt", align 8
  %15 = alloca %"class.rc::Gen.11", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_EE, i64 16), ptr %16, align 8, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 3, ptr %17, align 8, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %18, align 8, !noalias !14
  store ptr %16, ptr %6, align 8, !alias.scope !14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store ptr %20, ptr %19, align 8, !alias.scope !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !14
  %22 = load ptr, ptr %19, align 8, !alias.scope !14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  %23 = invoke noundef zeroext i8 @_ZNK2rc3GenIhEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %24 unwind label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %33

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZN2rc3GenIhED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZN2rc3GenIhED2Ev.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN2rc3GenIhED2Ev.exit:                           ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  switch i8 %23, label %214 [
    i8 0, label %38
    i8 1, label %80
    i8 2, label %122
  ]

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3GenIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %215

38:                                               ; preds = %_ZN2rc3GenIhED2Ev.exit
  call void @_ZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.10") align 8 %9)
  invoke void @_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEdeEv(ptr dead_on_unwind nonnull writable sret(%"struct.nix::DerivedPathOpaque") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %39 unwind label %75

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN3nix20NixStringContextElemC2IJNS_17DerivedPathOpaqueEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  store ptr %41, ptr %7, align 8
  %49 = load i64, ptr %42, align 8
  store i64 %49, ptr %40, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8
  br label %_ZN3nix20NixStringContextElemC2IJNS_17DerivedPathOpaqueEEEEDpOT_.exit

_ZN3nix20NixStringContextElemC2IJNS_17DerivedPathOpaqueEEEEDpOT_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %52, align 8
  store ptr %42, ptr %8, align 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %53, align 8
  invoke void @_ZN2rc3gen4justIN3nix20NixStringContextElemEEENS_3GenINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.rc::Gen.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN3nix20NixStringContextElemC2IJNS_17DerivedPathOpaqueEEEEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load i8, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3nix20NixStringContextElemD2Ev.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %57

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %56
  store i8 -1, ptr %53, align 8
  br label %_ZN3nix20NixStringContextElemD2Ev.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN3nix20NixStringContextElemD2Ev.exit:           ; preds = %54, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZN3nix17DerivedPathOpaqueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZN3nix17DerivedPathOpaqueD2Ev.exit

_ZN3nix17DerivedPathOpaqueD2Ev.exit:              ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %62 = load ptr, ptr %9, align 8
  %.not.i13 = icmp eq ptr %62, null
  br i1 %.not.i13, label %67, label %63

63:                                               ; preds = %_ZN3nix17DerivedPathOpaqueD2Ev.exit
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %72

67:                                               ; preds = %63, %_ZN3nix17DerivedPathOpaqueD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN3nix20NixStringContextElemC2IJNS_17DerivedPathOpaqueEEEEDpOT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix20NixStringContextElemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn10 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %215

80:                                               ; preds = %_ZN2rc3GenIhED2Ev.exit
  call void @_ZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen") align 8 %12)
  invoke void @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEdeEv(ptr dead_on_unwind nonnull writable sret(%"struct.nix::NixStringContextElem::DrvDeep") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %81 unwind label %117

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZN3nix20NixStringContextElemC2IJNS0_7DrvDeepEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  store ptr %83, ptr %10, align 8
  %91 = load i64, ptr %84, align 8
  store i64 %91, ptr %82, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8
  br label %_ZN3nix20NixStringContextElemC2IJNS0_7DrvDeepEEEEDpOT_.exit

_ZN3nix20NixStringContextElemC2IJNS0_7DrvDeepEEEEDpOT_.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = phi i64 [ %88, %86 ], [ %.pre35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %92, ptr %94, align 8
  store ptr %84, ptr %11, align 8
  store i64 0, ptr %93, align 8
  store i8 0, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %95, align 8
  invoke void @_ZN2rc3gen4justIN3nix20NixStringContextElemEEENS_3GenINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.rc::Gen.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %96 unwind label %119

96:                                               ; preds = %_ZN3nix20NixStringContextElemC2IJNS0_7DrvDeepEEEEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = load i8, ptr %95, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq i8 %97, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZN3nix20NixStringContextElemD2Ev.exit18, label %98

98:                                               ; preds = %96
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i.i.i.i.i.i.i.i17 unwind label %99

.noexc.i.i.i.i.i.i.i.i17:                         ; preds = %98
  store i8 -1, ptr %95, align 8
  br label %_ZN3nix20NixStringContextElemD2Ev.exit18

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN3nix20NixStringContextElemD2Ev.exit18:         ; preds = %96, %.noexc.i.i.i.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit18
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit

_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit:   ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %104 = load ptr, ptr %12, align 8
  %.not.i21 = icmp eq ptr %104, null
  br i1 %.not.i21, label %109, label %105

105:                                              ; preds = %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %109 unwind label %114

109:                                              ; preds = %105, %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

117:                                              ; preds = %80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZN3nix20NixStringContextElemC2IJNS0_7DrvDeepEEEEDpOT_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix20NixStringContextElemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  call void @_ZN3nix20NixStringContextElem7DrvDeepD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn8 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %215

122:                                              ; preds = %_ZN2rc3GenIhED2Ev.exit
  call void @_ZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.11") align 8 %15)
  invoke void @_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEdeEv(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SingleDerivedPathBuilt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %123 unwind label %209

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %134, %131, %123
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  store ptr %138, ptr %136, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24

142:                                              ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %139, ptr %136, align 8
  %147 = load i64, ptr %140, align 8
  store i64 %147, ptr %138, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %142
  %149 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %144, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %149, ptr %151, align 8
  store ptr %140, ptr %137, align 8
  store i64 0, ptr %150, align 8
  store i8 0, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 2, ptr %152, align 8
  invoke void @_ZN2rc3gen4justIN3nix20NixStringContextElemEEENS_3GenINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.rc::Gen.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %153 unwind label %211

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %154 = load i8, ptr %152, align 8
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %154, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %_ZN3nix20NixStringContextElemD2Ev.exit27, label %155

155:                                              ; preds = %153
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc.i.i.i.i.i.i.i.i26 unwind label %156

.noexc.i.i.i.i.i.i.i.i26:                         ; preds = %155
  store i8 -1, ptr %152, align 8
  br label %_ZN3nix20NixStringContextElemD2Ev.exit27

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN3nix20NixStringContextElemD2Ev.exit27:         ; preds = %153, %.noexc.i.i.i.i.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %159 = load ptr, ptr %137, align 8
  %160 = icmp eq ptr %159, %140
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit27
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN3nix20NixStringContextElemD2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  %161 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %172

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

172:                                              ; preds = %162
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %166, -1
  store i32 %175, ptr %163, align 4
  br label %178

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %174
  %.0.i.i.i.i.i.i = phi i32 [ %166, %174 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %179, label %180, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

180:                                              ; preds = %178
  %181 = load ptr, ptr %161, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %189, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %184, align 4
  br label %191

189:                                              ; preds = %180
  %190 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %186
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %187, %186 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %191, %167
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZN3nix22SingleDerivedPathBuiltD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %178, %191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %196 = load ptr, ptr %15, align 8
  %.not.i30 = icmp eq ptr %196, null
  br i1 %.not.i30, label %201, label %197

197:                                              ; preds = %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %201 unwind label %206

201:                                              ; preds = %197, %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

209:                                              ; preds = %122
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %148
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix20NixStringContextElemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  call void @_ZN3nix22SingleDerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  br label %213

213:                                              ; preds = %211, %209
  %.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %215

214:                                              ; preds = %_ZN2rc3GenIhED2Ev.exit
  call void @llvm.trap()
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split: ; preds = %201, %109, %67
  %.sink58 = phi ptr [ %111, %109 ], [ %69, %67 ], [ %203, %201 ]
  %.sink.ph = phi ptr [ %110, %109 ], [ %68, %67 ], [ %202, %201 ]
  call void @_ZdlPv(ptr noundef %.sink58) #23
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit

_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit:   ; preds = %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split, %201, %109, %67
  %.sink = phi ptr [ %68, %67 ], [ %110, %109 ], [ %202, %201 ], [ %.sink.ph, %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void

215:                                              ; preds = %213, %121, %79, %36
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %79 ], [ %.pn8, %121 ], [ %.pn.pn, %213 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK2rc3GenIhEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rc::detail::Any", align 8
  %3 = alloca %"class.rc::Gen.19", align 8
  %4 = alloca %"class.rc::Gen.19", align 8
  %5 = alloca %"class.rc::Gen.2", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv()
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2rc3GenIhEC2ERKS1_.exit unwind label %17

17:                                               ; preds = %12, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2rc3GenIhEC2ERKS1_.exit:                       ; preds = %12
  store ptr @_ZN2rc6detail3Any2ofIhEES1_OT_, ptr %6, align 8
  invoke void @_ZN2rc3gen3mapIhPFNS_6detail3AnyEOhEEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS7_ISB_EEOSA_(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.19") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %82

20:                                               ; preds = %_ZN2rc3GenIhEC2ERKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %21 = load ptr, ptr %4, align 8, !noalias !17
  store ptr %21, ptr %3, align 8, !alias.scope !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !alias.scope !17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i unwind label %29

29:                                               ; preds = %24, %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i:       ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.rc::detail::Any") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %36 unwind label %84

36:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN2rc6detail3Any3getIhEERT_v.exit unwind label %86

_ZN2rc6detail3Any3getIhEERT_v.exit:               ; preds = %36
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN2rc6detail3Any3getIhEERT_v.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %_ZN2rc6detail3Any3getIhEERT_v.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %_ZN2rc6detail3AnyD2Ev.exit
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %55

51:                                               ; preds = %47, %_ZN2rc6detail3AnyD2Ev.exit
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit:             ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %58 = load ptr, ptr %4, align 8
  %.not.i9 = icmp eq ptr %58, null
  br i1 %.not.i9, label %63, label %59

59:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %67

63:                                               ; preds = %59, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12:           ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %70 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %70, null
  br i1 %.not.i13, label %75, label %71

71:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %75 unwind label %79

75:                                               ; preds = %71, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN2rc3GenIhED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZN2rc3GenIhED2Ev.exit

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN2rc3GenIhED2Ev.exit:                           ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  ret i8 %41

82:                                               ; preds = %_ZN2rc3GenIhEC2ERKS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %2, align 8
  %.not.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i16, label %_ZN2rc6detail3AnyD2Ev.exit18, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17: ; preds = %86
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit18

_ZN2rc6detail3AnyD2Ev.exit18:                     ; preds = %86, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17
  store ptr null, ptr %2, align 8
  br label %.body

.body:                                            ; preds = %84, %_ZN2rc6detail3AnyD2Ev.exit18, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %87, %_ZN2rc6detail3AnyD2Ev.exit18 ], [ %85, %84 ]
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %92

92:                                               ; preds = %.body, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %83, %82 ]
  call void @_ZN2rc3GenIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen4justIN3nix20NixStringContextElemEEENS_3GenINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.rc::Seq.156", align 8
  %5 = alloca %"class.rc::Shrinkable.155", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !noalias !20
  invoke void @_ZN2rc10shrinkable4justIN3nix20NixStringContextElemES3_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.155") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !20
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %17, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %17

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !noalias !20
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %common.resume, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i3.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i3.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %common.resume

common.resume:                                    ; preds = %43, %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit5, %34, %11, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i3.i
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %12, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i3.i ], [ %35, %43 ], [ %35, %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit5 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !noalias !23
  store ptr null, ptr %5, align 8, !noalias !23
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit unwind label %34

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %21, align 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %23, ptr %22, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElemEED2Ev.exit, label %27

27:                                               ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc10ShrinkableIN3nix20NixStringContextElemEED2Ev.exit unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN2rc10ShrinkableIN3nix20NixStringContextElemEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %common.resume, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit5 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit5: ; preds = %36
  %.pr = load ptr, ptr %5, align 8
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %common.resume, label %43

43:                                               ; preds = %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit5
  %44 = load ptr, ptr %.pr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %common.resume unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.10") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN2rc9ArbitraryIN3nix17DerivedPathOpaqueEvE9arbitraryEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.10") align 8 @_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev, ptr nonnull @_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr @_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, i64 8))
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit unwind label %17

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit: ; preds = %12
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix17DerivedPathOpaqueEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::DerivedPathOpaque") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::detail::Any", align 8
  %4 = alloca %"class.rc::Gen.19", align 8
  %5 = alloca %"class.rc::Gen.19", align 8
  %6 = alloca %"class.rc::Gen.10", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv()
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit unwind label %18

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit: ; preds = %13
  store ptr @_ZN2rc6detail3Any2ofIN3nix17DerivedPathOpaqueEEES1_OT_, ptr %7, align 8
  invoke void @_ZN2rc3gen3mapIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.19") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %95

21:                                               ; preds = %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = load ptr, ptr %5, align 8, !noalias !26
  store ptr %22, ptr %4, align 8, !alias.scope !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !alias.scope !26
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i unwind label %30

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i:       ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

33:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.rc::detail::Any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %37 unwind label %97

37:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN2rc6detail3Any3getIN3nix17DerivedPathOpaqueEEERT_v.exit unwind label %99

_ZN2rc6detail3Any3getIN3nix17DerivedPathOpaqueEEERT_v.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %_ZN2rc6detail3Any3getIN3nix17DerivedPathOpaqueEEERT_v.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN3nix17DerivedPathOpaqueC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc6detail3Any3getIN3nix17DerivedPathOpaqueEEERT_v.exit
  store ptr %43, ptr %0, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix17DerivedPathOpaqueC2EOS0_.exit

_ZN3nix17DerivedPathOpaqueC2EOS0_.exit:           ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %41, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  %55 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN3nix17DerivedPathOpaqueC2EOS0_.exit
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %_ZN3nix17DerivedPathOpaqueC2EOS0_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %_ZN2rc6detail3AnyD2Ev.exit
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %68

64:                                               ; preds = %60, %_ZN2rc6detail3AnyD2Ev.exit
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit:             ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %71 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %71, null
  br i1 %.not.i10, label %76, label %72

72:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %80

76:                                               ; preds = %72, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13:           ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %83 = load ptr, ptr %6, align 8
  %.not.i14 = icmp eq ptr %83, null
  br i1 %.not.i14, label %88, label %84

84:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %92

88:                                               ; preds = %84, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit:   ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  ret void

95:                                               ; preds = %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2ERKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i17, label %_ZN2rc6detail3AnyD2Ev.exit19, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18: ; preds = %99
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit19

_ZN2rc6detail3AnyD2Ev.exit19:                     ; preds = %99, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18
  store ptr null, ptr %3, align 8
  br label %.body

.body:                                            ; preds = %97, %_ZN2rc6detail3AnyD2Ev.exit19, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %100, %_ZN2rc6detail3AnyD2Ev.exit19 ], [ %98, %97 ]
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %105

105:                                              ; preds = %.body, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %96, %95 ]
  call void @_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix20NixStringContextElemD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_20NixStringContextElem7DrvDeepENS0_22SingleDerivedPathBuiltEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_20NixStringContextElem7DrvDeepENS0_22SingleDerivedPathBuiltEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt7variantIJN3nix17DerivedPathOpaqueENS0_20NixStringContextElem7DrvDeepENS0_22SingleDerivedPathBuiltEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN2rc9ArbitraryIN3nix20NixStringContextElem7DrvDeepEvE9arbitraryEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen") align 8 @_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev, ptr nonnull @_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr @_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, i64 8))
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit unwind label %17

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit: ; preds = %12
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix20NixStringContextElem7DrvDeepEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::NixStringContextElem::DrvDeep") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::detail::Any", align 8
  %4 = alloca %"class.rc::Gen.19", align 8
  %5 = alloca %"class.rc::Gen.19", align 8
  %6 = alloca %"class.rc::Gen", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv()
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit unwind label %18

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit: ; preds = %13
  store ptr @_ZN2rc6detail3Any2ofIN3nix20NixStringContextElem7DrvDeepEEES1_OT_, ptr %7, align 8
  invoke void @_ZN2rc3gen3mapIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS4_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSA_ISE_EEOSD_(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.19") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %95

21:                                               ; preds = %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = load ptr, ptr %5, align 8, !noalias !29
  store ptr %22, ptr %4, align 8, !alias.scope !29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !alias.scope !29
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i unwind label %30

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i:       ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

33:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.rc::detail::Any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %37 unwind label %97

37:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN2rc6detail3Any3getIN3nix20NixStringContextElem7DrvDeepEEERT_v.exit unwind label %99

_ZN2rc6detail3Any3getIN3nix20NixStringContextElem7DrvDeepEEERT_v.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %_ZN2rc6detail3Any3getIN3nix20NixStringContextElem7DrvDeepEEERT_v.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZN3nix20NixStringContextElem7DrvDeepC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc6detail3Any3getIN3nix20NixStringContextElem7DrvDeepEEERT_v.exit
  store ptr %43, ptr %0, align 8
  %51 = load i64, ptr %44, align 8
  store i64 %51, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix20NixStringContextElem7DrvDeepC2EOS1_.exit

_ZN3nix20NixStringContextElem7DrvDeepC2EOS1_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %54, align 8
  store ptr %44, ptr %41, align 8
  store i64 0, ptr %53, align 8
  store i8 0, ptr %44, align 8
  %55 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN3nix20NixStringContextElem7DrvDeepC2EOS1_.exit
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %_ZN3nix20NixStringContextElem7DrvDeepC2EOS1_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %_ZN2rc6detail3AnyD2Ev.exit
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %68

64:                                               ; preds = %60, %_ZN2rc6detail3AnyD2Ev.exit
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit:             ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %71 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %71, null
  br i1 %.not.i10, label %76, label %72

72:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %80

76:                                               ; preds = %72, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13:           ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %83 = load ptr, ptr %6, align 8
  %.not.i14 = icmp eq ptr %83, null
  br i1 %.not.i14, label %88, label %84

84:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %92

88:                                               ; preds = %84, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit13
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  ret void

95:                                               ; preds = %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2ERKS4_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i17, label %_ZN2rc6detail3AnyD2Ev.exit19, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18: ; preds = %99
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit19

_ZN2rc6detail3AnyD2Ev.exit19:                     ; preds = %99, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i18
  store ptr null, ptr %3, align 8
  br label %.body

.body:                                            ; preds = %97, %_ZN2rc6detail3AnyD2Ev.exit19, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %100, %_ZN2rc6detail3AnyD2Ev.exit19 ], [ %98, %97 ]
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %105

105:                                              ; preds = %.body, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %96, %95 ]
  call void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.11") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN2rc9ArbitraryIN3nix22SingleDerivedPathBuiltEvE9arbitraryEv(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.11") align 8 @_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev, ptr nonnull @_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr @_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance, i64 8))
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit unwind label %17

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit: ; preds = %12
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2rc3gen9arbitraryIN3nix22SingleDerivedPathBuiltEEEDTclsr9ArbitraryIT_EE9arbitraryEEvE8instance) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::SingleDerivedPathBuilt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::detail::Any", align 8
  %4 = alloca %"class.rc::Gen.19", align 8
  %5 = alloca %"class.rc::Gen.19", align 8
  %6 = alloca %"class.rc::Gen.11", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv()
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit unwind label %18

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit: ; preds = %13
  store ptr @_ZN2rc6detail3Any2ofIN3nix22SingleDerivedPathBuiltEEES1_OT_, ptr %7, align 8
  invoke void @_ZN2rc3gen3mapIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind nonnull writable sret(%"class.rc::Gen.19") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %110

21:                                               ; preds = %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = load ptr, ptr %5, align 8, !noalias !32
  store ptr %22, ptr %4, align 8, !alias.scope !32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !alias.scope !32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i unwind label %30

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i:       ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

33:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2rc3GenINS_6detail3AnyEEC2ERKS3_.exit.i
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.rc::detail::Any") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %37 unwind label %112

37:                                               ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(48) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN2rc6detail3Any3getIN3nix22SingleDerivedPathBuiltEEERT_v.exit unwind label %114

_ZN2rc6detail3Any3getIN3nix22SingleDerivedPathBuiltEEERT_v.exit: ; preds = %37
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i, label %46

46:                                               ; preds = %_ZN2rc6detail3Any3getIN3nix22SingleDerivedPathBuiltEEERT_v.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i: ; preds = %52, %49, %_ZN2rc6detail3Any3getIN3nix22SingleDerivedPathBuiltEEERT_v.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i
  store ptr %57, ptr %54, align 8
  %65 = load i64, ptr %58, align 8
  store i64 %65, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %67, ptr %69, align 8
  store ptr %58, ptr %55, align 8
  store i64 0, ptr %68, align 8
  store i8 0, ptr %58, align 8
  %70 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %66
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %66, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %_ZN2rc6detail3AnyD2Ev.exit
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %83

79:                                               ; preds = %75, %_ZN2rc6detail3AnyD2Ev.exit
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit:             ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %86 = load ptr, ptr %5, align 8
  %.not.i9 = icmp eq ptr %86, null
  br i1 %.not.i9, label %91, label %87

87:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %91 unwind label %95

91:                                               ; preds = %87, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12:           ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %98 = load ptr, ptr %6, align 8
  %.not.i13 = icmp eq ptr %98, null
  br i1 %.not.i13, label %103, label %99

99:                                               ; preds = %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %103 unwind label %107

103:                                              ; preds = %99, %_ZN2rc3GenINS_6detail3AnyEED2Ev.exit12
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  ret void

110:                                              ; preds = %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2ERKS3_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %37
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i16, label %_ZN2rc6detail3AnyD2Ev.exit18, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17: ; preds = %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit18

_ZN2rc6detail3AnyD2Ev.exit18:                     ; preds = %114, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i17
  store ptr null, ptr %3, align 8
  br label %.body

.body:                                            ; preds = %112, %_ZN2rc6detail3AnyD2Ev.exit18, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %115, %_ZN2rc6detail3AnyD2Ev.exit18 ], [ %113, %112 ]
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %120

120:                                              ; preds = %.body, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %111, %110 ]
  call void @_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22SingleDerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit

_ZN3nix3refINS_17SingleDerivedPathEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE) {
  %1 = load i8, ptr @_ZGVN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEED2Ev, ptr nonnull @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev.exit: ; preds = %1, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %54 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SG_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SG_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SG_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit

54:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SG_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %49, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SG_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S7_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit

_ZNSt10shared_ptrIN3nix17SingleDerivedPathEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2rc9ArbitraryIN3nix9StorePathEvE9arbitraryEv(ptr dead_on_unwind writable sret(%"class.rc::Gen.0") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE5valueEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %3 = icmp eq ptr %1, %2
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, i64 8), align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %6, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %_ZNSt6vectorIPFvvESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %4, %0
  %15 = tail call noundef ptr @_ZN2rc3gen6detail5param14CurrentHandler12defaultValueEv()
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, i64 8), align 8
  %17 = load ptr, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %27, label %24

24:                                               ; preds = %14
  store ptr %15, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %21, ptr %.sroa.3.0..sroa_idx, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  br label %_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEE4pushEOS6_.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %.not.i.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %15, ptr %41, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %21, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !35
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i: ; preds = %45, %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  store ptr %40, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, align 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %38
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 16), align 8
  br label %_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEE4pushEOS6_.exit

_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEE4pushEOS6_.exit: ; preds = %24, %_ZNSt6vectorISt4pairIPN2rc3gen6detail17GenerationHandlerEmESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i
  %47 = load ptr, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitScope8m_scopesE, i64 8), align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt6vectorIPFvvESaIS1_EE9push_backEOS1_.exit, label %50

50:                                               ; preds = %_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEE4pushEOS6_.exit
  %51 = getelementptr inbounds i8, ptr %48, i64 -24
  %52 = getelementptr inbounds i8, ptr %48, i64 -16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 -8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %50
  store ptr @_ZN2rc6detail15popStackBindingISt5stackISt4pairIPNS_3gen6detail17GenerationHandlerEmESt6vectorIS8_SaIS8_EEETnPT_XadL_ZNS0_13ImplicitParamINS5_5param14CurrentHandlerEE7m_stackEEEEEvv, ptr %53, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIPFvvESaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #25
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr @_ZN2rc6detail15popStackBindingISt5stackISt4pairIPNS_3gen6detail17GenerationHandlerEmESt6vectorIS8_SaIS8_EEETnPT_XadL_ZNS0_13ImplicitParamINS5_5param14CurrentHandlerEE7m_stackEEEEEvv, ptr %73, align 8
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %72, ptr %51, align 8
  store ptr %76, ptr %52, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %54, align 8
  br label %_ZNSt6vectorIPFvvESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPFvvESaIS1_EE9push_backEOS1_.exit:   ; preds = %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56, %_ZNSt5stackISt4pairIPN2rc3gen6detail17GenerationHandlerEmESt6vectorIS6_SaIS6_EEE4pushEOS6_.exit, %4
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  ret ptr %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen3mapIN3nix9StorePathEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::gen::detail::MapGen", align 8
  %5 = alloca %"class.rc::Gen.0", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN2rc3GenIN3nix9StorePathEEC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenIN3nix9StorePathEEC2EOS3_.exit

_ZN2rc3GenIN3nix9StorePathEEC2EOS3_.exit:         ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN2rc3GenIN3nix9StorePathEEC2EOS3_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc3GenIN3nix9StorePathEEC2EOS3_.exit
  store ptr %27, ptr %25, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %26, align 8
  %.pre3 = load i64, ptr %21, align 8
  br label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %36 unwind label %59

36:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %45

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %56

53:                                               ; preds = %49, %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEED2Ev.exit:            ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

59:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZN2rc3GenIN3nix9StorePathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail3Any2ofIN3nix9StorePathEEES1_OT_(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix9StorePathEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEEC2IS4_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  store ptr %7, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEEC2IS4_EEOT_.exit

_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEEC2IS4_EEOT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %1, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEEC2IS4_EEOT_.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEEC2IS4_EEOT_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %23, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef ptr @_ZN2rc3gen6detail5param14CurrentHandler12defaultValueEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail15popStackBindingISt5stackISt4pairIPNS_3gen6detail17GenerationHandlerEmESt6vectorIS8_SaIS8_EEETnPT_XadL_ZNS0_13ImplicitParamINS5_5param14CurrentHandlerEE7m_stackEEEEEvv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN2rc6detail13ImplicitParamINS_3gen6detail5param14CurrentHandlerEE7m_stackE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  store ptr %13, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %25, align 8
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenIN3nix9StorePathEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenIN3nix9StorePathEED2Ev.exit:            ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr %3, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rc::Shrinkable.35", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEi(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) #22, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit unwind label %8, !noalias !41

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !noalias !41
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN2rc10ShrinkableIN3nix9StorePathEED2Ev.exit5.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noalias !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !41
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2rc10ShrinkableIN3nix9StorePathEED2Ev.exit5.i unwind label %15, !noalias !41

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !41
  unreachable

_ZN2rc10ShrinkableIN3nix9StorePathEED2Ev.exit5.i: ; preds = %11, %8
  resume { ptr, i32 } %9

_ZNK2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %7, align 8, !noalias !50
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %5, align 8, !noalias !50
  %21 = load ptr, ptr %18, align 8, !noalias !50
  store ptr %21, ptr %19, align 8, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %23, align 8, !noalias !50
  store ptr %7, ptr %0, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %class.anon.58, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
          to label %23 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #22
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %10, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEiENUlvE_D2Ev.exit unwind label %24

_ZZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEiENUlvE_D2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8, !noalias !60
  store ptr %18, ptr %17, align 8, !noalias !60
  store ptr null, ptr %6, align 8, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %20, align 8, !noalias !60
  store ptr %16, ptr %0, align 8, !alias.scope !60
  %21 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEiENUlvE_D2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZZNK2rc3GenIN3nix9StorePathEEclERKNS_6RandomEiENUlvE_D2Ev.exit, %22
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %4
  ret void

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::StorePath", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !64
  %8 = load ptr, ptr %7, align 8, !noalias !64
  %9 = load ptr, ptr %8, align 8, !noalias !64
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.nix::StorePath") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !61
  invoke void %5(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE5valueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE5valueEv.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %15

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE5valueEv.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Seq.44", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = load ptr, ptr %6, align 8, !noalias !73
  %8 = load ptr, ptr %7, align 8, !noalias !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !73
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.rc::Seq.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv.exit.i unwind label %11, !noalias !67

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22, !noalias !67
  store ptr null, ptr %3, align 8, !alias.scope !70, !noalias !67
  invoke void @__cxa_end_catch()
          to label %_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv.exit.i unwind label %15, !noalias !67

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !67
  unreachable

_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv.exit.i: ; preds = %11, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i, !noalias !80

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i: ; preds = %_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !80
  %20 = load ptr, ptr %3, align 8, !noalias !67
  %.not.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit5.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i4.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i4.i: ; preds = %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !67
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !67
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit5.i

_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i4.i, %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  resume { ptr, i32 } %19

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit: ; preds = %_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %18, align 8, !noalias !80
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %3, align 8, !noalias !80
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %24, align 8, !noalias !80
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %25, ptr %27, align 8, !noalias !80
  store ptr %18, ptr %0, align 8, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.54", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = load ptr, ptr %4, align 8, !noalias !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !81
  %8 = load ptr, ptr %7, align 8, !noalias !81
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.54") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !81
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !81
  store ptr null, ptr %4, align 8, !noalias !81
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8, !alias.scope !81
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit: ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pre14.pre = load i8, ptr %23, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %26
  %.pre14 = phi i8 [ %.pre14.pre, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i ], [ %24, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %49

32:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv.exit
  %33 = load ptr, ptr %3, align 8, !noalias !84
  store ptr null, ptr %3, align 8, !noalias !84
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit unwind label %35, !noalias !84

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %.body, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !noalias !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !84
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %..body_crit_edge unwind label %41, !noalias !84

..body_crit_edge:                                 ; preds = %37
  %.pre = load i8, ptr %23, align 8
  br label %.body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24, !noalias !84
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit:     ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFS2_OS9_EEEEE, i64 16), ptr %34, align 8, !noalias !87
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %1, align 8, !noalias !87
  store ptr %45, ptr %44, align 8, !noalias !87
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %46, align 8, !noalias !87
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %47, align 8, !noalias !87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit, %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit
  %50 = phi i8 [ %24, %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit ], [ %.pre14, %_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit: ; preds = %49, %52, %54
  ret void

.body:                                            ; preds = %..body_crit_edge, %35
  %61 = phi i8 [ %.pre, %..body_crit_edge ], [ %24, %35 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit9

63:                                               ; preds = %.body
  %64 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit9, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit9 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix9StorePathEEEED2Ev.exit9: ; preds = %.body, %63, %65
  resume { ptr, i32 } %36
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.nix::StorePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %6

6:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %6, %2
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #26
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load ptr, ptr %3, align 8, !noalias !98
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !98
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !98
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix9StorePathEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIN3nix9StorePathEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8showTypeERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN3nix9StorePathE)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN2rc6detail8showTypeIN3nix9StorePathEEEvRSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN2rc6detail8showTypeIN3nix9StorePathEEEvRSo.exit

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %10

_ZN2rc6detail8showTypeIN3nix9StorePathEEEvRSo.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE9showValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nix9showValueERKNS_9StorePathERSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2rc6detail3Any7AnyImplIN3nix9StorePathEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN3nix9StorePathE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix9StorePathEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3nix9StorePathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix9StorePathEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev.exit

_ZN2rc6detail3Any7AnyImplIN3nix9StorePathEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN3nix9showValueERKNS_9StorePathERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %.0, ptr %6, align 8
  br label %.split12

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %5, align 1
  br label %31

.split12:                                         ; preds = %.thread, %21
  %23 = phi ptr [ %20, %.thread ], [ %5, %21 ]
  %24 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %.split12
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %23, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

27:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %4
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc10shrinkable4justIN3nix20NixStringContextElem7DrvDeepES4_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::fn::Constant.72", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %5, ptr %4, align 8, !alias.scope !99
  %6 = load ptr, ptr %1, align 8, !noalias !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !99
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !alias.scope !99
  %14 = load i64, ptr %7, align 8, !noalias !99
  store i64 %14, ptr %5, align 8, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !99
  br label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %9
  %16 = phi i64 [ %11, %9 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !alias.scope !99
  store ptr %7, ptr %1, align 8, !noalias !99
  store i64 0, ptr %17, align 8, !noalias !99
  store i8 0, ptr %7, align 8, !noalias !99
  %19 = load i64, ptr %2, align 8, !noalias !102
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %2, align 8, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE, i64 16), ptr %21, align 8, !noalias !111
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !111
  store ptr %23, ptr %22, align 8, !noalias !111
  %24 = load ptr, ptr %4, align 8, !noalias !111
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.noexc
  %27 = load i64, ptr %18, align 8, !noalias !111
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %29, i1 false), !noalias !111
  br label %_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %24, ptr %22, align 8, !noalias !111
  %30 = load i64, ptr %5, align 8, !noalias !111
  store i64 %30, ptr %23, align 8, !noalias !111
  %.pre.i.i = load i64, ptr %18, align 8, !noalias !111
  br label %_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %31 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %31, ptr %32, align 8, !noalias !111
  store ptr %5, ptr %4, align 8, !noalias !111
  store i64 0, ptr %18, align 8, !noalias !111
  store i8 0, ptr %5, align 8, !noalias !111
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %19, ptr %33, align 8, !noalias !111
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 1, ptr %34, align 8, !noalias !111
  store ptr %21, ptr %0, align 8, !alias.scope !111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i5 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i5, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit7, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i6

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i6: ; preds = %35
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit7

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit7: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i6, %35
  call void @_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit

_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit:   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::NixStringContextElem::DrvDeep") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = load ptr, ptr %3, align 8, !noalias !118
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !118
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.64") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !118
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS3_EENSA_INS_3SeqIS4_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = load ptr, ptr %5, align 8, !noalias !119
  store ptr %6, ptr %0, align 8, !alias.scope !119
  %7 = load ptr, ptr %6, align 8, !noalias !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !119
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEclIJRKNS_6RandomERiEEES6_DpOT_.exit unwind label %10, !noalias !119

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24, !noalias !119
  unreachable

_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEclIJRKNS_6RandomERiEEES6_DpOT_.exit: ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS3_EEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E8generateES9_i(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_i(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E6retainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_E7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIhE7GenImplIZNS_3gen7inRangeIhEENS0_IT_EES5_S5_EUlRKNS_6RandomEiE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_i(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rc::Random", align 8
  %13 = load i8, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp ugt i8 %13, %15
  br i1 %.not, label %50, label %16

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %18) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %22 = load i8, ptr %1, align 1
  %23 = zext i8 %22 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %23) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %37

24:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %41

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %28 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %.thread

29:                                               ; preds = %27
  invoke void @_ZN2rc17GenerationFailureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %11)
          to label %31 unwind label %.thread23

.thread23:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %48

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN2rc17GenerationFailureE, ptr nonnull @_ZN2rc17GenerationFailureD2Ev) #26
          to label %64 unwind label %46

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %49

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %44

44:                                               ; preds = %43, %37
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %43 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %49

.thread:                                          ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %49

48:                                               ; preds = %.thread23, %.thread
  %.pn1722 = phi { ptr, i32 } [ %45, %.thread ], [ %30, %.thread23 ]
  call void @__cxa_free_exception(ptr %28) #22
  br label %49

49:                                               ; preds = %46, %48, %44, %36
  %.pn17.pn = phi { ptr, i32 } [ %.pn1722, %48 ], [ %47, %46 ], [ %.pn14.pn, %44 ], [ %.pn, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn17.pn

50:                                               ; preds = %4
  %narrow = sub nuw i8 %13, %15
  %51 = zext i8 %narrow to i64
  %52 = add nsw i64 %51, -1
  %53 = tail call noundef i64 @_ZN2rc3gen6detail12scaleIntegerEmi(i64 noundef %52, i32 noundef %3)
  %54 = add i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(81) %2, i64 81, i1 false)
  %55 = call noundef i64 @_ZN2rc6Random4nextEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  %56 = urem i64 %55, %54
  %57 = load i8, ptr %14, align 1
  %58 = trunc i64 %56 to i8
  %59 = add i8 %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %60 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEEE, i64 16), ptr %60, align 8, !noalias !131
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %59, ptr %61, align 8, !noalias !131
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %57, ptr %62, align 1, !noalias !131
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 1, ptr %63, align 8, !noalias !131
  store ptr %60, ptr %0, align 8, !alias.scope !131
  ret void

64:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !132

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %23, ptr %0, align 8
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
          to label %.noexc6.i unwind label %.body

.noexc6.i:                                        ; preds = %25
  store ptr %27, ptr %0, align 8
  store i64 %22, ptr %23, align 8
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %21, label %30 [
    i32 0, label %34
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8
  br label %34

30:                                               ; preds = %28, %.noexc6.i
  %31 = phi ptr [ %27, %.noexc6.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %34

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %30, %29, %28
  %35 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store i8 0, ptr %37, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %38 = zext nneg i32 %.lobit to i64
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = icmp ugt i32 %4, 99
  br i1 %41, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %34
  %42 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %45, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %56, %.lr.ph.i11 ], [ %42, %.lr.ph.preheader.i ]
  %43 = urem i32 %.020.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i, 100
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i32 %.01819.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  store i8 %49, ptr %51, align 1
  %52 = load i8, ptr %47, align 2
  %53 = add i32 %.01819.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  store i8 %52, ptr %55, align 1
  %56 = add i32 %.01819.i, -2
  %57 = icmp ugt i32 %.020.i, 9999
  br i1 %57, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %34
  %.0.lcssa.i = phi i32 [ %4, %34 ], [ %45, %.lr.ph.i11 ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %._crit_edge.i
  %60 = shl nuw nsw i32 %.0.lcssa.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %64, ptr %65, align 1
  %66 = load i8, ptr %62, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

67:                                               ; preds = %._crit_edge.i
  %68 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %69 = or disjoint i8 %68, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %59, %67
  %storemerge.i = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %storemerge.i, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %11 = add i64 %7, %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %7
  %cond.i.i.i = icmp eq i64 %5, 1
  br i1 %cond.i.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %3, i64 noundef %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %19, %22, %24, %25
  store i64 %11, ptr %6, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %11
  store i8 0, ptr %27, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2rc17GenerationFailureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc17GenerationFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZN2rc3gen6detail12scaleIntegerEmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2rc6Random4nextEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %3, align 8, !noalias !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = load i8, ptr %4, align 1, !noalias !140
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !143
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE, i64 16), ptr %7, align 8, !noalias !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %8, align 8, !noalias !143
  %9 = icmp ult i8 %6, %5
  %10 = sub nuw i8 %5, %6
  %11 = sub nuw i8 %6, %5
  %12 = select i1 %9, i8 %10, i8 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %12, ptr %13, align 1, !noalias !143
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %15 = zext i1 %9 to i8
  store i8 %15, ptr %14, align 2, !noalias !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESC_SC_ENKUlRKNS_6RandomEiE_clESG_iEUlhE_EENS_10ShrinkableINSt5decayISC_E4typeEEEOSC_RKT0_EUlOhE_E7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit.i.i.i.i, !noalias !154

_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit.i.i.i.i: ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !154
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !155
  resume { ptr, i32 } %17

_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESC_SC_ENKUlRKNS_6RandomEiE_clESG_iEUlhE_EENS_10ShrinkableINSt5decayISC_E4typeEEEOSC_RKT0_EUlOhE_E7shrinksEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, i64 16), ptr %16, align 8, !noalias !154
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = ptrtoint ptr %7 to i64
  store i8 %6, ptr %18, align 8, !noalias !154
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !noalias !154
  store ptr %16, ptr %0, align 8, !alias.scope !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE6retainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS0_INSt5decayISF_E4typeEEEOSF_RKT0_EUlOhE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hEclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.93") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEC2ERKSY_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEC2ERKSY_.exit

_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEC2ERKSY_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESF_SF_ENKUlRKNS_6RandomEiE_clESJ_iEUlhE_EENS1_INSt5decayISF_E4typeEEEOSF_RKT0_ENKUlOhE_clESU_EUlSU_E_hEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_ENKUlOhE_clESQ_EUlSQ_E_hEclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.107", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = load ptr, ptr %4, align 8, !noalias !156
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !156
  %8 = load ptr, ptr %7, align 8, !noalias !156
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.107") align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqIhE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !156
  br label %_ZN2rc3SeqIhE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !156
  store ptr null, ptr %4, align 8, !noalias !156
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i

_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %19, align 1, !alias.scope !156
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqIhE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqIhE4nextEv.exit:                        ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN2rc10ShrinkableIhED2Ev.exit, label %26

26:                                               ; preds = %_ZN2rc3SeqIhE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqIhED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %_ZN2rc3SeqIhED2Ev.exit

_ZN2rc3SeqIhED2Ev.exit:                           ; preds = %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %39

_ZN2rc10ShrinkableIhED2Ev.exit:                   ; preds = %_ZN2rc3SeqIhE4nextEv.exit
  %32 = load i8, ptr %3, align 1, !noalias !159
  %33 = load i8, ptr %1, align 8, !noalias !159
  %34 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE, i64 16), ptr %34, align 8, !noalias !164
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %32, ptr %35, align 8, !noalias !164
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %33, ptr %36, align 1, !noalias !164
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 1, ptr %37, align 8, !noalias !164
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZN2rc10ShrinkableIhED2Ev.exit, %_ZN2rc3SeqIhED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %3, align 8, !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %6 = load i8, ptr %4, align 1, !noalias !175
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !178
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE, i64 16), ptr %7, align 8, !noalias !178
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %8, align 8, !noalias !178
  %9 = icmp ult i8 %6, %5
  %10 = sub nuw i8 %5, %6
  %11 = sub nuw i8 %6, %5
  %12 = select i1 %9, i8 %10, i8 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %12, ptr %13, align 1, !noalias !178
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %15 = zext i1 %9 to i8
  store i8 %15, ptr %14, align 2, !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_EUlOhE_E7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit.i.i.i.i, !noalias !189

_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit.i.i.i.i: ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !189
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23, !noalias !190
  resume { ptr, i32 } %17

_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_EUlOhE_E7shrinksEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, i64 16), ptr %16, align 8, !noalias !189
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = ptrtoint ptr %7 to i64
  store i8 %6, ptr %18, align 8, !noalias !189
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !noalias !189
  store ptr %16, ptr %0, align 8, !alias.scope !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE6retainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hEclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.93") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEC2ERKSW_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEC2ERKSW_.exit

_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEC2ERKSW_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIhEEE7SeqImplINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS1_INSt5decayISD_E4typeEEEOSD_RKT0_ENKUlOhE_clESS_EUlSS_E_hEEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES8_S8_ENKUlRKNS_6RandomEiE_clESC_iEUlhE_EENS_10ShrinkableINSt5decayIS8_E4typeEEEOS8_RKT0_ENKUlOhE_clESO_EUlSO_E_hEclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.107", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %5 = load ptr, ptr %4, align 8, !noalias !191
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !191
  %8 = load ptr, ptr %7, align 8, !noalias !191
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.107") align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqIhE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !191
  br label %_ZN2rc3SeqIhE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !191
  store ptr null, ptr %4, align 8, !noalias !191
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i

_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %19, align 1, !alias.scope !191
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqIhE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqIhE4nextEv.exit:                        ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqIhE8ISeqImplESt14default_deleteIS3_EE5resetEPS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN2rc10ShrinkableIhED2Ev.exit, label %26

26:                                               ; preds = %_ZN2rc3SeqIhE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqIhED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %_ZN2rc3SeqIhED2Ev.exit

_ZN2rc3SeqIhED2Ev.exit:                           ; preds = %_ZNKSt14default_deleteIN2rc3SeqIhE8ISeqImplEEclEPS3_.exit.i.i.i.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %39

_ZN2rc10ShrinkableIhED2Ev.exit:                   ; preds = %_ZN2rc3SeqIhE4nextEv.exit
  %32 = load i8, ptr %3, align 1, !noalias !194
  %33 = load i8, ptr %1, align 8, !noalias !194
  %34 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS3_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS0_INSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEEE, i64 16), ptr %34, align 8, !noalias !199
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %32, ptr %35, align 8, !noalias !199
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %33, ptr %36, align 1, !noalias !199
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 1, ptr %37, align 8, !noalias !199
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZN2rc10ShrinkableIhED2Ev.exit, %_ZN2rc3SeqIhED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe.107") align 1 %0, ptr noundef nonnull align 8 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !noalias !204
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN2rc6shrink6detail10TowardsSeqIhEclEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %9 = load i8, ptr %8, align 2, !noalias !204
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr %7, align 8, !noalias !204
  %12 = sub i8 0, %4
  %.p.i = select i1 %10, i8 %12, i8 %4
  %13 = add i8 %.p.i, %11
  %14 = lshr i8 %4, 1
  store i8 %14, ptr %3, align 1, !noalias !204
  store i8 %13, ptr %0, align 1, !alias.scope !204
  br label %_ZN2rc6shrink6detail10TowardsSeqIhEclEv.exit

_ZN2rc6shrink6detail10TowardsSeqIhEclEv.exit:     ; preds = %2, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %15, align 1, !alias.scope !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(3) %5, i64 3, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqIhE7SeqImplINS_6shrink6detail10TowardsSeqIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen3mapIhPFNS_6detail3AnyEOhEEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS7_ISB_EEOSA_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::gen::detail::MapGen.117", align 8
  %5 = alloca %"class.rc::Gen.2", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN2rc3GenIhEC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenIhEC2EOS1_.exit

_ZN2rc3GenIhEC2EOS1_.exit:                        ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN2rc3GenIhEC2EOS1_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEC2IS7_EENS_3GenIhEEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc3GenIhEC2EOS1_.exit
  store ptr %27, ptr %25, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %26, align 8
  %.pre3 = load i64, ptr %21, align 8
  br label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEC2IS7_EENS_3GenIhEEOT_.exit

_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEC2IS7_EENS_3GenIhEEOT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIhPFS2_OhEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %36 unwind label %59

36:                                               ; preds = %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEC2IS7_EENS_3GenIhEEOT_.exit
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %45

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %56

53:                                               ; preds = %49, %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN2rc3GenIhED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN2rc3GenIhED2Ev.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN2rc3GenIhED2Ev.exit:                           ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

59:                                               ; preds = %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEC2IS7_EENS_3GenIhEEOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZN2rc3GenIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail3Any2ofIhEES1_OT_(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %4 unwind label %11

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIhEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %1, align 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %4, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4: ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %11, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIhPFS2_OhEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEC2IJSB_EEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  store ptr %13, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEC2IJSB_EEEDpOT_.exit

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEC2IJSB_EEEDpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %25, align 8
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenIhED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenIhED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenIhED2Ev.exit:                           ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rc::Shrinkable.78", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2rc3GenIhEclERKNS_6RandomEi(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.78") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) #22, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEclERKNS_6RandomEi.exit unwind label %8, !noalias !207

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !noalias !207
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN2rc10ShrinkableIhED2Ev.exit5.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noalias !207
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !207
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2rc10ShrinkableIhED2Ev.exit5.i unwind label %15, !noalias !207

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !207
  unreachable

_ZN2rc10ShrinkableIhED2Ev.exit5.i:                ; preds = %11, %8
  resume { ptr, i32 } %9

_ZNK2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEclERKNS_6RandomEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, i64 16), ptr %7, align 8, !noalias !216
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %5, align 8, !noalias !216
  %21 = load ptr, ptr %18, align 8, !noalias !216
  store ptr %21, ptr %19, align 8, !noalias !216
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !noalias !216
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %23, align 8, !noalias !216
  store ptr %7, ptr %0, align 8, !alias.scope !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIhPFS2_OhEEEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2rc3GenIhEclERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %class.anon.124, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
          to label %23 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #22
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %10, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZZNK2rc3GenIhEclERKNS_6RandomEiENUlvE_D2Ev.exit unwind label %24

_ZZNK2rc3GenIhEclERKNS_6RandomEiENUlvE_D2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !226
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8, !noalias !226
  store ptr %18, ptr %17, align 8, !noalias !226
  store ptr null, ptr %6, align 8, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !noalias !226
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %20, align 8, !noalias !226
  store ptr %16, ptr %0, align 8, !alias.scope !226
  %21 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZZNK2rc3GenIhEclERKNS_6RandomEiENUlvE_D2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZZNK2rc3GenIhEclERKNS_6RandomEiENUlvE_D2Ev.exit, %22
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %4
  ret void

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !227
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !227
  %8 = load ptr, ptr %7, align 8, !noalias !227
  %9 = load ptr, ptr %8, align 8, !noalias !227
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !227
  store i8 %10, ptr %3, align 1, !noalias !227
  call void %5(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Seq.83", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !230
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %7 = load ptr, ptr %6, align 8, !noalias !236
  %8 = load ptr, ptr %7, align 8, !noalias !236
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !236
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.rc::Seq.83") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK2rc10ShrinkableIhE7shrinksEv.exit.i unwind label %11, !noalias !230

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22, !noalias !230
  store ptr null, ptr %3, align 8, !alias.scope !233, !noalias !230
  invoke void @__cxa_end_catch()
          to label %_ZNK2rc10ShrinkableIhE7shrinksEv.exit.i unwind label %15, !noalias !230

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !230
  unreachable

_ZNK2rc10ShrinkableIhE7shrinksEv.exit.i:          ; preds = %11, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i, !noalias !243

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i: ; preds = %_ZNK2rc10ShrinkableIhE7shrinksEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !243
  %20 = load ptr, ptr %3, align 8, !noalias !230
  %.not.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i, label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit5.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i4.i: ; preds = %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !230
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !230
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !230
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit5.i

_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit5.i:      ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i4.i, %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  resume { ptr, i32 } %19

_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEv.exit: ; preds = %_ZNK2rc10ShrinkableIhE7shrinksEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, i64 16), ptr %18, align 8, !noalias !243
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %3, align 8, !noalias !243
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %24, align 8, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %25, ptr %27, align 8, !noalias !243
  store ptr %18, ptr %0, align 8, !alias.scope !243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_EclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEC2ERKSL_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEC2ERKSL_.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEC2ERKSL_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_ED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_ED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFS3_OhEE7shrinksEvEUlONS1_IhEEE_SH_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SD_EclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.105", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %5 = load ptr, ptr %4, align 8, !noalias !244
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !244
  %8 = load ptr, ptr %7, align 8, !noalias !244
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.105") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !244
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !244
  store ptr null, ptr %4, align 8, !noalias !244
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplESt14default_deleteIS5_EE5resetEPS5_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplESt14default_deleteIS5_EE5resetEPS5_.exit.i

_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplESt14default_deleteIS5_EE5resetEPS5_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8, !alias.scope !244
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplESt14default_deleteIS5_EE5resetEPS5_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit:      ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplESt14default_deleteIS5_EE5resetEPS5_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pre14.pre = load i8, ptr %23, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit:         ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i, %26
  %.pre14 = phi i8 [ %.pre14.pre, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i ], [ %24, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %49

32:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv.exit
  %33 = load ptr, ptr %3, align 8, !noalias !247
  store ptr null, ptr %3, align 8, !noalias !247
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit unwind label %35, !noalias !247

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %.body, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !noalias !247
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !247
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %..body_crit_edge unwind label %41, !noalias !247

..body_crit_edge:                                 ; preds = %37
  %.pre = load i8, ptr %23, align 8
  br label %.body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24, !noalias !247
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit:     ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIhPFS2_OhEEEEE, i64 16), ptr %34, align 8, !noalias !250
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %1, align 8, !noalias !250
  store ptr %45, ptr %44, align 8, !noalias !250
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %46, align 8, !noalias !250
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %47, align 8, !noalias !250
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit, %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit
  %50 = phi i8 [ %24, %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit ], [ %.pre14, %_ZN2rc3SeqINS_10ShrinkableIhEEED2Ev.exit ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit:       ; preds = %49, %52, %54
  ret void

.body:                                            ; preds = %..body_crit_edge, %35
  %61 = phi i8 [ %.pre, %..body_crit_edge ], [ %24, %35 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit9

63:                                               ; preds = %.body
  %64 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit9, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit9 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIhEEED2Ev.exit9:      ; preds = %.body, %63, %65
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %5

5:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %5, %1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #26
          to label %6 unwind label %7

6:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %10

10:                                               ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %10, %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %4 = load ptr, ptr %3, align 8, !noalias !261
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !261
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !261
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !261
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIhEEE8ISeqImplEEclEPS5_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIhE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS1_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2rc6detail3Any7AnyImplIhE3getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIhE8showTypeERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIh, i64 8), align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 42
  %.idx.i.i.i = zext i1 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  call void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc6detail8showTypeIhEEvRSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc6detail8showTypeIhEEvRSo.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %14

_ZN2rc6detail8showTypeIhEEvRSo.exit:              ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIhE9showValueERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2rc6detail3Any7AnyImplIhE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIh
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIhED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIhED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2rc9ArbitraryIN3nix17DerivedPathOpaqueEvE9arbitraryEv(ptr dead_on_unwind writable sret(%"class.rc::Gen.10") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen3mapIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::gen::detail::MapGen.129", align 8
  %5 = alloca %"class.rc::Gen.10", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2EOS3_.exit

_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2EOS3_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2EOS3_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc3GenIN3nix17DerivedPathOpaqueEEC2EOS3_.exit
  store ptr %27, ptr %25, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %26, align 8
  %.pre3 = load i64, ptr %21, align 8
  br label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %36 unwind label %59

36:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %45

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %56

53:                                               ; preds = %49, %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit:   ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

59:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail3Any2ofIN3nix17DerivedPathOpaqueEEES1_OT_(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEC2IS4_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  store ptr %7, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEC2IS4_EEOT_.exit

_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEC2IS4_EEOT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %1, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEC2IS4_EEOT_.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEC2IS4_EEOT_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %23, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  store ptr %13, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %25, align 8
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenIN3nix17DerivedPathOpaqueEED2Ev.exit:   ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rc::Shrinkable.131", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEi(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.131") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) #22, !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit unwind label %8, !noalias !262

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !noalias !262
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEED2Ev.exit5.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noalias !262
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !262
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEED2Ev.exit5.i unwind label %15, !noalias !262

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !262
  unreachable

_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEED2Ev.exit5.i: ; preds = %11, %8
  resume { ptr, i32 } %9

_ZNK2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %7, align 8, !noalias !271
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %5, align 8, !noalias !271
  %21 = load ptr, ptr %18, align 8, !noalias !271
  store ptr %21, ptr %19, align 8, !noalias !271
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !noalias !271
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %23, align 8, !noalias !271
  store ptr %7, ptr %0, align 8, !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %class.anon.150, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
          to label %23 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #22
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %10, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiENUlvE_D2Ev.exit unwind label %24

_ZZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiENUlvE_D2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !281
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8, !noalias !281
  store ptr %18, ptr %17, align 8, !noalias !281
  store ptr null, ptr %6, align 8, !noalias !281
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !noalias !281
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %20, align 8, !noalias !281
  store ptr %16, ptr %0, align 8, !alias.scope !281
  %21 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiENUlvE_D2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZZNK2rc3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiENUlvE_D2Ev.exit, %22
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %4
  ret void

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::DerivedPathOpaque", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !282
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !285
  %8 = load ptr, ptr %7, align 8, !noalias !285
  %9 = load ptr, ptr %8, align 8, !noalias !285
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.nix::DerivedPathOpaque") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !282
  invoke void %5(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !noalias !282
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE5valueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE5valueEv.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix17DerivedPathOpaqueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %15

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE5valueEv.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Seq.134", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %7 = load ptr, ptr %6, align 8, !noalias !294
  %8 = load ptr, ptr %7, align 8, !noalias !294
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !294
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.rc::Seq.134") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv.exit.i unwind label %11, !noalias !288

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22, !noalias !288
  store ptr null, ptr %3, align 8, !alias.scope !291, !noalias !288
  invoke void @__cxa_end_catch()
          to label %_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv.exit.i unwind label %15, !noalias !288

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !288
  unreachable

_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv.exit.i: ; preds = %11, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i, !noalias !301

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i: ; preds = %_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !301
  %20 = load ptr, ptr %3, align 8, !noalias !288
  %.not.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit5.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i4.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i4.i: ; preds = %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !288
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !288
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !288
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit5.i

_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i4.i, %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  resume { ptr, i32 } %19

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit: ; preds = %_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %18, align 8, !noalias !301
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %3, align 8, !noalias !301
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %24, align 8, !noalias !301
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %25, ptr %27, align 8, !noalias !301
  store ptr %18, ptr %0, align 8, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.135") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.146", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = load ptr, ptr %4, align 8, !noalias !302
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !302
  %8 = load ptr, ptr %7, align 8, !noalias !302
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.146") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !302
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !302
  store ptr null, ptr %4, align 8, !noalias !302
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8, !alias.scope !302
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit: ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pre14.pre = load i8, ptr %23, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %26
  %.pre14 = phi i8 [ %.pre14.pre, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i ], [ %24, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %49

32:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv.exit
  %33 = load ptr, ptr %3, align 8, !noalias !305
  store ptr null, ptr %3, align 8, !noalias !305
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit unwind label %35, !noalias !305

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %.body, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !noalias !305
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !305
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %..body_crit_edge unwind label %41, !noalias !305

..body_crit_edge:                                 ; preds = %37
  %.pre = load i8, ptr %23, align 8
  br label %.body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24, !noalias !305
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit:     ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFS2_OS9_EEEEE, i64 16), ptr %34, align 8, !noalias !308
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %1, align 8, !noalias !308
  store ptr %45, ptr %44, align 8, !noalias !308
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %46, align 8, !noalias !308
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %47, align 8, !noalias !308
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit, %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit
  %50 = phi i8 [ %24, %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit ], [ %.pre14, %_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit: ; preds = %49, %52, %54
  ret void

.body:                                            ; preds = %..body_crit_edge, %35
  %61 = phi i8 [ %.pre, %..body_crit_edge ], [ %24, %35 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit9

63:                                               ; preds = %.body
  %64 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit9, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit9 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEED2Ev.exit9: ; preds = %.body, %63, %65
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::DerivedPathOpaque") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %6

6:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %6, %2
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #26
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %4 = load ptr, ptr %3, align 8, !noalias !319
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !319
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !319
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.135") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !319
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix17DerivedPathOpaqueEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIN3nix17DerivedPathOpaqueEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8showTypeERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN3nix17DerivedPathOpaqueE)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN2rc6detail8showTypeIN3nix17DerivedPathOpaqueEEEvRSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN2rc6detail8showTypeIN3nix17DerivedPathOpaqueEEEvRSo.exit

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %10

_ZN2rc6detail8showTypeIN3nix17DerivedPathOpaqueEEEvRSo.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE9showValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN3nix17DerivedPathOpaqueE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3nix17DerivedPathOpaqueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3nix17DerivedPathOpaqueD2Ev.exit

_ZN3nix17DerivedPathOpaqueD2Ev.exit:              ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev.exit

_ZN2rc6detail3Any7AnyImplIN3nix17DerivedPathOpaqueEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc10shrinkable4justIN3nix20NixStringContextElemES3_vEENS_10ShrinkableIT_EEOT0_NS_3SeqIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.168, align 8
  %6 = alloca %class.anon.168, align 8
  %7 = alloca %"class.rc::fn::Constant.165", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 -1, ptr %8, align 8, !alias.scope !320
  store ptr %7, ptr %6, align 8, !noalias !320
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEEC1EOS9_EUlOT_T0_E_JSt7variantIJS5_S7_S8_EEEEDcOSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %11 unwind label %9

common.resume:                                    ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit6, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %common.resume

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8, !noalias !320
  store i8 %13, ptr %8, align 8, !alias.scope !320
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !320
  %14 = load i64, ptr %2, align 8, !noalias !323
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %2, align 8, !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr null, ptr %0, align 8, !alias.scope !332
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !332
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 -1, ptr %18, align 8, !noalias !332
  store ptr %17, ptr %5, align 8, !noalias !332
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEEC1EOS9_EUlOT_T0_E_JSt7variantIJS5_S7_S8_EEEEDcOSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit unwind label %.body.i.i.i, !noalias !332

.body.i.i.i:                                      ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #22, !noalias !332
  call void @_ZdlPv(ptr noundef nonnull %16) #23, !noalias !332
  br label %.body

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit: ; preds = %.noexc
  %20 = load i8, ptr %8, align 8, !noalias !332
  store i8 %20, ptr %18, align 8, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %14, ptr %21, align 8, !noalias !332
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 1, ptr %22, align 8, !noalias !332
  store ptr %16, ptr %0, align 8, !alias.scope !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev.exit, label %23

23:                                               ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev.exit: ; preds = %23, %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %19, %.body.i.i.i ]
  %.not.i.i.i4 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i4, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit6, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i5

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i5: ; preds = %.body
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit6

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i5, %.body
  call void @_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc2fn8ConstantIN3nix20NixStringContextElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3nix20NixStringContextElemD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZN3nix20NixStringContextElemD2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN3nix20NixStringContextElemD2Ev.exit:           ; preds = %1, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::NixStringContextElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %4, align 8, !alias.scope !339
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i8, ptr %5, align 8, !noalias !339
  switch i8 %6, label %24 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %7
    i8 -1, label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !noalias !339
  store ptr %8, ptr %0, align 8, !alias.scope !339
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !339
  store ptr %11, ptr %9, align 8, !alias.scope !339
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !339
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !339
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !339
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !339
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %15, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv.exit unwind label %22

22:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nix3refINS_17SingleDerivedPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %.body.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv.exit unwind label %25

25:                                               ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i.i.i:                          ; preds = %25, %22
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS2_20NixStringContextElem7DrvDeepENS2_22SingleDerivedPathBuiltEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i.i.i

_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv.exit: ; preds = %2, %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %5, align 8, !noalias !339
  store i8 %27, ptr %4, align 8, !alias.scope !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.156") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %4 = load ptr, ptr %3, align 8, !noalias !346
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !346
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !346
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.157") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !346
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i, %1
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %12

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElemEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %1
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix17DerivedPathOpaqueENS3_20NixStringContextElem7DrvDeepENS3_22SingleDerivedPathBuiltEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S6_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN2rc10ShrinkableIN3nix20NixStringContextElemEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIS2_EENS9_INS_3SeqIS3_EEEEEEED2Ev.exit: ; preds = %11, %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS4_20NixStringContextElem7DrvDeepENS4_22SingleDerivedPathBuiltEEEC1EOS9_EUlOT_T0_E_JSt7variantIJS5_S7_S8_EEEEDcOSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %64 [
    i8 0, label %5
    i8 1, label %20
    i8 2, label %35
    i8 -1, label %65
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(49) %1) #22
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %8, ptr %6, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  store ptr %9, ptr %1, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %9, align 8
  br label %65

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(49) %1) #22
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SJ_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8
  %31 = load i64, ptr %24, align 8
  store i64 %31, ptr %22, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SJ_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SJ_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %33, ptr %34, align 8
  store ptr %24, ptr %1, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %24, align 8
  br label %65

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %44, %35
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i10

55:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SJ_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i10: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %49, align 8
  %60 = load i64, ptr %53, align 8
  store i64 %60, ptr %51, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SJ_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SJ_.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %62, ptr %63, align 8
  store ptr %53, ptr %50, align 8
  store i64 0, ptr %61, align 8
  store i8 0, ptr %53, align 8
  br label %65

64:                                               ; preds = %2
  unreachable

65:                                               ; preds = %2, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESG_SJ_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SJ_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN3nix17DerivedPathOpaqueENS5_20NixStringContextElem7DrvDeepENS5_22SingleDerivedPathBuiltEEEC1EOSA_EUlOT_T0_E_OSt7variantIJS6_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = load ptr, ptr %5, align 8, !noalias !347
  store ptr %6, ptr %0, align 8, !alias.scope !347
  %7 = load ptr, ptr %6, align 8, !noalias !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !347
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEEclIJRKNS_6RandomERiEEES5_DpOT_.exit unwind label %10, !noalias !347

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24, !noalias !347
  unreachable

_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEEclIJRKNS_6RandomERiEEES5_DpOT_.exit: ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElemEE7GenImplINS_2fn8ConstantINS_10ShrinkableIS2_EEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen3mapIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS4_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSA_ISE_EEOSD_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::gen::detail::MapGen.181", align 8
  %5 = alloca %"class.rc::Gen", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2EOS4_.exit

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2EOS4_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2EOS4_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEC2ISA_EENS_3GenIS5_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEEC2EOS4_.exit
  store ptr %27, ptr %25, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %26, align 8
  %.pre3 = load i64, ptr %21, align 8
  br label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEC2ISA_EENS_3GenIS5_EEOT_.exit

_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEC2ISA_EENS_3GenIS5_EEOT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %36 unwind label %59

36:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEC2ISA_EENS_3GenIS5_EEOT_.exit
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %45

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %56

53:                                               ; preds = %49, %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

59:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEC2ISA_EENS_3GenIS5_EEOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail3Any2ofIN3nix20NixStringContextElem7DrvDeepEEES1_OT_(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEC2IS5_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  store ptr %7, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEC2IS5_EEOT_.exit

_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEC2IS5_EEOT_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %1, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEC2IS5_EEOT_.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEC2IS5_EEOT_.exit, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %23, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i4
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEC2IJSE_EEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  store ptr %13, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEC2IJSE_EEEDpOT_.exit

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEC2IJSE_EEEDpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %25, align 8
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rc::Shrinkable.62", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEi(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.62") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) #22, !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEclERKNS_6RandomEi.exit unwind label %8, !noalias !350

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !noalias !350
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit5.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noalias !350
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !350
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit5.i unwind label %15, !noalias !350

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !350
  unreachable

_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit5.i: ; preds = %11, %8
  resume { ptr, i32 } %9

_ZNK2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEclERKNS_6RandomEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %7, align 8, !noalias !359
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %5, align 8, !noalias !359
  %21 = load ptr, ptr %18, align 8, !noalias !359
  store ptr %21, ptr %19, align 8, !noalias !359
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !noalias !359
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %23, align 8, !noalias !359
  store ptr %7, ptr %0, align 8, !alias.scope !359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %class.anon.190, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
          to label %23 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #22
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %10, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiENUlvE_D2Ev.exit unwind label %24

_ZZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiENUlvE_D2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !369
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8, !noalias !369
  store ptr %18, ptr %17, align 8, !noalias !369
  store ptr null, ptr %6, align 8, !noalias !369
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !noalias !369
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %20, align 8, !noalias !369
  store ptr %16, ptr %0, align 8, !alias.scope !369
  %21 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiENUlvE_D2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZZNK2rc3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiENUlvE_D2Ev.exit, %22
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %4
  ret void

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::NixStringContextElem::DrvDeep", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !370
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !373
  %8 = load ptr, ptr %7, align 8, !noalias !373
  %9 = load ptr, ptr %8, align 8, !noalias !373
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.nix::NixStringContextElem::DrvDeep") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !370
  invoke void %5(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !noalias !370
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE5valueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE5valueEv.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix20NixStringContextElem7DrvDeepD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %15

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE5valueEv.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Seq.63", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !376
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %7 = load ptr, ptr %6, align 8, !noalias !382
  %8 = load ptr, ptr %7, align 8, !noalias !382
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !382
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.rc::Seq.63") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv.exit.i unwind label %11, !noalias !376

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22, !noalias !376
  store ptr null, ptr %3, align 8, !alias.scope !379, !noalias !376
  invoke void @__cxa_end_catch()
          to label %_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv.exit.i unwind label %15, !noalias !376

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !376
  unreachable

_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv.exit.i: ; preds = %11, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i, !noalias !389

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i: ; preds = %_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !389
  %20 = load ptr, ptr %3, align 8, !noalias !376
  %.not.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i4.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i4.i: ; preds = %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !376
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !376
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !376
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5.i

_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i4.i, %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  resume { ptr, i32 } %19

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEv.exit: ; preds = %_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, i64 16), ptr %18, align 8, !noalias !389
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %3, align 8, !noalias !389
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %24, align 8, !noalias !389
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %25, ptr %27, align 8, !noalias !389
  store ptr %18, ptr %0, align 8, !alias.scope !389
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.64") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEC2ERKSO_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEC2ERKSO_.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEC2ERKSO_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_ED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_ED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS3_OSF_EE7shrinksEvEUlONS1_ISF_EEE_SK_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.188", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %5 = load ptr, ptr %4, align 8, !noalias !390
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !390
  %8 = load ptr, ptr %7, align 8, !noalias !390
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.188") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !390
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !390
  store ptr null, ptr %4, align 8, !noalias !390
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplESt14default_deleteIS8_EE5resetEPS8_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplESt14default_deleteIS8_EE5resetEPS8_.exit.i

_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplESt14default_deleteIS8_EE5resetEPS8_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8, !alias.scope !390
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplESt14default_deleteIS8_EE5resetEPS8_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit: ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplESt14default_deleteIS8_EE5resetEPS8_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pre14.pre = load i8, ptr %23, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i, %26
  %.pre14 = phi i8 [ %.pre14.pre, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i ], [ %24, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %49

32:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv.exit
  %33 = load ptr, ptr %3, align 8, !noalias !393
  store ptr null, ptr %3, align 8, !noalias !393
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit unwind label %35, !noalias !393

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %.body, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !noalias !393
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !393
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %..body_crit_edge unwind label %41, !noalias !393

..body_crit_edge:                                 ; preds = %37
  %.pre = load i8, ptr %23, align 8
  br label %.body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24, !noalias !393
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit:     ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFS2_OSA_EEEEE, i64 16), ptr %34, align 8, !noalias !396
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %1, align 8, !noalias !396
  store ptr %45, ptr %44, align 8, !noalias !396
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %46, align 8, !noalias !396
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %47, align 8, !noalias !396
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit, %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit
  %50 = phi i8 [ %24, %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit ], [ %.pre14, %_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit: ; preds = %49, %52, %54
  ret void

.body:                                            ; preds = %..body_crit_edge, %35
  %61 = phi i8 [ %.pre, %..body_crit_edge ], [ %24, %35 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit9

63:                                               ; preds = %.body
  %64 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit9, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit9 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEED2Ev.exit9: ; preds = %.body, %63, %65
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::NixStringContextElem::DrvDeep") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %6

6:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %6, %2
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #26
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %4 = load ptr, ptr %3, align 8, !noalias !407
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !407
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !407
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.64") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !407
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE8ISeqImplEEclEPS8_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS3_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS4_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8showTypeERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN3nix20NixStringContextElem7DrvDeepE)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN2rc6detail8showTypeIN3nix20NixStringContextElem7DrvDeepEEEvRSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN2rc6detail8showTypeIN3nix20NixStringContextElem7DrvDeepEEEvRSo.exit

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %10

_ZN2rc6detail8showTypeIN3nix20NixStringContextElem7DrvDeepEEEvRSo.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE9showValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN3nix20NixStringContextElem7DrvDeepE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit

_ZN3nix20NixStringContextElem7DrvDeepD2Ev.exit:   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit

_ZN2rc6detail3Any7AnyImplIN3nix20NixStringContextElem7DrvDeepEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN2rc9ArbitraryIN3nix22SingleDerivedPathBuiltEvE9arbitraryEv(ptr dead_on_unwind writable sret(%"class.rc::Gen.11") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3gen3mapIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS3_EEENS_3GenINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_(ptr dead_on_unwind noalias writable sret(%"class.rc::Gen.19") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rc::gen::detail::MapGen.194", align 8
  %5 = alloca %"class.rc::Gen.11", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2EOS3_.exit

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2EOS3_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

29:                                               ; preds = %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2EOS3_.exit
  %30 = load i64, ptr %21, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %32, i1 false)
  br label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEEC2EOS3_.exit
  store ptr %27, ptr %25, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %26, align 8
  %.pre3 = load i64, ptr %21, align 8
  br label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit

_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %29 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %36 unwind label %59

36:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %45

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %48 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %56

53:                                               ; preds = %49, %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret void

59:                                               ; preds = %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEC2IS9_EENS_3GenIS4_EEOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc6detail3Any2ofIN3nix22SingleDerivedPathBuiltEEES1_OT_(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2rc6detail3AnyC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %4 unwind label %38

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i

_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i: ; preds = %16, %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

24:                                               ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix3refINS_17SingleDerivedPathEEC2ERKS2_.exit.i.i
  store ptr %21, ptr %18, align 8
  %29 = load i64, ptr %22, align 8
  store i64 %29, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %24
  %31 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %31, ptr %33, align 8
  store ptr %22, ptr %19, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %22, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i: ; preds = %30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2rc6detail3Any8IAnyImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %30, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i5, label %_ZN2rc6detail3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i6

_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i6: ; preds = %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %_ZN2rc6detail3AnyD2Ev.exit

_ZN2rc6detail3AnyD2Ev.exit:                       ; preds = %38, %_ZNKSt14default_deleteIN2rc6detail3Any8IAnyImplEEclEPS3_.exit.i.i6
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEEC2INS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  store ptr %13, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEC2IJSD_EEEDpOT_.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %24, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %25, align 8
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr %27, ptr %26, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %26, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenIN3nix22SingleDerivedPathBuiltEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE8generateERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rc::Shrinkable.196", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEi(ptr dead_on_unwind nonnull writable sret(%"class.rc::Shrinkable.196") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) #22, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit unwind label %8, !noalias !408

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !noalias !408
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEED2Ev.exit5.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noalias !408
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !408
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEED2Ev.exit5.i unwind label %15, !noalias !408

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !408
  unreachable

_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEED2Ev.exit5.i: ; preds = %11, %8
  resume { ptr, i32 } %9

_ZNK2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %7, align 8, !noalias !417
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %5, align 8, !noalias !417
  %21 = load ptr, ptr %18, align 8, !noalias !417
  store ptr %21, ptr %19, align 8, !noalias !417
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %22, align 8, !noalias !417
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %23, align 8, !noalias !417
  store ptr %7, ptr %0, align 8, !alias.scope !417
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN2rc3GenINS_6detail3AnyEE7GenImplINS_3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEi(ptr dead_on_unwind noalias writable sret(%"class.rc::Shrinkable.196") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %class.anon.215, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.rc::Shrinkable.196") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %3)
          to label %23 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #22
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %10, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiENUlvE_D2Ev.exit unwind label %24

_ZZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiENUlvE_D2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %16, align 8, !noalias !427
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %6, align 8, !noalias !427
  store ptr %18, ptr %17, align 8, !noalias !427
  store ptr null, ptr %6, align 8, !noalias !427
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !noalias !427
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %20, align 8, !noalias !427
  store ptr %16, ptr %0, align 8, !alias.scope !427
  %21 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiENUlvE_D2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZZNK2rc3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiENUlvE_D2Ev.exit, %22
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %4
  ret void

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE5valueEv(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Seq.199", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !428
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %7 = load ptr, ptr %6, align 8, !noalias !434
  %8 = load ptr, ptr %7, align 8, !noalias !434
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !434
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.rc::Seq.199") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv.exit.i unwind label %11, !noalias !428

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22, !noalias !428
  store ptr null, ptr %3, align 8, !alias.scope !431, !noalias !428
  invoke void @__cxa_end_catch()
          to label %_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv.exit.i unwind label %15, !noalias !428

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24, !noalias !428
  unreachable

_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv.exit.i: ; preds = %11, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit unwind label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i, !noalias !441

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i: ; preds = %_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !441
  %20 = load ptr, ptr %3, align 8, !noalias !428
  %.not.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit5.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i4.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i4.i: ; preds = %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %20, align 8, !noalias !428
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !428
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #22, !noalias !428
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit5.i

_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i4.i, %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEED2Ev.exit.i.i.i
  resume { ptr, i32 } %19

_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEv.exit: ; preds = %_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %18, align 8, !noalias !441
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %3, align 8, !noalias !441
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %24, align 8, !noalias !441
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %25, ptr %27, align 8, !noalias !441
  store ptr %18, ptr %0, align 8, !alias.scope !441
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::SingleDerivedPathBuilt", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !442
  %7 = load ptr, ptr %6, align 8, !noalias !442
  %8 = load ptr, ptr %7, align 8, !noalias !442
  call void %8(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SingleDerivedPathBuilt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void %4(ptr dead_on_unwind writable sret(%"class.rc::detail::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %9 unwind label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZN3nix22SingleDerivedPathBuiltD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix22SingleDerivedPathBuiltD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4nextEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.200") align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit unwind label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEC2ERKSN_.exit: ; preds = %14, %10
  store ptr %3, ptr %0, align 8
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit

_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_ED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableINS_6detail3AnyEEEE7SeqImplINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS3_OSE_EE7shrinksEvEUlONS1_ISE_EEE_SJ_EEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2rc3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS7_EE7shrinksEvEUlONS_10ShrinkableIS7_EEE_SF_EclEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Maybe") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rc::Maybe.211", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %5 = load ptr, ptr %4, align 8, !noalias !445
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !445
  %8 = load ptr, ptr %7, align 8, !noalias !445
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.rc::Maybe.211") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !445
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  %15 = load ptr, ptr %4, align 8, !noalias !445
  store ptr null, ptr %4, align 8, !noalias !445
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i: ; preds = %11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i

_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8, !alias.scope !445
  invoke void @__cxa_end_catch()
          to label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit unwind label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit: ; preds = %6, %9, %_ZNSt10unique_ptrIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplESt14default_deleteIS7_EE5resetEPS7_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit
  %27 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pre14.pre = load i8, ptr %23, align 8
  br label %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit

_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %26
  %.pre14 = phi i8 [ %.pre14.pre, %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i ], [ %24, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8
  br label %49

32:                                               ; preds = %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv.exit
  %33 = load ptr, ptr %3, align 8, !noalias !448
  store ptr null, ptr %3, align 8, !noalias !448
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit unwind label %35, !noalias !448

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i3.i = icmp eq ptr %33, null
  br i1 %.not.i3.i, label %.body, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !noalias !448
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !448
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %..body_crit_edge unwind label %41, !noalias !448

..body_crit_edge:                                 ; preds = %37
  %.pre = load i8, ptr %23, align 8
  br label %.body

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24, !noalias !448
  unreachable

_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit:     ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableINS_6detail3AnyEE14ShrinkableImplINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFS2_OS9_EEEEE, i64 16), ptr %34, align 8, !noalias !451
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %1, align 8, !noalias !451
  store ptr %45, ptr %44, align 8, !noalias !451
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %46, align 8, !noalias !451
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %47, align 8, !noalias !451
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit, %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit
  %50 = phi i8 [ %24, %_ZN2rc10ShrinkableINS_6detail3AnyEED2Ev.exit ], [ %.pre14, %_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit: ; preds = %49, %52, %54
  ret void

.body:                                            ; preds = %..body_crit_edge, %35
  %61 = phi i8 [ %.pre, %..body_crit_edge ], [ %24, %35 ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit9

63:                                               ; preds = %.body
  %64 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i8, label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit9, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit9 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN2rc5MaybeINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEED2Ev.exit9: ; preds = %.body, %63, %65
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::SingleDerivedPathBuilt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i, label %6

6:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i: ; preds = %6, %2
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %3) #26
          to label %7 unwind label %8

7:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  unreachable

8:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7shrinksEv(ptr dead_on_unwind noalias writable sret(%"class.rc::Seq.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %4 = load ptr, ptr %3, align 8, !noalias !462
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !462
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !462
  tail call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.200") align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !462
  br label %_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit

_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE6retainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit

_ZN2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i.i

_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2rc3SeqINS0_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE8ISeqImplEEclEPS7_.exit.i.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit

_ZN2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE14ShrinkableImplINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIS2_EclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqIS3_EEEEEEED2Ev.exit: ; preds = %_ZN2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEED2Ev.exit.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8showTypeERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2rc6detail8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN3nix22SingleDerivedPathBuiltE)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN2rc6detail8showTypeIN3nix22SingleDerivedPathBuiltEEEvRSo.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN2rc6detail8showTypeIN3nix22SingleDerivedPathBuiltEEEvRSo.exit

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %10

_ZN2rc6detail8showTypeIN3nix22SingleDerivedPathBuiltEEEvRSo.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE9showValueERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN3nix22SingleDerivedPathBuiltE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN3nix22SingleDerivedPathBuiltD2Ev.exit

_ZN3nix22SingleDerivedPathBuiltD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev.exit

_ZN2rc6detail3Any7AnyImplIN3nix22SingleDerivedPathBuiltEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2rc10shrinkable4justIN3nix20NixStringContextElem7DrvDeepEEENS_10ShrinkableINSt5decayIT_E4typeEEEOS7_: argument 0"}
!6 = distinct !{!6, !"_ZN2rc10shrinkable4justIN3nix20NixStringContextElem7DrvDeepEEENS_10ShrinkableINSt5decayIT_E4typeEEEOS7_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2rc2fn8constantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOS9_: argument 0"}
!9 = distinct !{!9, !"_ZN2rc2fn8constantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOS9_"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_: argument 0"}
!16 = distinct !{!16, !"_ZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!19 = distinct !{!19, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2rc10shrinkable4justIN3nix20NixStringContextElemEEENS_10ShrinkableINSt5decayIT_E4typeEEEOS6_: argument 0"}
!22 = distinct !{!22, !"_ZN2rc10shrinkable4justIN3nix20NixStringContextElemEEENS_10ShrinkableINSt5decayIT_E4typeEEEOS6_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2rc2fn8constantINS_10ShrinkableIN3nix20NixStringContextElemEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOS8_: argument 0"}
!25 = distinct !{!25, !"_ZN2rc2fn8constantINS_10ShrinkableIN3nix20NixStringContextElemEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!31 = distinct !{!31, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!34 = distinct !{!34, !"_ZNK2rc3GenINS_6detail3AnyEE2asERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIPN2rc3gen6detail17GenerationHandlerEmES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIPN2rc3gen6detail17GenerationHandlerEmES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIPN2rc3gen6detail17GenerationHandlerEmES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2rc3gen6detail6MapGenIN3nix9StorePathEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2rc10shrinkable3mapIN3nix9StorePathERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!46 = distinct !{!46, !"_ZN2rc10shrinkable3mapIN3nix9StorePathERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!50 = !{!48, !45, !42}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_: argument 0"}
!53 = distinct !{!53, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!60 = !{!58, !55, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE5valueEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE5valueEv"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZNK2rc10ShrinkableIN3nix9StorePathEE5valueEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2rc10ShrinkableIN3nix9StorePathEE5valueEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2rc10ShrinkableIN3nix9StorePathEE7shrinksEv"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix9StorePathEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_: argument 0"}
!76 = distinct !{!76, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix9StorePathEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!80 = !{!78, !75, !68}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv: argument 0"}
!83 = distinct !{!83, !"_ZN2rc3SeqINS_10ShrinkableIN3nix9StorePathEEEE4nextEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_: argument 0"}
!86 = distinct !{!86, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix9StorePathEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!90 = distinct !{!90, !91, !"_ZN2rc10shrinkable3mapIN3nix9StorePathERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!91 = distinct !{!91, !"_ZN2rc10shrinkable3mapIN3nix9StorePathERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix9StorePathEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEEclIJEEES7_DpOT_: argument 0"}
!97 = distinct !{!97, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix9StorePathEEEEEEclIJEEES7_DpOT_"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2rc2fn8constantIN3nix20NixStringContextElem7DrvDeepEEENS0_8ConstantINSt5decayIT_E4typeEEEOS7_: argument 0"}
!101 = distinct !{!101, !"_ZN2rc2fn8constantIN3nix20NixStringContextElem7DrvDeepEEENS0_8ConstantINSt5decayIT_E4typeEEEOS7_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2rc2fn8constantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOSB_: argument 0"}
!104 = distinct !{!104, !"_ZN2rc2fn8constantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOSB_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2rc10shrinkable6lambdaINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS3_INS_3SeqINS_10ShrinkableIS6_EEEEEEEENS9_INSt13invoke_resultIT_JEE4typeEEEOSE_OT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2rc10shrinkable6lambdaINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS3_INS_3SeqINS_10ShrinkableIS6_EEEEEEEENS9_INSt13invoke_resultIT_JEE4typeEEEOSE_OT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS5_INS_3SeqINS_10ShrinkableIS8_EEEEEEEEJS9_SE_EEENSB_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS5_INS_3SeqINS_10ShrinkableIS8_EEEEEEEEJS9_SE_EEENSB_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEE7shrinksEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElem7DrvDeepEEENS4_INS_3SeqINS_10ShrinkableIS7_EEEEEEE7shrinksEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEclIJEEES8_DpOT_: argument 0"}
!117 = distinct !{!117, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEclIJEEES8_DpOT_"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEclIJRKNS_6RandomERiEEES6_DpOT_: argument 0"}
!121 = distinct !{!121, !"_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEclIJRKNS_6RandomERiEEES6_DpOT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EENSI_INSt13invoke_resultISB_JEE4typeEEESN_OSO_: argument 0"}
!127 = distinct !{!127, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EENSI_INSt13invoke_resultISB_JEE4typeEEESN_OSO_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS_10ShrinkableINSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEJS6_SU_EEENSK_INSL_IDTcldtclsr3stdE7declvalISD_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESD_SD_ENKUlRKNS_6RandomEiE_clESH_iEUlhE_EENS_10ShrinkableINSt5decayISD_E4typeEEEOSD_RKT0_EUlOhE_EEJS6_SU_EEENSK_INSL_IDTcldtclsr3stdE7declvalISD_EE5valueEEE4typeEEEDpOT0_"}
!131 = !{!129, !126, !123}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESC_SC_ENKUlRKNS_6RandomEiE_clESG_iEUlhE_EENS_10ShrinkableINSt5decayISC_E4typeEEEOSC_RKT0_EUlOhE_E7shrinksEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESC_SC_ENKUlRKNS_6RandomEiE_clESG_iEUlhE_EENS_10ShrinkableINSt5decayISC_E4typeEEEOSC_RKT0_EUlOhE_E7shrinksEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_: argument 0"}
!139 = distinct !{!139, !"_ZZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_"}
!140 = !{!141, !138, !135}
!141 = distinct !{!141, !142, !"_ZZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_iENKUlhE_clEh: argument 0"}
!142 = distinct !{!142, !"_ZZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_iENKUlhE_clEh"}
!143 = !{!144, !146, !141, !138, !135}
!144 = distinct !{!144, !145, !"_ZN2rc7makeSeqINS_6shrink6detail10TowardsSeqIhEEJRhS5_EEENS_3SeqINSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZN2rc7makeSeqINS_6shrink6detail10TowardsSeqIhEEJRhS5_EEENS_3SeqINSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!146 = distinct !{!146, !147, !"_ZN2rc6shrink7towardsIhEENS_3SeqIT_EES3_S3_: argument 0"}
!147 = distinct !{!147, !"_ZN2rc6shrink7towardsIhEENS_3SeqIT_EES3_S3_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2rc3seq3mapIhZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_ENKUlOhE_clESP_EUlSP_E_EENS_3SeqINSH_INSt13invoke_resultISM_JS9_EE4typeEE4typeEEENSS_IS9_EEOSM_: argument 0"}
!150 = distinct !{!150, !"_ZN2rc3seq3mapIhZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_ENKUlOhE_clESP_EUlSP_E_EENS_3SeqINSH_INSt13invoke_resultISM_JS9_EE4typeEE4typeEEENSS_IS9_EEOSM_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_ENKUlOhE_clESR_EUlSR_E_hEEJNS_3SeqIhEEST_EEENSV_INSt13invoke_resultISB_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_ENKUlOhE_clESR_EUlSR_E_hEEJNS_3SeqIhEEST_EEENSV_INSt13invoke_resultISB_JEE4type9ValueTypeEEEDpOT0_"}
!154 = !{!152, !149, !138, !135}
!155 = !{!138, !135}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2rc3SeqIhE4nextEv: argument 0"}
!158 = distinct !{!158, !"_ZN2rc3SeqIhE4nextEv"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_"}
!162 = distinct !{!162, !163, !"_ZZZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_ENKUlSN_E_clESN_: argument 0"}
!163 = distinct !{!163, !"_ZZZN2rc10shrinkable11shrinkRecurIRKhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_ENKUlSN_E_clESN_"}
!164 = !{!165, !167, !160, !162}
!165 = distinct !{!165, !166, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EEJS6_SS_EEENSI_INSJ_IDTcldtclsr3stdE7declvalISB_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EEJS6_SS_EEENSI_INSJ_IDTcldtclsr3stdE7declvalISB_EE5valueEEE4typeEEEDpOT0_"}
!167 = distinct !{!167, !168, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_EUlOhE_EENSG_INSt13invoke_resultIS9_JEE4typeEEESL_OSM_: argument 0"}
!168 = distinct !{!168, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_EUlOhE_EENSG_INSt13invoke_resultIS9_JEE4typeEEESL_OSM_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_EUlOhE_E7shrinksEv: argument 0"}
!171 = distinct !{!171, !"_ZNK2rc10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESA_SA_ENKUlRKNS_6RandomEiE_clESE_iEUlhE_EENS_10ShrinkableINSt5decayISA_E4typeEEEOSA_RKT0_EUlOhE_E7shrinksEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_ENKUlOhE_clESL_: argument 0"}
!174 = distinct !{!174, !"_ZZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_ENKUlOhE_clESL_"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_iENKUlhE_clEh: argument 0"}
!177 = distinct !{!177, !"_ZZZN2rc3gen7inRangeIhEENS_3GenIT_EES3_S3_ENKUlRKNS_6RandomEiE_clES7_iENKUlhE_clEh"}
!178 = !{!179, !181, !176, !173, !170}
!179 = distinct !{!179, !180, !"_ZN2rc7makeSeqINS_6shrink6detail10TowardsSeqIhEEJRhS5_EEENS_3SeqINSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZN2rc7makeSeqINS_6shrink6detail10TowardsSeqIhEEJRhS5_EEENS_3SeqINSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!181 = distinct !{!181, !182, !"_ZN2rc6shrink7towardsIhEENS_3SeqIT_EES3_S3_: argument 0"}
!182 = distinct !{!182, !"_ZN2rc6shrink7towardsIhEENS_3SeqIT_EES3_S3_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2rc3seq3mapIhZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_EUlSN_E_EENS_3SeqINSF_INSt13invoke_resultISK_JS7_EE4typeEE4typeEEENSQ_IS7_EEOSK_: argument 0"}
!185 = distinct !{!185, !"_ZN2rc3seq3mapIhZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES7_S7_ENKUlRKNS_6RandomEiE_clESB_iEUlhE_EENS_10ShrinkableINSt5decayIS7_E4typeEEEOS7_RKT0_ENKUlOhE_clESN_EUlSN_E_EENS_3SeqINSF_INSt13invoke_resultISK_JS7_EE4typeEE4typeEEENSQ_IS7_EEOSK_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_ENKUlOhE_clESP_EUlSP_E_hEEJNS_3SeqIhEESR_EEENST_INSt13invoke_resultIS9_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZZNS_10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_ENKUlOhE_clESP_EUlSP_E_hEEJNS_3SeqIhEESR_EEENST_INSt13invoke_resultIS9_JEE4type9ValueTypeEEEDpOT0_"}
!189 = !{!187, !184, !173, !170}
!190 = !{!173, !170}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2rc3SeqIhE4nextEv: argument 0"}
!193 = distinct !{!193, !"_ZN2rc3SeqIhE4nextEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_"}
!197 = distinct !{!197, !198, !"_ZZZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_ENKUlOhE_clESL_ENKUlSL_E_clESL_: argument 0"}
!198 = distinct !{!198, !"_ZZZN2rc10shrinkable11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES5_S5_ENKUlRKNS_6RandomEiE_clES9_iEUlhE_EENS_10ShrinkableINSt5decayIS5_E4typeEEEOS5_RKT0_ENKUlOhE_clESL_ENKUlSL_E_clESL_"}
!199 = !{!200, !202, !195, !197}
!200 = distinct !{!200, !201, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EEJS6_SS_EEENSI_INSJ_IDTcldtclsr3stdE7declvalISB_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail20JustShrinkShrinkableINS_2fn8ConstantIhEEZNS1_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EESB_SB_ENKUlRKNS_6RandomEiE_clESF_iEUlhE_EENS_10ShrinkableINSt5decayISB_E4typeEEEOSB_RKT0_EUlOhE_EEJS6_SS_EEENSI_INSJ_IDTcldtclsr3stdE7declvalISB_EE5valueEEE4typeEEEDpOT0_"}
!202 = distinct !{!202, !203, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_EUlOhE_EENSG_INSt13invoke_resultIS9_JEE4typeEEESL_OSM_: argument 0"}
!203 = distinct !{!203, !"_ZN2rc10shrinkable6shrinkINS_2fn8ConstantIhEEZNS0_11shrinkRecurIhZZNS_3gen7inRangeIhEENS_3GenIT_EES9_S9_ENKUlRKNS_6RandomEiE_clESD_iEUlhE_EENS_10ShrinkableINSt5decayIS9_E4typeEEEOS9_RKT0_EUlOhE_EENSG_INSt13invoke_resultIS9_JEE4typeEEESL_OSM_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2rc6shrink6detail10TowardsSeqIhEclEv: argument 0"}
!206 = distinct !{!206, !"_ZN2rc6shrink6detail10TowardsSeqIhEclEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEclERKNS_6RandomEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2rc3gen6detail6MapGenIhPFNS_6detail3AnyEOhEEclERKNS_6RandomEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2rc10shrinkable3mapIhRKPFNS_6detail3AnyEOhEEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_: argument 0"}
!212 = distinct !{!212, !"_ZN2rc10shrinkable3mapIhRKPFNS_6detail3AnyEOhEEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEEEJNS_10ShrinkableIhEERKS8_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEEEJNS_10ShrinkableIhEERKS8_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!216 = !{!214, !211, !208}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSA_: argument 0"}
!219 = distinct !{!219, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSA_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEEENSB_INSt13invoke_resultIT_JEE4typeEEEOSG_OT0_: argument 0"}
!222 = distinct !{!222, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEEENSB_INSt13invoke_resultIT_JEE4typeEEEOSG_OT0_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEEEJS9_SG_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEEEJS9_SG_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!226 = !{!224, !221, !218}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE5valueEv: argument 0"}
!229 = distinct !{!229, !"_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE5valueEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEv: argument 0"}
!232 = distinct !{!232, !"_ZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2rc10ShrinkableIhE7shrinksEv: argument 0"}
!235 = distinct !{!235, !"_ZNK2rc10ShrinkableIhE7shrinksEv"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2rc3seq3mapINS_10ShrinkableIhEEZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlOS3_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSF_ISJ_EEOSI_: argument 0"}
!239 = distinct !{!239, !"_ZN2rc3seq3mapINS_10ShrinkableIhEEZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlOS3_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSF_ISJ_EEOSI_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SE_EEJNS_3SeqISE_EESG_EEENSI_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvEUlONS_10ShrinkableIhEEE_SE_EEJNS_3SeqISE_EESG_EEENSI_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!243 = !{!241, !238, !231}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv: argument 0"}
!246 = distinct !{!246, !"_ZN2rc3SeqINS_10ShrinkableIhEEE4nextEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvENKUlONS_10ShrinkableIhEEE_clESB_: argument 0"}
!249 = distinct !{!249, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEE7shrinksEvENKUlONS_10ShrinkableIhEEE_clESB_"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEEEJNS_10ShrinkableIhEERKS8_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIhPFNS_6detail3AnyEOhEEEJNS_10ShrinkableIhEERKS8_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!253 = distinct !{!253, !254, !"_ZN2rc10shrinkable3mapIhRKPFNS_6detail3AnyEOhEEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_: argument 0"}
!254 = distinct !{!254, !"_ZN2rc10shrinkable3mapIhRKPFNS_6detail3AnyEOhEEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENS9_ISD_EEOSC_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEE7shrinksEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIhEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEEE7shrinksEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEclIJEEES5_DpOT_: argument 0"}
!260 = distinct !{!260, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIhEEEEEclIJEEES5_DpOT_"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2rc3gen6detail6MapGenIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2rc10shrinkable3mapIN3nix17DerivedPathOpaqueERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!267 = distinct !{!267, !"_ZN2rc10shrinkable3mapIN3nix17DerivedPathOpaqueERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!271 = !{!269, !266, !263}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_: argument 0"}
!274 = distinct !{!274, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_: argument 0"}
!277 = distinct !{!277, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!281 = !{!279, !276, !273}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE5valueEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE5valueEv"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE5valueEv: argument 0"}
!287 = distinct !{!287, !"_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE5valueEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEv: argument 0"}
!290 = distinct !{!290, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv: argument 0"}
!293 = distinct !{!293, !"_ZNK2rc10ShrinkableIN3nix17DerivedPathOpaqueEE7shrinksEv"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_: argument 0"}
!297 = distinct !{!297, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!301 = !{!299, !296, !289}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv: argument 0"}
!304 = distinct !{!304, !"_ZN2rc3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEE4nextEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_: argument 0"}
!307 = distinct !{!307, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_"}
!308 = !{!309, !311, !306}
!309 = distinct !{!309, !310, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix17DerivedPathOpaqueEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!311 = distinct !{!311, !312, !"_ZN2rc10shrinkable3mapIN3nix17DerivedPathOpaqueERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!312 = distinct !{!312, !"_ZN2rc10shrinkable3mapIN3nix17DerivedPathOpaqueERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv: argument 0"}
!315 = distinct !{!315, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix17DerivedPathOpaqueEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEEclIJEEES7_DpOT_: argument 0"}
!318 = distinct !{!318, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix17DerivedPathOpaqueEEEEEEclIJEEES7_DpOT_"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN2rc2fn8constantIN3nix20NixStringContextElemEEENS0_8ConstantINSt5decayIT_E4typeEEEOS6_: argument 0"}
!322 = distinct !{!322, !"_ZN2rc2fn8constantIN3nix20NixStringContextElemEEENS0_8ConstantINSt5decayIT_E4typeEEEOS6_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2rc2fn8constantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOSA_: argument 0"}
!325 = distinct !{!325, !"_ZN2rc2fn8constantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEEENS0_8ConstantINSt5decayIT_E4typeEEEOSA_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN2rc10shrinkable6lambdaINS_2fn8ConstantIN3nix20NixStringContextElemEEENS3_INS_3SeqINS_10ShrinkableIS5_EEEEEEEENS8_INSt13invoke_resultIT_JEE4typeEEEOSD_OT0_: argument 0"}
!328 = distinct !{!328, !"_ZN2rc10shrinkable6lambdaINS_2fn8ConstantIN3nix20NixStringContextElemEEENS3_INS_3SeqINS_10ShrinkableIS5_EEEEEEEENS8_INSt13invoke_resultIT_JEE4typeEEEOSD_OT0_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS5_INS_3SeqINS_10ShrinkableIS7_EEEEEEEEJS8_SD_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS5_INS_3SeqINS_10ShrinkableIS7_EEEEEEEEJS8_SD_EEENSA_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!332 = !{!330, !327}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv: argument 0"}
!335 = distinct !{!335, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE5valueEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2rc2fn8ConstantIN3nix20NixStringContextElemEEclIJEEES3_DpOT_: argument 0"}
!338 = distinct !{!338, !"_ZNK2rc2fn8ConstantIN3nix20NixStringContextElemEEclIJEEES3_DpOT_"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv: argument 0"}
!342 = distinct !{!342, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableINS_2fn8ConstantIN3nix20NixStringContextElemEEENS4_INS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEEclIJEEES7_DpOT_: argument 0"}
!345 = distinct !{!345, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElemEEEEEEclIJEEES7_DpOT_"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEEclIJRKNS_6RandomERiEEES5_DpOT_: argument 0"}
!349 = distinct !{!349, !"_ZNK2rc2fn8ConstantINS_10ShrinkableIN3nix20NixStringContextElemEEEEclIJRKNS_6RandomERiEEES5_DpOT_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEclERKNS_6RandomEi: argument 0"}
!352 = distinct !{!352, !"_ZNK2rc3gen6detail6MapGenIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EEclERKNS_6RandomEi"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN2rc10shrinkable3mapIN3nix20NixStringContextElem7DrvDeepERKPFNS_6detail3AnyEOS4_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSC_ISG_EEOSF_: argument 0"}
!355 = distinct !{!355, !"_ZN2rc10shrinkable3mapIN3nix20NixStringContextElem7DrvDeepERKPFNS_6detail3AnyEOS4_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSC_ISG_EEOSF_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS6_EEEJNS_10ShrinkableIS6_EERKSB_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!358 = distinct !{!358, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS6_EEEJNS_10ShrinkableIS6_EERKSB_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!359 = !{!357, !354, !351}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSD_: argument 0"}
!362 = distinct !{!362, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSD_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEEENSE_INSt13invoke_resultIT_JEE4typeEEEOSJ_OT0_: argument 0"}
!365 = distinct !{!365, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEEENSE_INSt13invoke_resultIT_JEE4typeEEEOSJ_OT0_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS7_EEEEEEEEJSC_SJ_EEENSG_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!368 = distinct !{!368, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS7_EEEEEEEEJSC_SJ_EEENSG_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!369 = !{!367, !364, !361}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE5valueEv: argument 0"}
!372 = distinct !{!372, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE5valueEv"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE5valueEv: argument 0"}
!375 = distinct !{!375, !"_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE5valueEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEv: argument 0"}
!378 = distinct !{!378, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv: argument 0"}
!381 = distinct !{!381, !"_ZNK2rc10ShrinkableIN3nix20NixStringContextElem7DrvDeepEE7shrinksEv"}
!382 = !{!380, !377}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEZNKS_10shrinkable6detail13MapShrinkableIS5_PFNS_6detail3AnyEOS5_EE7shrinksEvEUlOS6_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSI_ISM_EEOSL_: argument 0"}
!385 = distinct !{!385, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEZNKS_10shrinkable6detail13MapShrinkableIS5_PFNS_6detail3AnyEOS5_EE7shrinksEvEUlOS6_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSI_ISM_EEOSL_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS9_EE7shrinksEvEUlONS_10ShrinkableIS9_EEE_SH_EEJNS_3SeqISH_EESJ_EEENSL_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!388 = distinct !{!388, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS9_EE7shrinksEvEUlONS_10ShrinkableIS9_EEE_SH_EEJNS_3SeqISH_EESJ_EEENSL_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!389 = !{!387, !384, !377}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv: argument 0"}
!392 = distinct !{!392, !"_ZN2rc3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEE4nextEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEvENKUlONS_10ShrinkableIS5_EEE_clESE_: argument 0"}
!395 = distinct !{!395, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS5_EE7shrinksEvENKUlONS_10ShrinkableIS5_EEE_clESE_"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS6_EEEJNS_10ShrinkableIS6_EERKSB_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!398 = distinct !{!398, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix20NixStringContextElem7DrvDeepEPFNS_6detail3AnyEOS6_EEEJNS_10ShrinkableIS6_EERKSB_EEENSD_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!399 = distinct !{!399, !400, !"_ZN2rc10shrinkable3mapIN3nix20NixStringContextElem7DrvDeepERKPFNS_6detail3AnyEOS4_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSC_ISG_EEOSF_: argument 0"}
!400 = distinct !{!400, !"_ZN2rc10shrinkable3mapIN3nix20NixStringContextElem7DrvDeepERKPFNS_6detail3AnyEOS4_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSC_ISG_EEOSF_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv: argument 0"}
!403 = distinct !{!403, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix20NixStringContextElem7DrvDeepEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEE7shrinksEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEclIJEEES8_DpOT_: argument 0"}
!406 = distinct !{!406, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix20NixStringContextElem7DrvDeepEEEEEEclIJEEES8_DpOT_"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi: argument 0"}
!410 = distinct !{!410, !"_ZNK2rc3gen6detail6MapGenIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EEclERKNS_6RandomEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN2rc10shrinkable3mapIN3nix22SingleDerivedPathBuiltERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!413 = distinct !{!413, !"_ZN2rc10shrinkable3mapIN3nix22SingleDerivedPathBuiltERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!417 = !{!415, !412, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_: argument 0"}
!420 = distinct !{!420, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_EENS_10ShrinkableINSt13invoke_resultIT_JEE4typeEEEOSC_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_: argument 0"}
!423 = distinct !{!423, !"_ZN2rc10shrinkable6lambdaIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS4_EEEEEEEENSD_INSt13invoke_resultIT_JEE4typeEEEOSI_OT0_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS6_EEEEEEEEJSB_SI_EEENSF_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!427 = !{!425, !422, !419}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEv: argument 0"}
!430 = distinct !{!430, !"_ZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv: argument 0"}
!433 = distinct !{!433, !"_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE7shrinksEv"}
!434 = !{!432, !429}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_: argument 0"}
!437 = distinct !{!437, !"_ZN2rc3seq3mapINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEZNKS_10shrinkable6detail13MapShrinkableIS4_PFNS_6detail3AnyEOS4_EE7shrinksEvEUlOS5_E_EENS_3SeqINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSH_ISL_EEOSK_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_: argument 0"}
!440 = distinct !{!440, !"_ZN2rc7makeSeqINS_3seq6detail6MapSeqIZNKS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS8_EE7shrinksEvEUlONS_10ShrinkableIS8_EEE_SG_EEJNS_3SeqISG_EESI_EEENSK_INSt13invoke_resultIT_JEE4type9ValueTypeEEEDpOT0_"}
!441 = !{!439, !436, !429}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE5valueEv: argument 0"}
!444 = distinct !{!444, !"_ZNK2rc10ShrinkableIN3nix22SingleDerivedPathBuiltEE5valueEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv: argument 0"}
!447 = distinct !{!447, !"_ZN2rc3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEE4nextEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_: argument 0"}
!450 = distinct !{!450, !"_ZZNK2rc10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS4_EE7shrinksEvENKUlONS_10ShrinkableIS4_EEE_clESD_"}
!451 = !{!452, !454, !449}
!452 = distinct !{!452, !453, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZN2rc14makeShrinkableINS_10shrinkable6detail13MapShrinkableIN3nix22SingleDerivedPathBuiltEPFNS_6detail3AnyEOS5_EEEJNS_10ShrinkableIS5_EERKSA_EEENSC_INSt5decayIDTcldtclsr3stdE7declvalIT_EE5valueEEE4typeEEEDpOT0_"}
!454 = distinct !{!454, !455, !"_ZN2rc10shrinkable3mapIN3nix22SingleDerivedPathBuiltERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_: argument 0"}
!455 = distinct !{!455, !"_ZN2rc10shrinkable3mapIN3nix22SingleDerivedPathBuiltERKPFNS_6detail3AnyEOS3_EEENS_10ShrinkableINSt5decayINSt13invoke_resultIT0_JT_EE4typeEE4typeEEENSB_ISF_EEOSE_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv: argument 0"}
!458 = distinct !{!458, !"_ZNK2rc10shrinkable6detail16LambdaShrinkableIZNKS_3GenIN3nix22SingleDerivedPathBuiltEEclERKNS_6RandomEiEUlvE_NS_2fn8ConstantINS_3SeqINS_10ShrinkableIS5_EEEEEEE7shrinksEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEEclIJEEES7_DpOT_: argument 0"}
!461 = distinct !{!461, !"_ZNK2rc2fn8ConstantINS_3SeqINS_10ShrinkableIN3nix22SingleDerivedPathBuiltEEEEEEclIJEEES7_DpOT_"}
!462 = !{!460, !457}

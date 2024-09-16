target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::UnitOfMeasureConversionManager" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.QuantLib::UnitOfMeasureConversion" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NullCommodityType" = type { %"class.QuantLib::CommodityType" }
%"class.QuantLib::CommodityType" = type { %"class.boost::shared_ptr.0" }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::MBUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::UnitOfMeasure" = type { %"class.boost::shared_ptr.1" }
%"class.QuantLib::BarrelUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::GallonUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::LitreUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::KilolitreUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"class.QuantLib::TokyoKilolitreUnitOfMeasure" = type { %"class.QuantLib::UnitOfMeasure" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::__cxx11::list.2" = type { %"class.std::__cxx11::_List_base.3" }
%"class.std::__cxx11::_List_base.3" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"struct.QuantLib::UnitOfMeasure::Data" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.QuantLib::UnitOfMeasure", %"class.QuantLib::Rounding", [4 x i8] }>
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"struct.std::_List_iterator.11" = type { ptr }
%"struct.QuantLib::CommodityType::Data" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.10" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::UnitOfMeasureConversion::Data" = type { %"class.QuantLib::CommodityType", %"class.QuantLib::UnitOfMeasure", %"class.QuantLib::UnitOfMeasure", double, i32, %"class.std::__cxx11::basic_string", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.boost::shared_ptr.12", %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_List_node.13" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [32 x i8] }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%struct._Guard = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.std::__allocated_ptr.16" = type { ptr, ptr }
%struct._Guard.17 = type { ptr }

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_ = comdat any

$_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv = comdat any

$_ZNK8QuantLib13UnitOfMeasure5emptyEv = comdat any

$_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_ = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv = comdat any

$_ZN8QuantLib17NullCommodityTypeC2Ev = comdat any

$_ZN8QuantLib15MBUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib19BarrelUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib13CommodityTypeD2Ev = comdat any

$_ZN8QuantLib19GallonUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib18LitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev = comdat any

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_ = comdat any

$_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_ = comdat any

$_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv = comdat any

$_ZNK8QuantLib13CommodityType4codeB5cxx11Ev = comdat any

$_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv = comdat any

$_ZNK8QuantLib23UnitOfMeasureConversion6targetEv = comdat any

$_ZSteqRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEED2Ev = comdat any

$_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE10deallocateEPS3_m = comdat any

$_ZN8QuantLibeqERKNS_13CommodityTypeES2_ = comdat any

$_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEntEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZN8QuantLib13UnitOfMeasureC2EOS0_ = comdat any

$_ZN8QuantLib8RoundingC2EiNS0_4TypeEi = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2EOS4_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN8QuantLib13UnitOfMeasure4DataD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN8QuantLib13UnitOfMeasure4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN8QuantLib13UnitOfMeasureC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEC2ERKS4_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE7_M_initEv = comdat any

$_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS8_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZStneRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_ = comdat any

$_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data = comdat any

$_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data = comdat any

$_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data = comdat any

$_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data = comdat any

$_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data = comdat any

$_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data = comdat any

@.str = private unnamed_addr constant [37 x i8] c"no direct conversion available from \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/unitofmeasureconversionmanager.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_ = private unnamed_addr constant [154 x i8] c"UnitOfMeasureConversion QuantLib::UnitOfMeasureConversionManager::directLookup(const CommodityType &, const UnitOfMeasure &, const UnitOfMeasure &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"no conversion available for \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE = private unnamed_addr constant [167 x i8] c"UnitOfMeasureConversion QuantLib::UnitOfMeasureConversionManager::smartLookup(const CommodityType &, const UnitOfMeasure &, const UnitOfMeasure &, list<string>) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasureConversion::Data>::operator->() const [T = QuantLib::UnitOfMeasureConversion::Data]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasure::Data>::operator->() const [T = QuantLib::UnitOfMeasure::Data]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"1000 Barrels\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Barrels\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"BBL\00", align 1
@_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"US Gallons\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"GAL\00", align 1
@_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"Litres\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Kilolitres\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data = linkonce_odr global %"class.boost::shared_ptr.1" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"Tokyo Kilolitres\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"KL_tk\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityType::Data>::operator->() const [T = QuantLib::CommodityType::Data]\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib30UnitOfMeasureConversionManagerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_) #12
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp2 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp3 = alloca %"class.QuantLib::MBUnitOfMeasure", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp17 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp18 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp19 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp22 = alloca %"class.QuantLib::GallonUnitOfMeasure", align 8
  %ref.tmp37 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp38 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp39 = alloca %"class.QuantLib::GallonUnitOfMeasure", align 8
  %ref.tmp42 = alloca %"class.QuantLib::MBUnitOfMeasure", align 8
  %ref.tmp57 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp58 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp59 = alloca %"class.QuantLib::LitreUnitOfMeasure", align 8
  %ref.tmp62 = alloca %"class.QuantLib::GallonUnitOfMeasure", align 8
  %ref.tmp77 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp78 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp79 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp82 = alloca %"class.QuantLib::LitreUnitOfMeasure", align 8
  %ref.tmp97 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp98 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp99 = alloca %"class.QuantLib::KilolitreUnitOfMeasure", align 8
  %ref.tmp102 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp117 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp118 = alloca %"class.QuantLib::NullCommodityType", align 8
  %ref.tmp119 = alloca %"class.QuantLib::TokyoKilolitreUnitOfMeasure", align 8
  %ref.tmp122 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #12
  invoke void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, double noundef 1.000000e+03)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp18) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp19) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp22) #12
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, double noundef 4.200000e+01)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp19) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp38) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp39) #12
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp42) #12
  invoke void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, double noundef 4.200000e+04)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp42) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp39) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp57) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp58) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp59) #12
  invoke void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp62) #12
  invoke void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, double noundef 3.785410e+00)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp62) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp59) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp57) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp77) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp78) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp79) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp82) #12
  invoke void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, double noundef 1.589870e+02)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp82) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp79) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp78) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp77) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp97) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp98) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp99) #12
  invoke void @_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp102) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, double noundef 6.289810e+00)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp102) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp99) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp97) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp117) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp118) #12
  call void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp119) #12
  invoke void @_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp122) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, double noundef 6.289810e+00)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp122) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp119) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp117) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #12
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup11, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #12
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad23:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad23
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad20
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp19) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp17) #12
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont28
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #12
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad43
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp42) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #12
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad40
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp39) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp37) #12
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont48
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont61
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad65:                                           ; preds = %invoke.cont64
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #12
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #12
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad63
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp62) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #12
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad60
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp59) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp57) #12
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont68
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad83:                                           ; preds = %invoke.cont81
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad85:                                           ; preds = %invoke.cont84
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77) #12
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad85
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #12
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad83
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp82) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad80
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp79) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp78) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp77) #12
  br label %eh.resume

lpad100:                                          ; preds = %invoke.cont88
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad103:                                          ; preds = %invoke.cont101
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad105:                                          ; preds = %invoke.cont104
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #12
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad105
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #12
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad103
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp102) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99) #12
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad100
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp99) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp98) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp97) #12
  br label %eh.resume

lpad120:                                          ; preds = %invoke.cont108
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad123:                                          ; preds = %invoke.cont121
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad125:                                          ; preds = %invoke.cont124
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #12
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad125
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #12
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad123
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp122) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119) #12
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad120
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp119) #12
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp117) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup133, %ehcleanup113, %ehcleanup93, %ehcleanup73, %ehcleanup53, %ehcleanup33, %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val137 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager3addERKNS_23UnitOfMeasureConversionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #12
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %data_) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %data_2) #12
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #12
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call7 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %data_8 = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i) #12
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %data_8, ptr %1) #12
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #12
  br label %for.cond, !llvm.loop !7

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #12
  br label %for.end

for.end:                                          ; preds = %cleanup
  %data_13 = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %c.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %data_13, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !9
  call void @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !11
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !11
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionES3_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #0 {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13CommodityTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br i1 %call2, label %land.rhs, label %land.end16

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call5 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br i1 %call5, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call8 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  br i1 %call8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %6 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call11 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  br i1 %call11, label %land.rhs12, label %land.end

land.rhs12:                                       ; preds = %lor.rhs
  %8 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call15 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull align 8 dereferenceable(16) %call14)
  br label %land.end

land.end:                                         ; preds = %land.rhs12, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call15, %land.rhs12 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %11 = phi i1 [ true, %land.lhs.true ], [ %10, %land.end ]
  br label %land.end16

land.end16:                                       ; preds = %lor.end, %entry
  %12 = phi i1 [ false, %entry ], [ %11, %lor.end ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !13
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !9
  call void @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #12
  %call = call ptr @_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #12
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !11
  store ptr %1, ptr %_M_node, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !11
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !11
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, i32 noundef %type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %commodityType.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %link = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp8 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %link18 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp24 = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %agg.tmp = alloca %"class.std::__cxx11::list.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %commodityType, ptr %commodityType.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4, !tbaa !15
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib13UnitOfMeasure5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br i1 %call2, label %if.else14, label %if.then3

if.then3:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %link) #12
  %5 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call4, ptr %link, align 8, !tbaa !3
  %6 = load ptr, ptr %link, align 8, !tbaa !3
  %7 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call5 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %link, align 8, !tbaa !3
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else7:                                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #12
  %11 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %13 = load ptr, ptr %link, align 8, !tbaa !3
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp8) #12
  %14 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %link, align 8, !tbaa !3
  %16 = load ptr, ptr %target.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else7
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp8) #12
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp8) #12
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %link) #12
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont10, %if.then6
  call void @llvm.lifetime.end.p0(i64 8, ptr %link) #12
  br label %return

if.else14:                                        ; preds = %if.else
  %23 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %call16 = call noundef zeroext i1 @_ZNK8QuantLib13UnitOfMeasure5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call15)
  br i1 %call16, label %if.else35, label %if.then17

if.then17:                                        ; preds = %if.else14
  call void @llvm.lifetime.start.p0(i64 8, ptr %link18) #12
  %24 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %call19, ptr %link18, align 8, !tbaa !3
  %25 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %26 = load ptr, ptr %link18, align 8, !tbaa !3
  %call20 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then17
  %27 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %28 = load ptr, ptr %link18, align 8, !tbaa !3
  %29 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

if.else22:                                        ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp23) #12
  %30 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %31 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %32 = load ptr, ptr %link18, align 8, !tbaa !3
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp24) #12
  %33 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %34 = load ptr, ptr %link18, align 8, !tbaa !3
  %35 = load ptr, ptr %target.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else22
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #12
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

lpad25:                                           ; preds = %if.else22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #12
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %link18) #12
  br label %eh.resume

cleanup33:                                        ; preds = %invoke.cont28, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %link18) #12
  br label %return

if.else35:                                        ; preds = %if.else14
  %42 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %43 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %44 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #12
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else35
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #12
  br label %return

lpad36:                                           ; preds = %if.else35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont37, %cleanup33, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad36, %ehcleanup30, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %commodityType.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_const_iterator", align 8
  %__end1 = alloca %"struct.std::_List_const_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.7", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.7", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %commodityType, ptr %commodityType.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #12
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #12
  %0 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call = call ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #12
  %1 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call2 = call ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #12
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup8

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #12
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  store ptr %call5, ptr %i, align 8, !tbaa !3
  %2 = load ptr, ptr %i, align 8, !tbaa !3
  %3 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call6 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %i, align 8, !tbaa !3
  call void @_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup8 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  br label %for.cond

cleanup8:                                         ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #12
  %cleanup.dest11 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest11, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup8
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %7 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13CommodityType4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp29) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp33) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp36) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad39

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad30:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad37:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp36) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp32) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup46
  call void @__cxa_free_exception(ptr %exception) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup46
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #12
  br label %eh.resume

do.end:                                           ; No predecessors!
  unreachable

return:                                           ; preds = %cleanup8
  ret void

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont40, %cleanup8
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13UnitOfMeasure26triangulationUnitOfMeasureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %triangulationUnitOfMeasure = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasure::Data", ptr %call, i32 0, i32 4
  ret ptr %triangulationUnitOfMeasure
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13UnitOfMeasure5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %data_) #12
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #3 comdat {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1) #12
  ret i1 %call2
}

declare void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %forbidden) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %commodityType.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %forbidden.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_const_iterator", align 8
  %__end1 = alloca %"struct.std::_List_const_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca ptr, align 8
  %other = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator.11", align 8
  %ref.tmp22 = alloca %"struct.std::_List_iterator.11", align 8
  %tail = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::list.2", align 8
  %1 = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.7", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.7", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %commodityType, ptr %commodityType.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  store ptr %forbidden, ptr %forbidden.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %target.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager12directLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %return

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8QuantLib5ErrorE
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8QuantLib5ErrorE) #12
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  call void @llvm.lifetime.start.p0(i64 8, ptr %0) #12
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #12
  store ptr %9, ptr %0, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %0) #12
  br label %try.cont

try.cont:                                         ; preds = %catch
  %10 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %forbidden, ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #12
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #12
  %11 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call2 = call ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #12
  %12 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call3 = call ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %try.cont
  %call5 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #12
  br i1 %call5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #12
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  store ptr %call6, ptr %i, align 8, !tbaa !3
  %13 = load ptr, ptr %i, align 8, !tbaa !3
  %14 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call7 = call noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call7, label %if.then, label %if.end39

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %other) #12
  %16 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %i, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %call9 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load ptr, ptr %i, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %19 = load ptr, ptr %i, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %other, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %call12 = call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #12
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call15 = call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #12
  %coerce.dive16 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %20 = load ptr, ptr %other, align 8, !tbaa !3
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %coerce.dive18 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp14, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_(ptr %21, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %call17)
  %coerce.dive21 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp22) #12
  %call23 = call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #12
  %coerce.dive24 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  br i1 %call25, label %if.then26, label %if.end

if.then26:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %tail) #12
  %23 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %24 = load ptr, ptr %other, align 8, !tbaa !3
  %25 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp27, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #12
  invoke void @_ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %tail, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #12
  %26 = load ptr, ptr %i, align 8, !tbaa !3
  invoke void @_ZN8QuantLib23UnitOfMeasureConversion5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %tail) #12
  br label %cleanup

lpad28:                                           ; preds = %if.then26
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #12
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 16, ptr %tail) #12
  br label %catch.dispatch32

catch.dispatch32:                                 ; preds = %ehcleanup
  %sel33 = load i32, ptr %ehselector.slot, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8QuantLib5ErrorE) #12
  %matches34 = icmp eq i32 %sel33, %33
  br i1 %matches34, label %catch35, label %ehcleanup38

catch35:                                          ; preds = %catch.dispatch32
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %exn36 = load ptr, ptr %exn.slot, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %exn36) #12
  store ptr %34, ptr %1, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %try.cont37

try.cont37:                                       ; preds = %catch35
  br label %if.end

if.end:                                           ; preds = %try.cont37, %cond.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr %other) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup40 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

ehcleanup38:                                      ; preds = %catch.dispatch32
  call void @llvm.lifetime.end.p0(i64 8, ptr %other) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #12
  br label %eh.resume

if.end39:                                         ; preds = %cleanup.cont, %for.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end39, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #12
  %cleanup.dest41 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest41, label %cleanup45 [
    i32 0, label %cleanup.cont42
  ]

cleanup.cont42:                                   ; preds = %cleanup40
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont42
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #12
  br label %for.cond

cleanup45:                                        ; preds = %cleanup40, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #12
  %cleanup.dest50 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest50, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup45
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %do.body
  %35 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13CommodityType4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %call56)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.5)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont57
  %36 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(32) %call62)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.2)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont63
  %37 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont67 unwind label %lpad52

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %call68)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont67
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp71) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp72) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp75) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp76) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib30UnitOfMeasureConversionManager11smartLookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NSt7__cxx114listINS7_12basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp79) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad82

lpad52:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %do.body
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad73:                                           ; preds = %invoke.cont69
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad77:                                           ; preds = %invoke.cont74
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad80:                                           ; preds = %invoke.cont78
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad80
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #12
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %lpad77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp76) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #12
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup87, %lpad73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp72) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp71) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup91
  call void @__cxa_free_exception(ptr %exception) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup91
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %cleanup.done, %lpad52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #12
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #12
  br label %eh.resume

do.end:                                           ; No predecessors!
  unreachable

return:                                           ; preds = %cleanup45, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup95, %ehcleanup38, %catch.dispatch
  %exn97 = load ptr, ptr %exn.slot, align 8
  %sel98 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn97, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel98, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %invoke.cont83, %cleanup45
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30UnitOfMeasureConversionManager5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversionManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %data_) #12
  call void @_ZN8QuantLib30UnitOfMeasureConversionManager25addKnownConversionFactorsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17NullCommodityTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN8QuantLib13CommodityTypeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15MBUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp12) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib15MBUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib15MBUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp8, i8 0, i64 16, i1 false)
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp9) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont13, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp9) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup16
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib19BarrelUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN8QuantLib23UnitOfMeasureConversionC1ERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_d(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::CommodityType", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19GallonUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp12) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib19GallonUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18LitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp12) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib18LitreUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib22KilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp12) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib22KilolitreUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27TokyoKilolitreUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.7", align 1
  %agg.tmp8 = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %ref.tmp9 = alloca %"class.QuantLib::BarrelUnitOfMeasure", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Rounding", align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #12
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i1 true, ptr %cleanup.isactive, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #12
  invoke void @_ZN8QuantLib19BarrelUnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %ref.tmp12) #12
  invoke void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, i32 noundef 0, i32 noundef 3, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 1, ptr noundef %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, ptr noundef %call)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev, ptr @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data, ptr @__dso_handle) #12
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #12
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %ref.tmp12) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 104) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib27TokyoKilolitreUnitOfMeasureC1EvE4data) #12
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !9
  call void @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !13
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !13
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !13
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureES9_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %commodityType.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  store ptr %commodityType, ptr %commodityType.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13CommodityTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call1, label %land.rhs, label %land.end11

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call3 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call3, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call5 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %6 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call7 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call7, label %land.rhs8, label %land.end

land.rhs8:                                        ; preds = %lor.rhs
  %8 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call10 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs8, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %call10, %land.rhs8 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %11 = phi i1 [ true, %land.lhs.true ], [ %10, %land.end ]
  br label %land.end11

land.end11:                                       ; preds = %lor.end, %entry
  %12 = phi i1 [ false, %entry ], [ %11, %lor.end ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !13
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !13
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !18
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #12
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #3 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13CommodityType4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::CommodityType", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %code = getelementptr inbounds nuw %"struct.QuantLib::CommodityType::Data", ptr %call, i32 0, i32 1
  ret ptr %code
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %code = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasure::Data", ptr %call, i32 0, i32 1
  ret ptr %code
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #12
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #12
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #12
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #12
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_17matchesERKNS_23UnitOfMeasureConversionERKNS_13CommodityTypeERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %source) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %commodityType.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  store ptr %commodityType, ptr %commodityType.addr, align 8, !tbaa !3
  store ptr %source, ptr %source.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %commodityType.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13CommodityTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call3 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %source.addr, align 8, !tbaa !3
  %call5 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6sourceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %source = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasureConversion::Data", ptr %call, i32 0, i32 1
  ret ptr %source
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion6targetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %target = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasureConversion::Data", ptr %call, i32 0, i32 2
  ret ptr %target
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !20
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !20
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_ET_S8_S8_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #3 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator.11", align 8
  %__first = alloca %"struct.std::_List_iterator.11", align 8
  %__last = alloca %"struct.std::_List_iterator.11", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp2 = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !22
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !9
  call void @_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8, !tbaa !23
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8, !tbaa !9
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #12
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !9
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  store ptr %2, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_next4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8, !tbaa !9
  store ptr %4, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #12
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8, !tbaa !3
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #12
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %1, 32
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_13CommodityTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #3 comdat {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13CommodityType4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib13CommodityType4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1) #12
  ret i1 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib23UnitOfMeasureConversion13commodityTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasureConversion", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %commodityType = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasureConversion::Data", ptr %call, i32 0, i32 0
  ret ptr %commodityType
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !29
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !33
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef @.str.7, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !36
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef @.str.7, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !36
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !36
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !38
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !38
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !39
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #12
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !9
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  store ptr %2, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_next4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8, !tbaa !9
  store ptr %4, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #12
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8, !tbaa !3
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #12
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node.13", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %1, 48
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

declare void @_ZN8QuantLib13CommodityTypeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8RoundingC2EiNS0_4TypeEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %precision, i32 noundef %type, i32 noundef %digit) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %digit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %precision, ptr %precision.addr, align 4, !tbaa !39
  store i32 %type, ptr %type.addr, align 4, !tbaa !42
  store i32 %digit, ptr %digit.addr, align 4, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds nuw %"class.QuantLib::Rounding", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %precision.addr, align 4, !tbaa !39
  store i32 %0, ptr %precision_, align 4, !tbaa !44
  %type_ = getelementptr inbounds nuw %"class.QuantLib::Rounding", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %type.addr, align 4, !tbaa !42
  store i32 %1, ptr %type_, align 4, !tbaa !46
  %digit_ = getelementptr inbounds nuw %"class.QuantLib::Rounding", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %digit.addr, align 4, !tbaa !39
  store i32 %2, ptr %digit_, align 4, !tbaa !47
  ret void
}

declare void @_ZN8QuantLib13UnitOfMeasure4DataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_4TypeES0_RKNS_8RoundingE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.1", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #12
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !36
  store ptr %1, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #12
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !38
  store ptr %1, ptr %pi_, align 8, !tbaa !38
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib13UnitOfMeasure4DataES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #3 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib13UnitOfMeasure4DataEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !38
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !38
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #20
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_(ptr noundef %8) #12
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #12
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !38
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !38
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !38
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib13UnitOfMeasure4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #12
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !51
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !48
  call void @_ZN5boost14checked_deleteIN8QuantLib13UnitOfMeasure4DataEEEvPT_(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasure4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %triangulationUnitOfMeasure = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasure::Data", ptr %this1, i32 0, i32 4
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %triangulationUnitOfMeasure) #12
  %code = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasure::Data", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #12
  %name = getelementptr inbounds nuw %"struct.QuantLib::UnitOfMeasure::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !36
  store ptr %1, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib13UnitOfMeasure4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !38
  store ptr %1, ptr %pi_, align 8, !tbaa !38
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !38
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !38
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !39
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib13UnitOfMeasure4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::UnitOfMeasure", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !33
  store ptr %1, ptr %px, align 8, !tbaa !33
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !53
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef @.str.7, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !53
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !29
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !28
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #12
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !28
  %2 = load i64, ptr %__dnew, align 8, !tbaa !28
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #12
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !57
  %6 = load i64, ptr %__dnew, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #12
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  store i8 0, ptr %ref.tmp, align 1, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !57
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !55
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !28
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !11
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #12
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !11
  store ptr %1, ptr %__n, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %2 = load ptr, ptr %__n, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #12
  %3 = load ptr, ptr %__n, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !13
  call void @_ZNSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8, !tbaa !59
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !11
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN8QuantLib23UnitOfMeasureConversionESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #12
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__alloc) #12
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #12
  %0 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8, !tbaa !59
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_alloc, align 8, !tbaa !62
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8, !tbaa !64
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !64
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8, !tbaa !62
  %_M_ptr2 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8, !tbaa !64
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib23UnitOfMeasureConversionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN8QuantLib23UnitOfMeasureConversionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #12
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !67
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !75
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !76
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !77
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !78
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !79
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !18
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !18
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !18
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !81
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !81
  store i32 %0, ptr %_M_mode, align 8, !tbaa !83
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #12
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !86
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !87
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !88
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !89
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !90
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !91
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !18
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !18
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !18
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !18
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #12
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !92
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !92
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !92
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !92
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !92
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !93
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #12
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #12
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #12
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #12
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #12
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #12
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #12
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !89
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !90
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #12
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #12
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !28
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.22)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #12
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !28
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #12
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !96
  %2 = load i8, ptr %__testoff, align 1, !tbaa !96, !range !97, !noundef !98
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !28
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #12
  ret i64 %cond
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #12
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #12
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__alloc) #12
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #12
  %0 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %1 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8, !tbaa !3
  %3 = load ptr, ptr %__p, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8, !tbaa !3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #12
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__alloc) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8, !tbaa !101
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_alloc, align 8, !tbaa !104
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_ptr, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8, !tbaa !106
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8, !tbaa !106
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8, !tbaa !104
  %_M_ptr2 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8, !tbaa !106
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 %call5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.17, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #12
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !28
  %2 = load i64, ptr %__dnew, align 8, !tbaa !28
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #12
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.17, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !107
  %6 = load i64, ptr %__dnew, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #12
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !29
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !107
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.17, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #3 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator.11", align 8
  %__first = alloca %"struct.std::_List_iterator.11", align 8
  %__last = alloca %"struct.std::_List_iterator.11", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp3 = alloca %"struct.std::_List_iterator.11", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !22
  call void @_ZSt19__iterator_categoryISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %__val) #3 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKS6_EEET_SD_SD_T0_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #3 comdat {
entry:
  %retval = alloca %"struct.std::_List_iterator.11", align 8
  %__first = alloca %"struct.std::_List_iterator.11", align 8
  %__last = alloca %"struct.std::_List_iterator.11", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !22
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %0)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %while.cond, !llvm.loop !109

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !22
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !20
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !20
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIS7_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #1 comdat align 2 {
entry:
  %__it = alloca %"struct.std::_List_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %_M_value = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_value, align 8, !tbaa !110
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !20
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8, !tbaa !9
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8, !tbaa !20
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_List_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !20
  %call = call noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_value, align 8, !tbaa !3
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSNSt8__detail15_List_node_baseE", !4, i64 0, !4, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSSt14_List_iteratorIN8QuantLib23UnitOfMeasureConversionEE", !4, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSSt20_List_const_iteratorIN8QuantLib23UnitOfMeasureConversionEE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8QuantLib23UnitOfMeasureConversion4TypeE", !5, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!22 = !{i64 0, i64 8, !3}
!23 = !{!10, !4, i64 8}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSNSt8__detail17_List_node_headerE", !10, i64 0, !26, i64 16}
!26 = !{!"long", !5, i64 0}
!27 = distinct !{!27, !8}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !26, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !26, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!32 = !{!30, !4, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEE", !4, i64 0, !35, i64 8}
!35 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !4, i64 0, !35, i64 8}
!38 = !{!35, !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !5, i64 0}
!41 = distinct !{!41, !8}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !5, i64 0}
!44 = !{!45, !40, i64 0}
!45 = !{!"_ZTSN8QuantLib8RoundingE", !40, i64 0, !43, i64 4, !40, i64 8}
!46 = !{!45, !43, i64 4}
!47 = !{!45, !40, i64 8}
!48 = !{!49, !4, i64 16}
!49 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib13UnitOfMeasure4DataEEE", !50, i64 0, !4, i64 16}
!50 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !40, i64 8, !40, i64 12}
!51 = !{!50, !40, i64 8}
!52 = !{!50, !40, i64 12}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !4, i64 0, !35, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!31, !4, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!59 = !{!60, !26, i64 16}
!60 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EE10_List_implE", !25, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE", !4, i64 0, !4, i64 8}
!64 = !{!63, !4, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"std::nullptr_t", !5, i64 0}
!67 = !{!68, !4, i64 216}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !4, i64 216, !5, i64 224, !74, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!69 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !4, i64 40, !72, i64 48, !5, i64 64, !40, i64 192, !4, i64 200, !73, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !26, i64 8}
!73 = !{!"_ZTSSt6locale", !4, i64 0}
!74 = !{!"bool", !5, i64 0}
!75 = !{!68, !5, i64 224}
!76 = !{!68, !74, i64 225}
!77 = !{!68, !4, i64 232}
!78 = !{!68, !4, i64 240}
!79 = !{!68, !4, i64 248}
!80 = !{!68, !4, i64 256}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!83 = !{!84, !82, i64 64}
!84 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !85, i64 0, !82, i64 64, !30, i64 72}
!85 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !73, i64 56}
!86 = !{!85, !4, i64 8}
!87 = !{!85, !4, i64 16}
!88 = !{!85, !4, i64 24}
!89 = !{!85, !4, i64 32}
!90 = !{!85, !4, i64 40}
!91 = !{!85, !4, i64 48}
!92 = !{!71, !71, i64 0}
!93 = !{!69, !71, i64 32}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!96 = !{!74, !74, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!101 = !{!102, !26, i64 16}
!102 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !103, i64 0}
!103 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !25, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !4, i64 0, !4, i64 8}
!106 = !{!105, !4, i64 8}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!109 = distinct !{!109, !8}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}

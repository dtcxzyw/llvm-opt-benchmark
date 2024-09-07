target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [9 x i32] }
%"class.open_spiel::chess_common::ZobristTable" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::phantom_go::Neighbours4" = type { i16, i16 }
%"struct.std::pair" = type { i32, i32 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.open_spiel::phantom_go::PhantomGoBoard" = type <{ %"struct.std::array.3", [2 x i8], %"struct.std::array.5", i8, i8, [2 x i8], i32, %"struct.std::array.6", [2 x i8], %"struct.std::array.7", i64, %"struct.std::array.8", i32, i32, i16, [6 x i8] }>
%"struct.std::array.3" = type { [2 x %"struct.std::array.4"] }
%"struct.std::array.4" = type { [361 x i8] }
%"struct.std::array.5" = type { [2 x i32] }
%"struct.std::array.6" = type { [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex"] }
%"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex" = type { i16, i16, i8 }
%"struct.std::array.7" = type { [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain"] }
%"struct.open_spiel::phantom_go::PhantomGoBoard::Chain" = type { i32, i16, i16, i16 }
%"struct.std::array.8" = type { [4 x i16] }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%class.anon = type <{ ptr, i16, [6 x i8] }>
%class.anon.10 = type { ptr, i8, ptr }
%class.anon.32 = type { ptr, i8, ptr }
%class.anon.33 = type { ptr, i8, ptr }
%class.anon.22 = type { ptr, i8, ptr, ptr }
%class.anon.23 = type { ptr, i8, ptr }
%class.anon.24 = type <{ ptr, i16, [6 x i8] }>
%class.anon.26 = type <{ ptr, i16, [6 x i8] }>
%class.anon.28 = type { ptr, i8, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.absl::debian2::uniform_int_distribution" = type { %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.open_spiel::chess_common::ZobristTable.16" = type { %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.anon.31 = type { ptr, ptr }
%class.anon.29 = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%class.anon.35 = type { ptr }
%"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter" = type <{ ptr, %"struct.std::array.34", i8, %"struct.std::array.8", [2 x i8], i32, i16, i16, i8, [3 x i8] }>
%"struct.std::array.34" = type { [441 x i8] }
%class.anon.36 = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::ByChar" = type { i8 }
%"class.absl::debian2::strings_internal::ConvertibleToStringView" = type { %"class.absl::debian2::string_view" }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>
%class.anon.37 = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"class.absl::debian2::random_internal::FastUniformBits" = type { i8 }

$_ZNKSt5arrayIiLm9EEixEm = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZN4absl7debian28AlphaNumC2EPKc = comdat any

$_ZN4absl7debian28AlphaNumC2Ei = comdat any

$_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm = comdat any

$_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm = comdat any

$_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE4sizeEv = comdat any

$_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm = comdat any

$_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm = comdat any

$_ZNKSt6vectorItSaItEE5beginEv = comdat any

$_ZNKSt6vectorItSaItEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv = comdat any

$_ZNKSt5arrayItLm4EE4sizeEv = comdat any

$_ZNSt5arrayItLm4EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev = comdat any

$_ZNK10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEixEm = comdat any

$_ZNK10open_spiel12chess_common12ZobristTableImLm2EJEEixEm = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt = comdat any

$_ZNKSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm = comdat any

$_ZNKSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard11LastKoPointEv = comdat any

$_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain8in_atariEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt5arrayIbLm441EEixEm = comdat any

$_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm = comdat any

$_ZNSt5arrayIbLm441EE4fillERKb = comdat any

$_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_ = comdat any

$_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv = comdat any

$_ZN4absl7debian216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_ = comdat any

$_ZNK4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEdeEv = comdat any

$_ZNK4absl7debian211string_view5beginEv = comdat any

$_ZNK4absl7debian211string_view3endEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv = comdat any

$_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZNSt14__array_traitsISt5arrayIN10open_spiel10phantom_go7GoColorELm361EELm2EE6_S_refERA2_KS4_m = comdat any

$_ZNSt14__array_traitsIN10open_spiel10phantom_go7GoColorELm361EE6_S_refERA361_KS2_m = comdat any

$_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE6_S_refERA441_KS3_m = comdat any

$_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EE6_S_refERA441_KS3_m = comdat any

$_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

$_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm2EJEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE10deallocateEPS3_m = comdat any

$_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev = comdat any

$_ZNSt14__array_traitsIbLm441EE6_S_refERA441_Kbm = comdat any

$_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt6fill_nIPbmbET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIbLm441EE5beginEv = comdat any

$_ZNKSt5arrayIbLm441EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPbbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIbLm441EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm441EE6_S_ptrERA441_Kb = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE7reserveEm = comdat any

$_ZNSt6vectorItSaItEE9push_backEOt = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZNKSt6vectorItSaItEE8capacityEv = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_ = comdat any

$_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_ = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZNSt6vectorItSaItEE4backEv = comdat any

$_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA34_S8_RA31_S8_RA4_S8_RtRA7_S8_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA34_KcRA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRA31_KcRA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA31_cJRA4_KcRtRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRtRA7_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEtJRA7_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA23_S9_RA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA23_S8_RA2_S8_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA23_KcRA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA23_cJRA2_KcEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA17_S9_RA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA17_S8_RA2_S8_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA17_KcRA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA17_cJRA2_KcEEEvRT_RKT0_DpOT1_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZN4absl7debian224uniform_int_distributionImEC2Ev = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_ = comdat any

$_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_ = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl7debian224uniform_int_distributionImEC2Emm = comdat any

$_ZN4absl7debian224uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2EOS2_ = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JmEEEvPT_DpOT0_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2Em = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS2_10param_typeE = comdat any

$_ZNK4absl7debian224uniform_int_distributionImE5paramEv = comdat any

$_ZNK4absl7debian224uniform_int_distributionImE10param_type1aEv = comdat any

$_ZN4absl7debian224uniform_int_distributionImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_m = comdat any

$_ZNK4absl7debian224uniform_int_distributionImE10param_type5rangeEv = comdat any

$_ZN4absl7debian215random_internal15FastUniformBitsImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_ = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyImE8multiplyEmm = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyImE2loEo = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyImE2hiEo = comdat any

$_ZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEixEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA11_S9_RA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA11_S8_RA2_S8_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA11_KcRA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA11_cJRA2_KcEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA47_S8_RA43_S8_RA4_S8_RiRA7_S8_SH_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA47_KcRA43_S9_RA4_S9_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA47_cJRA43_KcRA4_S9_RiRA7_S9_SE_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRA4_KcRiRA7_S9_SC_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA7_KcS9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA7_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZNK4absl7debian216strings_internal23ConvertibleToStringView5valueEv = comdat any

$_ZN4absl7debian26ByCharC2Ec = comdat any

$_ZN4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEC2ES5_S3_S4_ = comdat any

$_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEC2ENS8_5StateEPKS7_ = comdat any

$_ZN4absl7debian211string_viewC2Ev = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9delimiterEv = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9predicateEv = comdat any

$_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZN4absl7debian216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_ = comdat any

$_ZNK4absl7debian211string_view6substrEmm = comdat any

$_ZNK4absl7debian210AllowEmptyclENS0_11string_viewE = comdat any

$_ZN4absl7debian211string_view3MinEmm = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA69_S9_RA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA69_S8_RA2_S8_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA69_KcRA2_S9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA69_cJRA2_KcEEEvRT_RKT0_DpOT1_ = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel10phantom_go12_GLOBAL__N_14Dir8E = internal constant %"struct.std::array" { [9 x i32] [i32 21, i32 -1, i32 1, i32 -21, i32 20, i32 22, i32 -22, i32 -20, i32 0] }, align 4
@.str = private unnamed_addr constant [17 x i8] c"unsupported size\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown color \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" in OppColor.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" in GoColorToString.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"INVALID_POINT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"The current Go implementation supports board size up to 19. Provided: \00", align 1
@.str.12 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/phantom_go/phantom_go_board.cc\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"chain(p).num_pseudo_liberties > 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\0Achain(p).num_pseudo_liberties\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"IsInBoardArea(liberty)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"IsEmpty(liberty)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"liberty\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c" does not actually border group \00", align 1
@_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global %"class.open_spiel::chess_common::ZobristTable" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"\0AObservation white:\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"\0AObservation black:\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"in_atari()\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"liberty_vertex_sum % num_pseudo_liberties == 0\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"\0Aliberty_vertex_sum % num_pseudo_liberties\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Previous move was valid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" and was a pass\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Previous move was observational\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"In previous move \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" stones were captured\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ABCDEFGHJKLMNOPQRST\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"unexpected color\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"Whitespace is only allowed at the start of the line. To represent empty intersections, use +\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"board.PlayMove(VirtualPointFrom2DPoint({row, col}), GoColor::kBlack)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"board.PlayMove(VirtualPointFrom2DPoint({row, col}), GoColor::kWhite)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" in GoColorToChar.\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4mask = internal global i32 31, align 4
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = linkonce_odr constant i64 1, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = linkonce_odr constant i64 0, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = linkonce_odr constant i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phantom_go_board.cc, ptr null }]

@_ZN10open_spiel10phantom_go11Neighbours4C1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN10open_spiel10phantom_go11Neighbours4C2Et
@_ZN10open_spiel10phantom_go14PhantomGoBoardC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10open_spiel10phantom_go14PhantomGoBoardC2Ei

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go11Neighbours4C2Et(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %5, i32 0, i32 1
  %8 = load i16, ptr %4, align 2
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 2 dereferenceable(4) ptr @_ZN10open_spiel10phantom_go11Neighbours4ppEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK10open_spiel10phantom_go11Neighbours4deEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %3, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) @_ZN10open_spiel10phantom_go12_GLOBAL__N_14Dir8E, i64 noundef %9) #3
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %6, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go11Neighbours4cvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::Neighbours4", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti(i16 noundef zeroext %0, i32 noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %6 = load i16, ptr %3, align 2
  %7 = call i64 @_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt(i16 noundef zeroext %6)
  store i64 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt(i16 noundef zeroext %0) #5 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 442
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %1
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i64 %18, ptr %2, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = sdiv i32 %21, 21
  store i32 %22, ptr %6, align 4
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = srem i32 %24, 21
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i64 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %19, %17
  %32 = load i64, ptr %2, align 4
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN10open_spiel10phantom_go26VirtualPointFromBoardPointEii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %7, %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %11, %12
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 8, i1 false)
  %15 = load i64, ptr %6, align 4
  %16 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %15)
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %0) #4 {
  %2 = alloca %"struct.std::pair", align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, 21
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10open_spiel10phantom_go21VirtualActionToActionEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 442
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %16, 21
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %18, 21
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %15, %10
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10open_spiel10phantom_go21ActionToVirtualActionEli(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 442, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %27, 21
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %46 [
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %30
    i32 13, label %32
    i32 14, label %34
    i32 15, label %36
    i32 16, label %38
    i32 17, label %40
    i32 18, label %42
    i32 19, label %44
  ]

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv()
  store ptr %11, ptr %2, align 8
  br label %53

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEv()
  store ptr %13, ptr %2, align 8
  br label %53

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEv()
  store ptr %15, ptr %2, align 8
  br label %53

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEv()
  store ptr %17, ptr %2, align 8
  br label %53

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEv()
  store ptr %19, ptr %2, align 8
  br label %53

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEv()
  store ptr %21, ptr %2, align 8
  br label %53

22:                                               ; preds = %1
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEv()
  store ptr %23, ptr %2, align 8
  br label %53

24:                                               ; preds = %1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEv()
  store ptr %25, ptr %2, align 8
  br label %53

26:                                               ; preds = %1
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEv()
  store ptr %27, ptr %2, align 8
  br label %53

28:                                               ; preds = %1
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEv()
  store ptr %29, ptr %2, align 8
  br label %53

30:                                               ; preds = %1
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEv()
  store ptr %31, ptr %2, align 8
  br label %53

32:                                               ; preds = %1
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEv()
  store ptr %33, ptr %2, align 8
  br label %53

34:                                               ; preds = %1
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEv()
  store ptr %35, ptr %2, align 8
  br label %53

36:                                               ; preds = %1
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEv()
  store ptr %37, ptr %2, align 8
  br label %53

38:                                               ; preds = %1
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEv()
  store ptr %39, ptr %2, align 8
  br label %53

40:                                               ; preds = %1
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEv()
  store ptr %41, ptr %2, align 8
  br label %53

42:                                               ; preds = %1
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEv()
  store ptr %43, ptr %2, align 8
  br label %53

44:                                               ; preds = %1
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEv()
  store ptr %45, ptr %2, align 8
  br label %53

46:                                               ; preds = %1
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str)
  %47 = load i32, ptr %3, align 4
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %47)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %48 unwind label %49

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %55

53:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10
  %54 = load ptr, ptr %2, align 8
  ret ptr %54

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, i32 noundef 2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, i32 noundef 3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, i32 noundef 4)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, i32 noundef 5)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, i32 noundef 6)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, i32 noundef 7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, i32 noundef 8)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, i32 noundef 9)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, i32 noundef 10)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, i32 noundef 11)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, i32 noundef 12)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, i32 noundef 13)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, i32 noundef 14)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, i32 noundef 15)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, i32 noundef 16)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, i32 noundef 17)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, i32 noundef 18)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, i32 noundef 19)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorItSaItEED2Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  switch i8 %10, label %15 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %13
  ]

11:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %22

13:                                               ; preds = %1, %1
  %14 = load i8, ptr %3, align 1
  store i8 %14, ptr %2, align 1
  br label %22

15:                                               ; preds = %1
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.1)
  %16 = load i8, ptr %3, align 1
  call void @_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %16)
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.2)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %24

22:                                               ; preds = %13, %12, %11
  %23 = load i8, ptr %2, align 1
  ret i8 %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  call void @_ZN10open_spiel10phantom_go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef zeroext %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  switch i8 %15, label %40 [
    i8 0, label %16
    i8 1, label %22
    i8 2, label %28
    i8 3, label %34
  ]

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %47

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %48

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %47

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %48

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %47

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %48

34:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %47

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %48

40:                                               ; preds = %2
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.1)
  %41 = load i8, ptr %4, align 1
  call void @_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext %41)
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.7)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %48

47:                                               ; preds = %35, %29, %23, %17
  ret void

48:                                               ; preds = %43, %36, %30, %24, %18
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.44) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSot(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %4, align 2
  call void @_ZN10open_spiel10phantom_go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i16 noundef zeroext %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 442, label %23
  ]

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %60

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %61

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %60

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %61

29:                                               ; preds = %2
  %30 = load i16, ptr %4, align 2
  %31 = call i64 @_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt(i16 noundef zeroext %30)
  store i64 %31, ptr %9, align 4
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 97, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 105
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i8, ptr %10, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %10, align 1
  br label %42

42:                                               ; preds = %39, %29
  %43 = load i8, ptr %10, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext %43, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %44 unwind label %51

44:                                               ; preds = %42
  invoke void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  invoke void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %48)
          to label %49 unwind label %55

49:                                               ; preds = %45
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %60

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %49, %45, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %61

60:                                               ; preds = %50, %24, %18
  ret void

61:                                               ; preds = %59, %25, %19
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN10open_spiel10phantom_go9MakePointENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %19, ptr %21, ptr %23, ptr noundef @tolower)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10)
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i16 442, ptr %2, align 2
  br label %73

28:                                               ; preds = %1
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %33 = icmp ugt i64 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i16 0, ptr %2, align 2
  br label %73

35:                                               ; preds = %31
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 105
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  br label %51

45:                                               ; preds = %35
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = sub nsw i32 %49, 1
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i32 [ %44, %40 ], [ %50, %45 ]
  store i32 %52, ptr %8, align 4
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  store i32 %56, ptr %9, align 4
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %60, 10
  store i32 %61, ptr %9, align 4
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %59, %51
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  call void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %71 = load i64, ptr %10, align 4
  %72 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %71)
  store i16 %72, ptr %2, align 2
  br label %73

73:                                               ; preds = %68, %34, %27
  %74 = load i16, ptr %2, align 2
  ret i16 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef i32 %16(i32 noundef %19) #3
  %21 = trunc i32 %20 to i8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %13, !llvm.loop !5

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoardC2Ei(ptr noundef nonnull align 8 dereferenceable(8706) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %10, i32 0, i32 13
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %10, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.11)
  %21 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %21)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %22 unwind label %23

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %28

27:                                               ; preds = %2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5ClearEv(ptr noundef nonnull align 8 dereferenceable(8706) %10)
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5ClearEv(ptr noundef nonnull align 8 dereferenceable(8706) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.5", align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca i16, align 2
  %15 = alloca %class.anon, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 10
  store i64 0, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %22, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %28, i64 noundef 0) #3
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %29, i64 noundef %31) #3
  store i8 2, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 0
  %34 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %33, i64 noundef 1) #3
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %34, i64 noundef %36) #3
  store i8 2, ptr %37, align 1
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %19, !llvm.loop !7

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw %"struct.std::array.5", ptr %4, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %4, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 3
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 4
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 6
  store i32 0, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %73, %41
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 7
  %52 = call noundef i64 @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(2646) %51) #15
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 7
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %55, i64 noundef %57) #3
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %59, i32 0, i32 2
  store i8 3, ptr %60, align 2
  %61 = load i32, ptr %5, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %63, i32 0, i32 0
  store i16 %62, ptr %64, align 2
  %65 = load i32, ptr %5, align 4
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %67, i32 0, i32 1
  store i16 %66, ptr %68, align 2
  %69 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 9
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %69, i64 noundef %71) #3
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain12reset_borderEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %48, !llvm.loop !8

76:                                               ; preds = %48
  %77 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %100, %76
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %10, align 2
  %91 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 7
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i64
  %94 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %91, i64 noundef %93) #3
  %95 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %94, i32 0, i32 2
  store i8 2, ptr %95, align 2
  %96 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 9
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %96, i64 noundef %98) #3
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br label %100

100:                                              ; preds = %88
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %86

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  %108 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %12, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  %111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %13, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %121, %102
  %113 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %116 = load i16, ptr %115, align 2
  store i16 %116, ptr %14, align 2
  %117 = load i16, ptr %14, align 2
  %118 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %17, ptr %118, align 8
  %119 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %120 = load i16, ptr %14, align 2
  store i16 %120, ptr %119, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_"(i16 noundef zeroext %117, ptr noundef nonnull align 8 dereferenceable(10) %15)
  br label %121

121:                                              ; preds = %114
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %112

123:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 11
  %128 = call noundef i64 @_ZNKSt5arrayItLm4EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(8) %127) #15
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 11
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %131, i64 noundef %133) #3
  store i16 0, ptr %134, align 2
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4
  br label %124, !llvm.loop !9

138:                                              ; preds = %124
  %139 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %17, i32 0, i32 14
  store i16 0, ptr %139, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt14__array_traitsISt5arrayIN10open_spiel10phantom_go7GoColorELm361EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 1 dereferenceable(722) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go7GoColorELm361EE6_S_refERA361_KS2_m(ptr noundef nonnull align 1 dereferenceable(361) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(2646) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 441
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 2 dereferenceable(2646) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 4 dereferenceable(5292) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain12reset_borderEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 2
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 3
  store i16 4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 1
  store i16 -32768, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 0
  store i32 -2147483648, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 2
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 3
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 0
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayItLm4EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm(ptr noundef nonnull align 2 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.10, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 442
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 14
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 4
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 3
  store i8 1, ptr %27, align 4
  store i1 true, ptr %4, align 1
  br label %178

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 4
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 7
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i64
  %34 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %31, i64 noundef %33) #3
  %35 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 0
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i64
  %40 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %37, i64 noundef %39) #3
  %41 = load i16, ptr %6, align 2
  %42 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = call noundef i32 @_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti(i16 noundef zeroext %41, i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %40, i64 noundef %45) #3
  store i8 %36, ptr %46, align 1
  %47 = load i16, ptr %6, align 2
  %48 = load i8, ptr %7, align 1
  %49 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %47, i8 noundef zeroext %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 6
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 3
  store i8 0, ptr %52, align 4
  store i1 false, ptr %4, align 1
  br label %178

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 3
  store i8 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 2
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %55, i64 noundef %57) #3
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  store i8 1, ptr %8, align 1
  %61 = load i16, ptr %6, align 2
  %62 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 0
  store ptr %19, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 1
  %64 = load i8, ptr %7, align 1
  store i8 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.anon.10, ptr %9, i32 0, i32 2
  store ptr %8, ptr %65, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard8PlayMoveEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %66 = load i16, ptr %6, align 2
  %67 = load i8, ptr %7, align 1
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %66, i8 noundef zeroext %67)
  %68 = load i16, ptr %6, align 2
  %69 = load i8, ptr %7, align 1
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %68, i8 noundef zeroext %69)
  %70 = load i16, ptr %6, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %70)
  %71 = load i16, ptr %6, align 2
  %72 = load i8, ptr %7, align 1
  %73 = call noundef i32 @_ZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %71, i8 noundef zeroext %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 2
  %76 = load i8, ptr %7, align 1
  %77 = call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %76)
  %78 = zext i8 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %75, i64 noundef %78) #3
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, %74
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %10, align 4
  %83 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 6
  store i32 %82, ptr %83, align 8
  %84 = load i8, ptr %7, align 1
  %85 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 0
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %85, i64 noundef %87) #3
  %89 = load i16, ptr %6, align 2
  %90 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = call noundef i32 @_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti(i16 noundef zeroext %89, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %88, i64 noundef %93) #3
  store i8 %84, ptr %94, align 1
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %53
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 11
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %101, i64 noundef 0) #3
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 14
  store i16 %103, ptr %104, align 8
  br label %107

105:                                              ; preds = %97, %53
  %106 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 14
  store i16 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %160

110:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %156, %110
  %112 = load i32, ptr %11, align 4
  %113 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %114, %116
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %111
  %120 = load i32, ptr %11, align 4
  %121 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 12
  %122 = load i32, ptr %121, align 8
  %123 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go26VirtualPointFromBoardPointEii(i32 noundef %120, i32 noundef %122)
  store i16 %123, ptr %12, align 2
  %124 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 0
  %125 = load i8, ptr %7, align 1
  %126 = call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %125)
  %127 = zext i8 %126 to i64
  %128 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %124, i64 noundef %127) #3
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %128, i64 noundef %130) #3
  %132 = load i8, ptr %131, align 1
  %133 = load i8, ptr %7, align 1
  %134 = call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %133)
  %135 = icmp eq i8 %132, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %119
  %137 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 7
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i64
  %140 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %137, i64 noundef %139) #3
  %141 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 2
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 0
  %146 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %145, i64 noundef 0) #3
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %146, i64 noundef %148) #3
  store i8 2, ptr %149, align 1
  %150 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %19, i32 0, i32 0
  %151 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %150, i64 noundef 1) #3
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %151, i64 noundef %153) #3
  store i8 2, ptr %154, align 1
  br label %155

155:                                              ; preds = %144, %136, %119
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %111, !llvm.loop !10

159:                                              ; preds = %111
  br label %160

160:                                              ; preds = %159, %107
  br label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %6, align 2
  %163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %162)
  %164 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4
  store i16 %165, ptr %13, align 2
  store i32 0, ptr %14, align 4
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %14, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %161
  store i32 378, ptr %16, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 1 dereferenceable(34) @.str.15, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %180

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  store i1 true, ptr %4, align 1
  br label %178

178:                                              ; preds = %177, %50, %23
  %179 = load i1, ptr %4, align 1
  ret i1 %179

180:                                              ; preds = %172
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %18, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.32, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.33, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 442
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %58

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2
  %19 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt(ptr noundef nonnull align 8 dereferenceable(8706) %12, i16 noundef zeroext %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %58

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 2
  %23 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %12, i16 noundef zeroext %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard11LastKoPointEv(ptr noundef nonnull align 8 dereferenceable(8706) %12)
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store i1 false, ptr %4, align 1
  br label %58

31:                                               ; preds = %24
  %32 = load i16, ptr %6, align 2
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %12, i16 noundef zeroext %32)
  %34 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %58

39:                                               ; preds = %31
  store i8 0, ptr %8, align 1
  %40 = load i16, ptr %6, align 2
  %41 = getelementptr inbounds nuw %class.anon.32, ptr %9, i32 0, i32 0
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.anon.32, ptr %9, i32 0, i32 1
  %43 = load i8, ptr %7, align 1
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.anon.32, ptr %9, i32 0, i32 2
  store ptr %8, ptr %44, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %58

48:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  %49 = load i16, ptr %6, align 2
  %50 = getelementptr inbounds nuw %class.anon.33, ptr %11, i32 0, i32 0
  store ptr %12, ptr %50, align 8
  %51 = getelementptr inbounds nuw %class.anon.33, ptr %11, i32 0, i32 1
  %52 = load i8, ptr %7, align 1
  store i8 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.anon.33, ptr %11, i32 0, i32 2
  store ptr %10, ptr %53, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  br label %58

57:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %56, %47, %38, %30, %20, %16
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard8PlayMoveEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.22, align 8
  %10 = alloca %class.anon.23, align 8
  %11 = alloca %class.anon.24, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %13 = load i16, ptr %5, align 2
  %14 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 1
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 2
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 3
  store ptr %8, ptr %18, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i16, ptr %5, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %12, i16 noundef zeroext %22)
  br label %63

23:                                               ; preds = %3
  %24 = load i16, ptr %5, align 2
  %25 = getelementptr inbounds nuw %class.anon.23, ptr %10, i32 0, i32 0
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.23, ptr %10, i32 0, i32 1
  %27 = load i8, ptr %6, align 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.anon.23, ptr %10, i32 0, i32 2
  store ptr %7, ptr %28, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %29 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %12, i32 0, i32 7
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i64
  %32 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %29, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %12, i32 0, i32 7
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i64
  %38 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %38, i32 0, i32 1
  store i16 %34, ptr %39, align 2
  %40 = load i16, ptr %5, align 2
  %41 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %12, i32 0, i32 7
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i64
  %44 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %41, i64 noundef %43) #3
  %45 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %44, i32 0, i32 1
  store i16 %40, ptr %45, align 2
  %46 = load i16, ptr %7, align 2
  %47 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %12, i32 0, i32 7
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i64
  %50 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %47, i64 noundef %49) #3
  %51 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %50, i32 0, i32 0
  store i16 %46, ptr %51, align 2
  %52 = load i16, ptr %7, align 2
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %12, i16 noundef zeroext %52)
  %54 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load i16, ptr %5, align 2
  %60 = getelementptr inbounds nuw %class.anon.24, ptr %11, i32 0, i32 0
  store ptr %12, ptr %60, align 8
  %61 = getelementptr inbounds nuw %class.anon.24, ptr %11, i32 0, i32 1
  %62 = load i16, ptr %7, align 2
  store i16 %62, ptr %61, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_"(i16 noundef zeroext %59, ptr noundef nonnull align 8 dereferenceable(10) %11)
  br label %63

63:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !4

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  invoke void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef 2765481)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = call i32 @__cxa_atexit(ptr @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev, ptr @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #3
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef %20)
  %22 = load i8, ptr %6, align 1
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i16, ptr %5, align 2
  %26 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %25)
  br label %29

27:                                               ; preds = %18
  %28 = load i8, ptr %6, align 1
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i8 [ %26, %24 ], [ %28, %27 ]
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call noundef i64 @_ZNK10open_spiel12chess_common12ZobristTableImLm2EJEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load i8, ptr %6, align 1
  %38 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  %41 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %38, i64 noundef %40) #3
  %42 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %41, i32 0, i32 2
  store i8 %37, ptr %42, align 2
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #3
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %class.anon.26, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  %8 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 1
  %10 = load i16, ptr %4, align 2
  store i16 %10, ptr %9, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtE3$_0EEvtRKT_"(i16 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(10) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.28, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i16, ptr %5, align 2
  %12 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 1
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 2
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 3
  store ptr %7, ptr %16, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %17

17:                                               ; preds = %28, %3
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %10, i32 0, i32 11
  %21 = call noundef i64 @_ZNKSt5arrayItLm4EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(8) %20) #15
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %10, i32 0, i32 11
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %24, i64 noundef %26) #3
  store i16 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %17, !llvm.loop !11

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %5, i32 0, i32 9
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %5, i16 noundef zeroext %7)
  %9 = zext i16 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(146) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(34) %30, ptr noundef nonnull align 1 dereferenceable(31) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 2 dereferenceable(2) %33, ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13SingleLibertyEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.open_spiel::phantom_go::Neighbours4", align 2
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.absl::debian2::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = load i16, ptr %4, align 2
  %21 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %20)
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %4, align 2
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %22)
  %24 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain14single_libertyEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  store i16 %24, ptr %6, align 2
  br label %25

25:                                               ; preds = %2
  %26 = load i16, ptr %6, align 2
  %27 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %26)
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  store i32 388, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %72

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %6, align 2
  %38 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %37)
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  store i32 389, ptr %12, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %72

46:                                               ; preds = %36
  %47 = load i16, ptr %6, align 2
  call void @_ZN10open_spiel10phantom_go11Neighbours4C1Et(ptr noundef nonnull align 2 dereferenceable(4) %13, i16 noundef zeroext %47)
  br label %48

48:                                               ; preds = %60, %46
  %49 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go11Neighbours4cvbEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go11Neighbours4deEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  %52 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %19, i16 noundef zeroext %51)
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i16, ptr %6, align 2
  ret i16 %58

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZN10open_spiel10phantom_go11Neighbours4ppEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  br label %48, !llvm.loop !12

62:                                               ; preds = %48
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.23)
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %64)
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.24)
  %65 = load i16, ptr %4, align 2
  %66 = zext i16 %65 to i32
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %66)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
          to label %67 unwind label %68

67:                                               ; preds = %62
  unreachable

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %72

72:                                               ; preds = %68, %42, %31
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %5, i32 0, i32 7
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %6, i64 noundef %8) #3
  %10 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %5, i32 0, i32 9
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %5, i16 noundef zeroext %7)
  %9 = zext i16 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain14single_libertyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain8in_atariEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  store i32 648, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %49

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %11, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %11, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = srem i32 %25, %28
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  store i32 658, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %11, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %11, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %43, %46
  %48 = trunc i32 %47 to i16
  ret i16 %48

49:                                               ; preds = %35, %17
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call i64 @_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt(i16 noundef zeroext %7)
  store i64 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %6)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %6)
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %21, %17, %12, %2
  %27 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %2 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(146) %18, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(23) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %26

24:                                               ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  ret void

26:                                               ; preds = %24, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %16, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %5, i16 noundef zeroext %6)
  %8 = icmp eq i8 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(146) %18, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %26

24:                                               ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  ret void

26:                                               ; preds = %24, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %16, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::debian2::uniform_int_distribution", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable", ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = load i64, ptr %4, align 8
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(ptr noundef nonnull align 8 dereferenceable(2504) %5, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %2
  invoke void @_ZN4absl7debian224uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable", ptr %11, i32 0, i32 0
  invoke void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 441)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %19, 441
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable", ptr %11, i32 0, i32 0
  %23 = invoke noundef i64 @_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %24 unwind label %30

24:                                               ; preds = %21
  store i64 %23, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %30

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %18, !llvm.loop !13

30:                                               ; preds = %24, %21, %15, %14, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %35

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10open_spiel12chess_common12ZobristTableImLm2EJEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %5, i32 0, i32 7
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %6, i64 noundef %8) #3
  %10 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard18GetObservationByIDEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8706) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNKSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %7, i64 noundef %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %10, i64 361, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(361) ptr @_ZNKSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt14__array_traitsISt5arrayIN10open_spiel10phantom_go7GoColorELm361EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 1 dereferenceable(722) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard20ObservationsToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8706) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.25)
          to label %14 unwind label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8706) %11, i32 noundef 1)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %38

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.26)
          to label %21 unwind label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8706) %11, i32 noundef 0)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %42

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.27)
          to label %28 unwind label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard27LastMoveInformationToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8706) %11)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %46

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

34:                                               ; preds = %32, %28, %25, %21, %18, %14, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %50

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %50

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %50

50:                                               ; preds = %46, %42, %38, %34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8706) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %15 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %78, %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %111, %108, %100, %81, %74, %68, %52, %44, %40, %37, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %113

37:                                               ; preds = %32, %26, %21
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.14)
          to label %40 unwind label %33

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %44 unwind label %33

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.14)
          to label %46 unwind label %33

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 0
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNKSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %54, i64 noundef %56) #3
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %57, i64 noundef %64) #3
  %66 = load i8, ptr %65, align 1
  %67 = invoke noundef signext i8 @_ZN10open_spiel10phantom_go12_GLOBAL__N_113GoColorToCharENS0_7GoColorE(i8 noundef zeroext %66)
          to label %68 unwind label %33

68:                                               ; preds = %52
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %67)
          to label %70 unwind label %33

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %47, !llvm.loop !14

74:                                               ; preds = %47
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.27)
          to label %77 unwind label %33

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %8, align 4
  br label %18, !llvm.loop !15

81:                                               ; preds = %18
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.28)
          to label %84 unwind label %33

84:                                               ; preds = %81
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, ptr %12, align 4
  %87 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %14, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 65, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load i8, ptr %13, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 73
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i8, ptr %13, align 1
  %99 = add i8 %98, 1
  store i8 %99, ptr %13, align 1
  br label %100

100:                                              ; preds = %97, %90
  %101 = getelementptr inbounds i8, ptr %7, i64 16
  %102 = load i8, ptr %13, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %102)
          to label %104 unwind label %33

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %85, !llvm.loop !16

108:                                              ; preds = %85
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.27)
          to label %111 unwind label %33

111:                                              ; preds = %108
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %112 unwind label %33

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  ret void

113:                                              ; preds = %33
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard27LastMoveInformationToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8706) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %9 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.32)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.33)
          to label %22 unwind label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %49, %46, %42, %39, %31, %27, %19, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %51

27:                                               ; preds = %22, %15
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.27)
          to label %30 unwind label %23

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.34)
          to label %34 unwind label %23

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.35)
          to label %42 unwind label %23

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %44)
          to label %46 unwind label %23

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.36)
          to label %48 unwind label %23

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %35
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %50 unwind label %23

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN10open_spiel10phantom_go12_GLOBAL__N_113GoColorToCharENS0_7GoColorE(i8 noundef zeroext %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  switch i8 %10, label %15 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

11:                                               ; preds = %1
  store i8 88, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  store i8 79, ptr %2, align 1
  br label %22

13:                                               ; preds = %1
  store i8 43, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  store i8 35, ptr %2, align 1
  br label %22

15:                                               ; preds = %1
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.1)
  %16 = load i8, ptr %3, align 1
  call void @_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %16)
  call void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.42)
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %24

22:                                               ; preds = %14, %13, %12, %11
  %23 = load i8, ptr %2, align 1
  ret i8 %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go7GoColorELm361EE6_S_refERA361_KS2_m(ptr noundef nonnull align 1 dereferenceable(361) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.31, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %4, align 2
  %9 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %7, i32 0, i32 7
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i64
  %12 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %9, i64 noundef %11) #3
  %13 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %12, i32 0, i32 0
  store i16 %8, ptr %13, align 2
  %14 = load i16, ptr %4, align 2
  %15 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %7, i32 0, i32 7
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i64
  %18 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %15, i64 noundef %17) #3
  %19 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %18, i32 0, i32 1
  store i16 %14, ptr %19, align 2
  %20 = load i16, ptr %4, align 2
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5resetEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 2
  %29 = load i16, ptr %4, align 2
  %30 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 0
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %31, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard12InitNewChainEtE3$_0EEvtRKT_"(i16 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt"(ptr noundef nonnull align 8 dereferenceable(10) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt"(ptr noundef nonnull align 8 dereferenceable(10) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt"(ptr noundef nonnull align 8 dereferenceable(10) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt"(ptr noundef nonnull align 8 dereferenceable(10) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %class.anon.29, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  %11 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %10)
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %4, align 2
  store i16 %12, ptr %6, align 2
  br label %13

13:                                               ; preds = %29, %2
  %14 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i64
  %17 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %14, i64 noundef %16) #3
  %18 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %6, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %20, i8 noundef zeroext 2)
  %21 = load i16, ptr %6, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %21)
  %22 = load i16, ptr %6, align 2
  %23 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 1
  %25 = load i16, ptr %5, align 2
  store i16 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %6, align 2
  store i16 %27, ptr %26, align 2
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_"(i16 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %28 = load i16, ptr %7, align 2
  store i16 %28, ptr %6, align 2
  br label %29

29:                                               ; preds = %13
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %13, label %35, !llvm.loop !17

35:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(12) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(12) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(12) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(12) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard12InitNewChainEtE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(16) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard11LastKoPointEv(ptr noundef nonnull align 8 dereferenceable(8706) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard11IsLegalMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = call noundef nonnull align 1 dereferenceable(361) ptr @_ZNKSt5arrayIS_IN10open_spiel10phantom_go7GoColorELm361EELm2EEixEm(ptr noundef nonnull align 1 dereferenceable(722) %9, i64 noundef %11) #3
  %13 = load i16, ptr %6, align 2
  %14 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %8, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = call noundef i32 @_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti(i16 noundef zeroext %13, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go7GoColorELm361EEixEm(ptr noundef nonnull align 1 dereferenceable(361) %12, i64 noundef %17) #3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5mergeERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, %9
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, %18
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, %27
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 4
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 4
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %19, %21
  %23 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain14remove_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 4
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 4
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %19, %21
  %23 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, %22
  store i32 %25, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain8in_atariEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %6, %8
  %10 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %3, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = mul i32 %12, %15
  %17 = icmp eq i32 %9, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(146) %18, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %26

24:                                               ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  ret void

26:                                               ; preds = %24, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %16, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(146) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(47) %30, ptr noundef nonnull align 1 dereferenceable(43) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8706) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoRKNS0_14PhantomGoBoardE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8706) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoRKNS0_14PhantomGoBoardE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8706) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca %"struct.std::_Setfill", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca i16, align 2
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.27)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %64, %2
  %27 = load i32, ptr %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @_ZSt4setwi(i32 noundef 2)
  %32 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %34)
  %36 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %37 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %7, i32 0, i32 0
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %7, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 %39)
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.14)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %58, %29
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %53 = load i64, ptr %9, align 4
  %54 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %53)
  %55 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %52, i16 noundef zeroext %54)
  %56 = call noundef signext i8 @_ZN10open_spiel10phantom_go12_GLOBAL__N_113GoColorToCharENS0_7GoColorE(i8 noundef zeroext %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %56)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %45, !llvm.loop !18

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %5, align 4
  br label %26, !llvm.loop !19

67:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %110

68:                                               ; preds = %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %69 = load ptr, ptr %3, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.28)
          to label %71 unwind label %114

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = invoke noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %72)
          to label %74 unwind label %114

74:                                               ; preds = %71
  %75 = sext i32 %73 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %75)
          to label %76 unwind label %114

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %118

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %118

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %81 = load ptr, ptr %4, align 8
  %82 = invoke noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %81)
          to label %83 unwind label %122

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %82)
          to label %85 unwind label %122

85:                                               ; preds = %83
  store ptr %84, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %17, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %18, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %131, %85
  %93 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %93, label %94, label %133

94:                                               ; preds = %92
  %95 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %19, align 2
  %97 = load ptr, ptr %4, align 8
  %98 = load i16, ptr %19, align 2
  %99 = invoke noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %97, i16 noundef zeroext %98)
          to label %100 unwind label %122

100:                                              ; preds = %94
  br i1 %99, label %130, label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %19, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = load i16, ptr %19, align 2
  %105 = invoke noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %103, i16 noundef zeroext %104)
          to label %106 unwind label %122

106:                                              ; preds = %101
  invoke void @_ZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i16 noundef zeroext %102, i8 noundef zeroext %105)
          to label %107 unwind label %122

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %109 unwind label %126

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %130

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %137

114:                                              ; preds = %74, %71, %68
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %136

118:                                              ; preds = %78, %76
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %136

122:                                              ; preds = %106, %101, %94, %83, %80
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %135

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %135

130:                                              ; preds = %109, %100
  br label %131

131:                                              ; preds = %130
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %92

133:                                              ; preds = %92
  %134 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret ptr %134

135:                                              ; preds = %126, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %136

136:                                              ; preds = %135, %118, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %137

137:                                              ; preds = %136, %110
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #4 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %12 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !4

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %48

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %19 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #3
  br label %20

20:                                               ; preds = %18, %14, %3
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = shl i32 %24, 1
  %26 = or i32 %22, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = load i32, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4mask, align 4
  %32 = and i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %33)
          to label %35 unwind label %52

35:                                               ; preds = %20
  %36 = load i8, ptr %34, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %36)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4mask, align 4
  %41 = and i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %42)
          to label %44 unwind label %52

44:                                               ; preds = %37
  %45 = load i8, ptr %43, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %45)
          to label %46 unwind label %52

46:                                               ; preds = %44
  store i1 true, ptr %11, align 1
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %57, label %56

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #3
  br label %58

52:                                               ; preds = %44, %37, %35, %20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %58

56:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %57

57:                                               ; preds = %56, %46
  ret void

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEv(ptr noundef nonnull align 8 dereferenceable(469) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.35, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 7
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %13, i64 noundef %16) #3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %8
  %22 = phi i1 [ false, %8 ], [ %20, %12 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 7
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw %class.anon.35, ptr %3, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_"(i16 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 7
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %27, i64 noundef %30) #3
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 7
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %34, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %4, i32 0, i32 7
  store i16 %40, ptr %41, align 2
  br label %8, !llvm.loop !20

42:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.34", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm441EE6_S_refERA441_Kbm(ptr noundef nonnull align 1 dereferenceable(441) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 2 dereferenceable(2646) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.36, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %14, i64 noundef %16) #3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %22, i64 noundef %24) #3
  store i8 1, ptr %25, align 1
  store i32 1, ptr %12, align 4
  %26 = load i16, ptr %8, align 2
  %27 = getelementptr inbounds nuw %class.anon.36, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.anon.36, ptr %13, i32 0, i32 1
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon.36, ptr %13, i32 0, i32 2
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.anon.36, ptr %13, i32 0, i32 3
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.anon.36, ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  call void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS9_E3$_0EEvtRKT_"(i16 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %21, %20
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS9_E3$_0EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 21
  %9 = trunc i32 %8 to i16
  call void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  call void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %10, i16 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  call void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 21
  %24 = trunc i32 %23 to i16
  call void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %20, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10open_spiel10phantom_go16TrompTaylorScoreERKNS0_14PhantomGoBoardEfi(ptr noundef nonnull align 8 dereferenceable(8706) %0, float noundef %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.34", align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %9, align 1
  call void @_ZNSt5arrayIbLm441EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(441) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10board_sizeEv(ptr noundef nonnull align 8 dereferenceable(8706) %22)
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %90, %3
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  %34 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %13, align 2
  %38 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %36, i16 noundef zeroext %37)
  switch i8 %38, label %89 [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %45
    i8 3, label %77
  ]

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %89

42:                                               ; preds = %33
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %89

45:                                               ; preds = %33
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i64
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %8, i64 noundef %47) #3
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %90

52:                                               ; preds = %45
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %13, align 2
  %55 = call noundef i32 @_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_(ptr noundef nonnull align 8 dereferenceable(8706) %53, i16 noundef zeroext %54, ptr noundef %8, ptr noundef %14, ptr noundef %15)
  store i32 %55, ptr %16, align 4
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4
  br label %76

65:                                               ; preds = %58, %52
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %68, %65
  br label %76

76:                                               ; preds = %75, %61
  br label %89

77:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %19, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %20, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %106

89:                                               ; preds = %76, %42, %39, %33
  br label %90

90:                                               ; preds = %89, %51
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

92:                                               ; preds = %31
  %93 = load i32, ptr %7, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %5, align 4
  %96 = fsub float %94, %95
  store float %96, ptr %21, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, ptr %21, align 4
  %103 = fsub float %102, %101
  store float %103, ptr %21, align 4
  br label %104

104:                                              ; preds = %99, %92
  %105 = load float, ptr %21, align 4
  ret float %105

106:                                              ; preds = %88
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIbLm441EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(441) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIbLm441EE5beginEv(ptr noundef nonnull align 1 dereferenceable(441) %5) #15
  %7 = call noundef i64 @_ZNKSt5arrayIbLm441EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(441) %5) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go11CreateBoardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::phantom_go::PhantomGoBoard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %7 = alloca %"class.absl::debian2::strings_internal::ConvertibleToStringView", align 8
  %8 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %9 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoardC1Ei(ptr noundef nonnull align 8 dereferenceable(8706) %0, i32 noundef 9)
  store i32 0, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  call void @_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind writable sret(%"class.absl::debian2::strings_internal::Splitter") align 8 %6, ptr %29, i64 %31, i8 noundef signext 10)
  store ptr %6, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv(ptr dead_on_unwind writable sret(%"class.absl::debian2::strings_internal::SplitIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %32)
  %33 = load ptr, ptr %5, align 8
  call void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv(ptr dead_on_unwind writable sret(%"class.absl::debian2::strings_internal::SplitIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(18) %33)
  br label %34

34:                                               ; preds = %116, %2
  %35 = call noundef zeroext i1 @_ZN4absl7debian216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(42) %9)
  br i1 %35, label %36, label %118

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef ptr @_ZNK4absl7debian211string_view5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call noundef ptr @_ZNK4absl7debian211string_view3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %110, %36
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %119

68:                                               ; preds = %53
  br label %110

69:                                               ; preds = %47
  %70 = load ptr, ptr %16, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 88
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %76 = load i64, ptr %21, align 4
  %77 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %76)
  %78 = call noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %77, i8 noundef zeroext 0)
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  store i32 824, ptr %23, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(69) @.str.40, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %119

86:                                               ; preds = %75
  br label %106

87:                                               ; preds = %69
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 79
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  br label %93

93:                                               ; preds = %92
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %94 = load i64, ptr %24, align 4
  %95 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %94)
  %96 = call noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %95, i8 noundef zeroext 1)
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  store i32 828, ptr %26, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(69) @.str.41, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %19, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %119

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %87
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %68
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  br label %43

113:                                              ; preds = %43
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %113
  %117 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  br label %34

118:                                              ; preds = %34
  ret void

119:                                              ; preds = %100, %82, %67
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %20, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::strings_internal::Splitter") align 8 %0, ptr %1, i64 %2, i8 noundef signext %3) #5 comdat {
  %5 = alloca %"class.absl::debian2::strings_internal::ConvertibleToStringView", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::debian2::string_view", align 8
  %8 = alloca %"class.absl::debian2::ByChar", align 1
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i8 %3, ptr %6, align 1
  %11 = call { ptr, i64 } @_ZNK4absl7debian216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i8, ptr %6, align 1
  call void @_ZN4absl7debian26ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %16)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.absl::debian2::ByChar", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEC2ES5_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %18, i64 %20, i8 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::ConvertibleToStringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEC2ENS8_5StateEPKS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEC2ENS8_5StateEPKS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4absl7debian216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(42) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(146) %18, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(69) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %26

24:                                               ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  ret void

26:                                               ; preds = %24, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %16, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %17, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debian2::string_view", align 8
  %5 = alloca %"class.absl::debian2::string_view", align 8
  %6 = alloca %"class.absl::debian2::string_view", align 8
  %7 = alloca %"class.absl::debian2::string_view", align 8
  %8 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %67, %1
  %11 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 2, ptr %15, align 8
  store ptr %9, ptr %2, align 8
  br label %77

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %28, i64 %30, i64 noundef %26)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %37 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %38 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %16
  %44 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %47 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %48 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call { ptr, i64 } @_ZNK4absl7debian211string_view6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %45, i64 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 16, i1 false)
  %60 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  %61 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  %62 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %9, i64 41
  %69 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4absl7debian210AllowEmptyclENS0_11string_viewE(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr %71, i64 %73)
  %75 = xor i1 %74, true
  br i1 %75, label %10, label %76, !llvm.loop !21

76:                                               ; preds = %67
  store ptr %9, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %14
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %12)
  %14 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.37, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @llvm.trap()
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %11)
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(361) ptr @_ZNSt14__array_traitsISt5arrayIN10open_spiel10phantom_go7GoColorELm361EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 1 dereferenceable(722) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"struct.std::array.4"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go7GoColorELm361EE6_S_refERA361_KS2_m(ptr noundef nonnull align 1 dereferenceable(361) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [361 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 2 dereferenceable(2646) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 4 dereferenceable(5292) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EEixEm(ptr noundef nonnull align 4 dereferenceable(5292) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN10open_spiel10phantom_go14PhantomGoBoard5ChainELm441EE6_S_refERA441_KS3_m(ptr noundef nonnull align 4 dereferenceable(5292) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm441EE6_S_refERA441_Kbm(ptr noundef nonnull align 1 dereferenceable(441) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [441 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm441EE5beginEv(ptr noundef nonnull align 1 dereferenceable(441) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm441EE4dataEv(ptr noundef nonnull align 1 dereferenceable(441) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIbLm441EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(441) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 441
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %4, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %12, !llvm.loop !23

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm441EE4dataEv(ptr noundef nonnull align 1 dereferenceable(441) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.34", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm441EE6_S_ptrERA441_Kb(ptr noundef nonnull align 1 dereferenceable(441) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIbLm441EE6_S_ptrERA441_Kb(ptr noundef nonnull align 1 dereferenceable(441) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [441 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorItSaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
          to label %16 unwind label %34

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  invoke void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 4
  %29 = call noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %28)
  store i16 %29, ptr %10, align 2
  invoke void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %30 unwind label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %22, !llvm.loop !24

34:                                               ; preds = %27, %26, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %46

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %17, !llvm.loop !25

42:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %45

45:                                               ; preds = %44, %42
  ret void

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.45) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE9push_backEOt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE12emplace_backIJtEEERtDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(2) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.46)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(2) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE9constructItJtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %12)
  %14 = load i16, ptr %4, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %13, i16 noundef zeroext %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %4, align 2
  %10 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %8, i16 noundef zeroext %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [146 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(34) %31, ptr noundef nonnull align 1 dereferenceable(31) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 1 dereferenceable(7) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(34) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA34_S8_RA31_S8_RA4_S8_RtRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(31) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA34_S8_RA31_S8_RA4_S8_RtRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(34) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA34_KcRA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(34) %25, ptr noundef nonnull align 1 dereferenceable(31) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA34_KcRA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRA31_KcRA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(34) %22, ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRA31_KcRA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [34 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA31_cJRA4_KcRtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(31) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA31_cJRA4_KcRtRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRtRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRtRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEtJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEtJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [146 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA23_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(2) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA23_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA23_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(23) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA23_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA23_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(23) %17, ptr noundef nonnull align 1 dereferenceable(2) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA23_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA23_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(23) %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA23_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [146 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA17_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(17) %23, ptr noundef nonnull align 1 dereferenceable(2) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA17_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA17_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA17_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA17_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(17) %17, ptr noundef nonnull align 1 dereferenceable(2) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA17_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA17_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA17_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(ptr noundef nonnull align 8 dereferenceable(2504) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian224uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl7debian224uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.45) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { i64, i64 } @_ZNK4absl7debian224uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef i64 @_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(2504) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [312 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 312
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [312 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 62
  %23 = load i64, ptr %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 %25, 6364136223846793005
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %27)
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %31)
  %33 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds [312 x i64], ptr %33, i64 0, i64 %34
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %12, !llvm.loop !26

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 312, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian224uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4absl7debian224uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian224uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10open_spiel12chess_common12ZobristTableImLm2EJEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !27

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10open_spiel12chess_common12ZobristTableImLm2EJEEEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.46)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #14
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10open_spiel12chess_common12ZobristTableImLm2EJEEEE9constructIS3_JmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm2EJEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = alloca %"class.absl::debian2::uniform_int_distribution", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %14, i32 0, i32 0
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %36

16:                                               ; preds = %2
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %17 = load i64, ptr %4, align 8
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(ptr noundef nonnull align 8 dereferenceable(2504) %8, i64 noundef %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  invoke void @_ZN4absl7debian224uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.open_spiel::chess_common::ZobristTable.16", ptr %14, i32 0, i32 0
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %34, %19
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %30, ptr %13, align 8
  %31 = invoke noundef i64 @_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(2504) %8)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %45

40:                                               ; preds = %29, %18, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %45

44:                                               ; preds = %27
  ret void

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.47) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !28

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10open_spiel12chess_common12ZobristTableImLm2EJEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZNK4absl7debian224uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4absl7debian224uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZN4absl7debian224uniform_int_distributionImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(2504) %10, i64 noundef %12)
  %14 = add i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK4absl7debian224uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian224uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian224uniform_int_distributionImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::debian2::random_internal::FastUniformBits", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i64, align 8
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZN4absl7debian215random_internal15FastUniformBitsImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(2504) %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %4, align 8
  br label %82

30:                                               ; preds = %3
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef { i64, i64 } @_ZN4absl7debian215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %12, align 16
  store i128 %38, ptr %11, align 16
  %39 = load i128, ptr %11, align 16
  store i128 %39, ptr %13, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyImE2loEo(i64 noundef %41, i64 noundef %43)
  %45 = load i64, ptr %10, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %30
  %48 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %49 = load i64, ptr %10, align 8
  %50 = sub i64 %48, %49
  %51 = add i64 %50, 1
  %52 = load i64, ptr %10, align 8
  %53 = urem i64 %51, %52
  store i64 %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %63, %47
  %55 = load i128, ptr %11, align 16
  store i128 %55, ptr %15, align 16
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyImE2loEo(i64 noundef %57, i64 noundef %59)
  %61 = load i64, ptr %14, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i64 @_ZN4absl7debian215random_internal15FastUniformBitsImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(2504) %64)
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call noundef { i64, i64 } @_ZN4absl7debian215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %66, i64 noundef %67)
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 16
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = load i128, ptr %16, align 16
  store i128 %73, ptr %11, align 16
  br label %54, !llvm.loop !29

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %30
  %76 = load i128, ptr %11, align 16
  store i128 %76, ptr %17, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyImE2hiEo(i64 noundef %78, i64 noundef %80)
  store i64 %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %75, %26
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian224uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian215random_internal15FastUniformBitsImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(2504) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZN4absl7debian215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %3, align 16
  %11 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyImE2loEo(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyImE2hiEo(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = lshr i128 %8, 64
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian215random_internal15FastUniformBitsImE8GenerateISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(2504) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %7)
  %9 = sub i64 %8, 0
  store i64 %9, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = shl i64 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %16)
  %18 = sub i64 %17, 0
  %19 = add i64 %15, %18
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %10, !llvm.loop !30

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 312
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [312 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = lshr i64 %16, 29
  %18 = and i64 %17, 6148914691236517205
  %19 = load i64, ptr %3, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = shl i64 %21, 17
  %23 = and i64 %22, 8202884508482404352
  %24 = load i64, ptr %3, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = shl i64 %26, 37
  %28 = and i64 %27, -2270628950310912
  %29 = load i64, ptr %3, align 8
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 43
  %33 = load i64, ptr %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i64 -2147483648, ptr %3, align 8
  store i64 2147483647, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 156
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [312 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -2147483648
  %20 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [312 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483647
  %26 = or i64 %19, %25
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 156
  %30 = getelementptr inbounds [312 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i64 -5403634167711393303, i64 0
  %39 = xor i64 %34, %38
  %40 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds [312 x i64], ptr %40, i64 0, i64 %41
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %14
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %11, !llvm.loop !31

46:                                               ; preds = %11
  store i64 156, ptr %7, align 8
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %48, 311
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds [312 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -2147483648
  %56 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [312 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483647
  %62 = or i64 %55, %61
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, -156
  %66 = getelementptr inbounds [312 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = lshr i64 %68, 1
  %70 = xor i64 %67, %69
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i64 -5403634167711393303, i64 0
  %75 = xor i64 %70, %74
  %76 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [312 x i64], ptr %76, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %7, align 8
  br label %47, !llvm.loop !32

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %84 = getelementptr inbounds [312 x i64], ptr %83, i64 0, i64 311
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -2147483648
  %87 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds [312 x i64], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2147483647
  %91 = or i64 %86, %90
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %93 = getelementptr inbounds [312 x i64], ptr %92, i64 0, i64 155
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = lshr i64 %95, 1
  %97 = xor i64 %94, %96
  %98 = load i64, ptr %9, align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i64 -5403634167711393303, i64 0
  %102 = xor i64 %97, %101
  %103 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %104 = getelementptr inbounds [312 x i64], ptr %103, i64 0, i64 311
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.open_spiel::chess_common::ZobristTable.16", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %4, align 2
  %10 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %8, i16 noundef zeroext %9)
  %11 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %8, i16 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store i32 %29, ptr %31, align 4
  %32 = load i16, ptr %4, align 2
  %33 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %8, i16 noundef zeroext %32)
  %34 = getelementptr inbounds nuw %class.anon.22, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store i16 %33, ptr %35, align 2
  br label %36

36:                                               ; preds = %25, %14
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %4, align 2
  %11 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %10)
  %12 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %16)
  store i16 %17, ptr %5, align 2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 2
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %28)
  %30 = load i16, ptr %4, align 2
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %9, i16 noundef zeroext %30)
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5mergeERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %32 = load i16, ptr %4, align 2
  store i16 %32, ptr %6, align 2
  br label %33

33:                                               ; preds = %48, %25
  %34 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i64
  %40 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %37, i64 noundef %39) #3
  %41 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %40, i32 0, i32 0
  store i16 %36, ptr %41, align 2
  %42 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i64
  %45 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %42, i64 noundef %44) #3
  %46 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %6, align 2
  br label %48

48:                                               ; preds = %33
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %33, label %54, !llvm.loop !33

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %56 = getelementptr inbounds nuw %class.anon.23, ptr %7, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %55, i64 noundef %59) #3
  %61 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %9, i32 0, i32 7
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i64
  %65 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNSt5arrayIN10open_spiel10phantom_go14PhantomGoBoard6VertexELm441EEixEm(ptr noundef nonnull align 2 dereferenceable(2646) %62, i64 noundef %64) #3
  %66 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex", ptr %65, i32 0, i32 1
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %61, ptr noundef nonnull align 2 dereferenceable(2) %66) #3
  br label %67

67:                                               ; preds = %54, %15
  br label %68

68:                                               ; preds = %67, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt"(ptr noundef nonnull align 8 dereferenceable(10) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.24, ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %12)
  %14 = load i16, ptr %4, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %13, i16 noundef zeroext %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(10) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain14remove_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %9, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %11)
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %15)
  %17 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load i16, ptr %4, align 2
  %23 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %22)
  %24 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard", ptr %7, i32 0, i32 11
  %25 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %24, i64 noundef %29) #3
  store i16 %23, ptr %30, align 2
  %31 = load i16, ptr %4, align 2
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain", ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 4
  %40 = load i16, ptr %4, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %40)
  br label %41

41:                                               ; preds = %21, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(12) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %2
  %19 = load i16, ptr %4, align 2
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %19)
  %21 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %20, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard7IsEmptyEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.31, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %4, align 2
  call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 dereferenceable(12) %12, i16 noundef zeroext %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %14)
  %16 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain8in_atariEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %20
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt"(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  %10 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %11)
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10open_spiel10phantom_go14PhantomGoBoard5chainEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %15)
  %17 = call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain8in_atariEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %20
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [146 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA11_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(2) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA11_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA11_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA11_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA11_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(2) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA11_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA11_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA11_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [146 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(47) %31, ptr noundef nonnull align 1 dereferenceable(43) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(7) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(47) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA47_S8_RA43_S8_RA4_S8_RiRA7_S8_SH_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(47) %28, ptr noundef nonnull align 1 dereferenceable(43) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA47_S8_RA43_S8_RA4_S8_RiRA7_S8_SH_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, ptr noundef nonnull align 1 dereferenceable(43) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA47_KcRA43_S9_RA4_S9_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(47) %25, ptr noundef nonnull align 1 dereferenceable(43) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA47_KcRA43_S9_RA4_S9_RiRA7_S9_SG_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(47) %2, ptr noundef nonnull align 1 dereferenceable(43) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA47_cJRA43_KcRA4_S9_RiRA7_S9_SE_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(47) %22, ptr noundef nonnull align 1 dereferenceable(43) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA47_cJRA43_KcRA4_S9_RiRA7_S9_SE_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(47) %1, ptr noundef nonnull align 1 dereferenceable(43) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [47 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRA4_KcRiRA7_S9_SC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(43) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRA4_KcRiRA7_S9_SC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [43 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA7_KcS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA7_KcS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.35, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %4, align 2
  %12 = call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard9ChainHeadEt(ptr noundef nonnull align 8 dereferenceable(8706) %10, i16 noundef zeroext %11)
  store i16 %12, ptr %5, align 2
  %13 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %5, align 2
  %16 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %14, i16 noundef zeroext %15)
  %17 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 1
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %21, i64 noundef %23) #3
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = load i16, ptr %5, align 2
  %29 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %29, i64 noundef %33) #3
  store i16 %28, ptr %34, align 2
  %35 = getelementptr inbounds nuw %"class.open_spiel::phantom_go::PhantomGoBoard::GroupIter", ptr %8, i32 0, i32 1
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm441EEixEm(ptr noundef nonnull align 1 dereferenceable(441) %35, i64 noundef %37) #3
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %27, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = call noundef zeroext i8 @_ZNK10open_spiel10phantom_go14PhantomGoBoard10PointColorEt(ptr noundef nonnull align 8 dereferenceable(8706) %7, i16 noundef zeroext %8)
  switch i8 %9, label %32 [
    i8 0, label %10
    i8 1, label %13
    i8 2, label %16
    i8 3, label %31
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %4, align 2
  %20 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_(ptr noundef nonnull align 8 dereferenceable(8706) %18, i16 noundef zeroext %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.anon.36, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 4
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %16, %13, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK4absl7debian216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::debian2::string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::ConvertibleToStringView", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian26ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::ByChar", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEC2ES5_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.absl::debian2::string_view", align 8
  %6 = alloca %"class.absl::debian2::ByChar", align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::ByChar", ptr %6, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::Splitter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::Splitter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEC2ENS8_5StateEPKS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::debian2::string_view", align 8
  %8 = alloca %"class.absl::debian2::string_view", align 8
  %9 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 3
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %19, i64 1, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %20)
  %22 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %41 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  br label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %55 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  br label %58

56:                                               ; preds = %42
  %57 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %10)
  br label %58

58:                                               ; preds = %56, %46, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::Splitter", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::debian2::string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::Splitter", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEESA_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.absl::debian2::strings_internal::SplitIterator", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK4absl7debian211string_view6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::debian2::string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.48) #14
  unreachable

14:                                               ; No predecessors!
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  %25 = call noundef i64 @_ZN4absl7debian211string_view3MinEmm(i64 noundef %20, i64 noundef %24)
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %25)
  br label %26

26:                                               ; preds = %15, %14
  %27 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl7debian210AllowEmptyclENS0_11string_viewE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::debian2::string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view3MinEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [146 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA69_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(69) %23, ptr noundef nonnull align 1 dereferenceable(2) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA13_KcRA69_S9_RA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(69) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA69_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(69) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA13_KcRA69_S8_RA2_S8_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(69) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA69_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(69) %17, ptr noundef nonnull align 1 dereferenceable(2) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA69_KcRA2_S9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(69) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA69_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(69) %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA69_cJRA2_KcEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(69) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [69 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phantom_go_board.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}

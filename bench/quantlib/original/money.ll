target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ExchangeRateManager" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Money::Settings" = type { i32, %"class.QuantLib::Currency" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Money" = type { double, %"class.QuantLib::Currency" }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::ExchangeRate" = type { %"class.QuantLib::Currency", %"class.QuantLib::Currency", double, i32, %"struct.std::pair" }
%"struct.std::pair" = type { %"class.boost::shared_ptr.12", %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.0" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i64 }
%class.anon.8 = type { i64 }
%"struct.QuantLib::Currency::Data" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.QuantLib::Rounding", %"class.QuantLib::Currency", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.19" = type { i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [96 x i8] }
%"struct.QuantLib::ExchangeRateManager::Entry" = type { %"class.QuantLib::ExchangeRate", %"class.QuantLib::Date", %"class.QuantLib::Date" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }

$_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZN8QuantLibeqERKNS_8CurrencyES2_ = comdat any

$_ZN8QuantLib5MoneyC2ERKS0_ = comdat any

$_ZN8QuantLib5MoneyD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib5MoneyngEv = comdat any

$_ZNK8QuantLib5Money7roundedEv = comdat any

$_ZNK8QuantLib5Money5valueEv = comdat any

$_ZNK8QuantLib5Money8currencyEv = comdat any

$_ZNK8QuantLib8Currency4codeB5cxx11Ev = comdat any

$_ZN8QuantLib8CurrencyaSERKS0_ = comdat any

$_ZN8QuantLib8CurrencyC2ERKS0_ = comdat any

$_ZNK8QuantLib8Currency5emptyEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK8QuantLib8Currency4nameB5cxx11Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN8QuantLibneERKNS_8CurrencyES2_ = comdat any

$_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZN8QuantLib5MoneyaSEOS0_ = comdat any

$_ZN8QuantLib12ExchangeRateD2Ev = comdat any

$_ZN8QuantLib19ExchangeRateManagerD2Ev = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev = comdat any

$_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_ = comdat any

$_ZN8QuantLib19ExchangeRateManager5EntryD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv = comdat any

$_ZN8QuantLib8CurrencyaSEOS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSEOS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZSt4swapIPN8QuantLib8Currency4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib5MoneyC2EdNS_8CurrencyE = comdat any

$_ZN8QuantLib8CurrencyC2EOS0_ = comdat any

$_ZNK8QuantLib8Currency8roundingEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN8QuantLib5Money8SettingsD2Ev = comdat any

$_ZN8QuantLib5closeEddm = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN8QuantLib12close_enoughEddm = comdat any

$_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [46 x i8] c"currency mismatch and no conversion specified\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5MoneypLERKS0_ = private unnamed_addr constant [50 x i8] c"Money &QuantLib::Money::operator+=(const Money &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"no base currency set\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE = private unnamed_addr constant [61 x i8] c"void QuantLib::(anonymous namespace)::convertToBase(Money &)\00", align 1
@_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ExchangeRateManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Money::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [258 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = double, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:93:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [256 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:99:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:105:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:111:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:117:21)]\00", align 1
@"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_" = private unnamed_addr constant [257 x i8] c"ReturnValue QuantLib::(anonymous namespace)::apply(const Money &, const Money &, const Function) [ReturnValue = bool, Function = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/money.cpp:123:21)]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp12 = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call2, ptr %conversion_type, align 8, !tbaa !3
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %currency_3 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %0, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %currency_, ptr noundef nonnull align 8 dereferenceable(16) %currency_3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %1, i32 0, i32 0
  %2 = load double, ptr %value_, align 8, !tbaa !7
  %value_5 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %value_5, align 8, !tbaa !7
  %add = fadd double %3, %2
  store double %add, ptr %value_5, align 8, !tbaa !7
  br label %if.end46

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  call void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %if.end45

lpad:                                             ; preds = %invoke.cont, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup47

if.else9:                                         ; preds = %if.else
  %10 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else9
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp12) #9
  %12 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp12, ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %currency_13 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp12, ptr noundef nonnull align 8 dereferenceable(16) %currency_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then11
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %tmp12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp12) #9
  br label %if.end

lpad14:                                           ; preds = %invoke.cont15, %if.then11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp12) #9
  br label %ehcleanup47

if.else18:                                        ; preds = %if.else9
  br label %do.body

do.body:                                          ; preds = %if.else18
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp26) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib5MoneypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp29) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad32

lpad19:                                           ; preds = %do.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad23:                                           ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #9
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp26) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done, %lpad19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup47

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont16
  br label %if.end45

if.end45:                                         ; preds = %if.end, %invoke.cont7
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  ret ptr %this1

ehcleanup47:                                      ; preds = %ehcleanup43, %lpad14, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv() #2 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZN8QuantLib5Money8SettingsD2Ev, ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionType_ = getelementptr inbounds nuw %"class.QuantLib::Money::Settings", ptr %this1, i32 0, i32 0
  ret ptr %conversionType_
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #3 comdat {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.rhs
  %3 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call4 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call6) #9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %lor.rhs
  %6 = phi i1 [ false, %land.lhs.true3 ], [ false, %lor.rhs ], [ %call7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %m) #0 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %base_currency = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %base_currency) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %base_currency, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base_currency, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %base_currency) #9
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %base_currency, align 8, !tbaa !3
  call void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %base_currency) #9
  ret void

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %value_2 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %1, i32 0, i32 0
  %2 = load double, ptr %value_2, align 8, !tbaa !7
  store double %2, ptr %value_, align 8, !tbaa !7
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8, !tbaa !3
  %currency_3 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %3, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %currency_, ptr noundef nonnull align 8 dereferenceable(16) %currency_3) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currency_) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %target) #0 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %rate = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Money", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store ptr %target, ptr %target.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %target.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN8QuantLibneERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr %rate) #9
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv()
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %target.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %rate, ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp4) #9
  %5 = load ptr, ptr %m.addr, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %rate, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK8QuantLib5Money7roundedEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %rate) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %rate) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !16
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !16
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #9
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !16
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #9
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #9
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #9
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneymIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #9
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib5MoneyngEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneypLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5MoneyngEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Money") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value_, align 8, !tbaa !7
  %fneg = fneg double %0
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %currency_) #9
  invoke void @_ZN8QuantLib5MoneyC2EdNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %fneg, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLibdvERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call = call noundef double @"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %f = alloca %class.anon, align 1
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef double @"_ZZN8QuantLibdvERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call5, double noundef %call6)
  store double %call7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef double @"_ZZN8QuantLibdvERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store double %call14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef double @"_ZZN8QuantLibdvERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store double %call25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIdZNS_dvERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load double, ptr %retval, align 8
  ret double %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibeqERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.1, align 1
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef zeroext i1 @"_ZZN8QuantLibeqERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call5, double noundef %call6)
  store i1 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef zeroext i1 @"_ZZN8QuantLibeqERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef zeroext i1 @"_ZZN8QuantLibeqERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 %call25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_eqERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibltERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.3, align 1
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef zeroext i1 @"_ZZN8QuantLibltERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call5, double noundef %call6)
  store i1 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef zeroext i1 @"_ZZN8QuantLibltERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef zeroext i1 @"_ZZN8QuantLibltERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 %call25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_ltERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibleERKNS_5MoneyES2_(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.5, align 1
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef zeroext i1 @"_ZZN8QuantLibleERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call5, double noundef %call6)
  store i1 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef zeroext i1 @"_ZZN8QuantLibleERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef zeroext i1 @"_ZZN8QuantLibleERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 %call25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_leERKNS_5MoneyES4_E3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib5closeERKNS_5MoneyES2_m(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 noundef %n) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.7, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %n.addr, align 8, !tbaa !18
  store i64 %3, ptr %2, align 8, !tbaa !20
  %coerce.dive = getelementptr inbounds nuw %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 %f.coerce) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.7, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds nuw %class.anon.7, ptr %f, i32 0, i32 0
  store i64 %f.coerce, ptr %coerce.dive, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef zeroext i1 @"_ZZN8QuantLib5closeERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call5, double noundef %call6)
  store i1 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef zeroext i1 @"_ZZN8QuantLib5closeERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef zeroext i1 @"_ZZN8QuantLib5closeERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 %call25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_5closeERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib12close_enoughERKNS_5MoneyES2_m(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 noundef %n) #0 {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.8, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  store i64 %n, ptr %n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %class.anon.8, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %n.addr, align 8, !tbaa !18
  store i64 %3, ptr %2, align 8, !tbaa !22
  %coerce.dive = getelementptr inbounds nuw %class.anon.8, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2, i64 %f.coerce) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f = alloca %class.anon.8, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %conversion_type = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp1 = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp2 = alloca %"class.QuantLib::Money", align 8
  %tmp = alloca %"class.QuantLib::Money", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds nuw %class.anon.8, ptr %f, i32 0, i32 0
  store i64 %f.coerce, ptr %coerce.dive, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %conversion_type) #9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %conversion_type, align 8, !tbaa !3
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call5 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call6 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call7 = call noundef zeroext i1 @"_ZZN8QuantLib12close_enoughERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call5, double noundef %call6)
  store i1 %call7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp1) #9
  %6 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp1, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp2) #9
  %7 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp2, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp1)
  %call12 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp2)
  %call14 = invoke noundef zeroext i1 @"_ZZN8QuantLib12close_enoughERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call11, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i1 %call14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %cleanup

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp1) #9
  br label %ehcleanup59

if.else16:                                        ; preds = %if.else
  %14 = load ptr, ptr %conversion_type, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 24, ptr %tmp) #9
  %16 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5MoneyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  invoke void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_5MoneyERKNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %18 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call22 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %call23 = call noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
  %call25 = invoke noundef zeroext i1 @"_ZZN8QuantLib12close_enoughERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %call22, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 %call25, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21, %if.then18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %tmp) #9
  br label %ehcleanup59

if.else28:                                        ; preds = %if.else16
  br label %do.body

do.body:                                          ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp32) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @"__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_15applyIbZNS_12close_enoughERKNS_5MoneyES4_mE3$_0EET_S4_S4_T0_", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad42

lpad29:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad33:                                           ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %ehcleanup59

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  unreachable

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont13, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup59:                                      ; preds = %ehcleanup55, %lpad20, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %conversion_type) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_5MoneyE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %m) #0 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Money", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %out.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #9
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib5Money7roundedEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call = invoke noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5MoneyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5Money7roundedEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Money") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK8QuantLib8Currency8roundingEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_)
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value_, align 8, !tbaa !7
  %call2 = call noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %call, double noundef %0)
  %currency_3 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %currency_3) #9
  invoke void @_ZN8QuantLib5MoneyC2EdNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %call2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Money5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value_, align 8, !tbaa !7
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8currencyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  ret ptr %currency_
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %code = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 1
  ret ptr %code
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionType_ = getelementptr inbounds nuw %"class.QuantLib::Money::Settings", ptr %this1, i32 0, i32 0
  ret ptr %conversionType_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %baseCurrency_ = getelementptr inbounds nuw %"class.QuantLib::Money::Settings", ptr %this1, i32 0, i32 1
  ret ptr %baseCurrency_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %baseCurrency_ = getelementptr inbounds nuw %"class.QuantLib::Money::Settings", ptr %this1, i32 0, i32 1
  ret ptr %baseCurrency_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN8QuantLib5Money17BaseCurrencyProxyaSERKNS_8CurrencyE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib8CurrencyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib8CurrencyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib5Money17BaseCurrencyProxycvNS_8CurrencyEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Currency") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5Money8Settings12baseCurrencyEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call2) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN8QuantLib5Money19ConversionTypeProxyaSENS0_14ConversionTypeE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %t, ptr %t.addr, align 4, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %t.addr, align 4, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store i32 %0, ptr %call2, align 4, !tbaa !13
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib5Money19ConversionTypeProxycvNS0_14ConversionTypeEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib9SingletonINS_5Money8SettingsESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8QuantLib5Money8Settings14conversionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %0 = load i32, ptr %call2, align 4, !tbaa !13
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Currency5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %data_) #9
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %3 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %4 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %name = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 0
  ret ptr %name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !25
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !26
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %data_) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #9
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !25
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.5, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef @.str.6, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !25
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !30
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %3) #16
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !16
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !31
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibneERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) #3 comdat {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8, !tbaa !3
  store ptr %c2, ptr %c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %c1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %c2.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CurrencyES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8QuantLib19ExchangeRateManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN8QuantLib19ExchangeRateManagerD2Ev, ptr @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingletonINS_19ExchangeRateManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64, i32 noundef) #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK8QuantLib12ExchangeRate8exchangeERKNS_5MoneyE(ptr dead_on_unwind writable sret(%"class.QuantLib::Money") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib5MoneyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %1, i32 0, i32 0
  %2 = load double, ptr %value_, align 8, !tbaa !7
  %value_2 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  store double %2, ptr %value_2, align 8, !tbaa !7
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8, !tbaa !3
  %currency_3 = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib8CurrencyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %currency_, ptr noundef nonnull align 8 dereferenceable(16) %currency_3) #9
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rateChain_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 4
  call void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_) #9
  %target_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_) #9
  %source_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRate", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %source_) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

declare void @_ZN8QuantLib19ExchangeRateManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ExchangeRateManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::ExchangeRateManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data_) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #9
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #9
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #9
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #9
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #9
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #9
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.19", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #9
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8, !tbaa !39
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<QuantLib::ExchangeRateManager::Entry, std::allocator<QuantLib::ExchangeRateManager::Entry>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #9
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  store ptr %2, ptr %__tmp, align 8, !tbaa !3
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_next4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8, !tbaa !39
  store ptr %4, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #9
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8, !tbaa !3
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #9
  %7 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #9
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #9
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib19ExchangeRateManager5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib19ExchangeRateManager5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19ExchangeRateManager5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rate = getelementptr inbounds nuw %"struct.QuantLib::ExchangeRateManager::Entry", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rate) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN8QuantLib19ExchangeRateManager5EntryEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %mul = mul i64 %1, 112
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS7_EEEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %mul = mul i64 %1, 64
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.14", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib8CurrencyaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #9
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !25
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #9
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib8Currency4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #9
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !30
  store ptr %1, ptr %pi_, align 8, !tbaa !30
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib8Currency4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #9
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !30
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !30
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !30
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #9
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5MoneyC2EdNS_8CurrencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %value, ptr noundef %currency) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %currency.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %value, ptr %value.addr, align 8, !tbaa !24
  store ptr %currency, ptr %currency.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value.addr, align 8, !tbaa !24
  store double %0, ptr %value_, align 8, !tbaa !7
  %currency_ = getelementptr inbounds nuw %"class.QuantLib::Money", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %currency_, ptr noundef nonnull align 8 dereferenceable(16) %currency) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK8QuantLib8Currency8roundingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Currency", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  %rounding = getelementptr inbounds nuw %"struct.QuantLib::Currency::Data", ptr %call, i32 0, i32 6
  ret ptr %rounding
}

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #9
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !25
  store ptr %1, ptr %px, align 8, !tbaa !25
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !30
  store ptr %1, ptr %pi_, align 8, !tbaa !30
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !30
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %5) #16
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
  %1 = load i64, ptr %0, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !26
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !18
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #9
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !18
  %2 = load i64, ptr %__dnew, align 8, !tbaa !18
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #9
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #9
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !46
  %6 = load i64, ptr %__dnew, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #9
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !18
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #9
  store i8 0, ptr %ref.tmp, align 1, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !46
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %3) #16
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #2 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !44
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !18
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #9
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !48
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !56
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !57
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !58
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !59
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !60
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !61
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
  store ptr %0, ptr %this1, align 8, !tbaa !16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !16
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !16
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !62
  store i32 %0, ptr %_M_mode, align 8, !tbaa !64
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #9
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #9
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !67
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !68
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !69
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !70
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !71
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !72
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #9
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #9
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !16
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !16
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #9
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !73
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
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !73
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !73
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !73
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !73
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !74
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #9
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #9
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #9
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #9
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #9
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
  call void @__clang_call_terminate(ptr %8) #16
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #9
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !70
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !69
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #9
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #9
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !18
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.9)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #9
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !18
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !18
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #9
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !77
  %2 = load i8, ptr %__testoff, align 1, !tbaa !77, !range !78, !noundef !79
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !18
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #9
  ret i64 %cond
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !80
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Money8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %baseCurrency_ = getelementptr inbounds nuw %"class.QuantLib::Money::Settings", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseCurrency_) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZN8QuantLibdvERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %div = fdiv double %0, %1
  ret double %div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLibeqERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp = fcmp oeq double %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLibltERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp = fcmp olt double %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLibleERKNS_5MoneyES2_ENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp = fcmp ole double %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLib5closeERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %x, double noundef %y) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw %class.anon.7, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %call = call noundef zeroext i1 @_ZN8QuantLib5closeEddm(double noundef %0, double noundef %1, i64 noundef %3)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEddm(double noundef %x, double noundef %y, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  store i64 %n, ptr %n.addr, align 8, !tbaa !18
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #9
  %2 = load double, ptr %x.addr, align 8, !tbaa !24
  %3 = load double, ptr %y.addr, align 8, !tbaa !24
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #9
  %5 = load i64, ptr %n.addr, align 8, !tbaa !18
  %conv = uitofp i64 %5 to double
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #9
  %mul = fmul double %conv, %call
  store double %mul, ptr %tolerance, align 8, !tbaa !24
  %6 = load double, ptr %x.addr, align 8, !tbaa !24
  %cmp1 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp2 = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load double, ptr %diff, align 8, !tbaa !24
  %9 = load double, ptr %tolerance, align 8, !tbaa !24
  %10 = load double, ptr %tolerance, align 8, !tbaa !24
  %mul4 = fmul double %9, %10
  %cmp5 = fcmp olt double %8, %mul4
  store i1 %cmp5, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load double, ptr %diff, align 8, !tbaa !24
  %12 = load double, ptr %tolerance, align 8, !tbaa !24
  %13 = load double, ptr %x.addr, align 8, !tbaa !24
  %14 = call double @llvm.fabs.f64(double %13)
  %mul7 = fmul double %12, %14
  %cmp8 = fcmp ole double %11, %mul7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %15 = load double, ptr %diff, align 8, !tbaa !24
  %16 = load double, ptr %tolerance, align 8, !tbaa !24
  %17 = load double, ptr %y.addr, align 8, !tbaa !24
  %18 = call double @llvm.fabs.f64(double %17)
  %mul9 = fmul double %16, %18
  %cmp10 = fcmp ole double %15, %mul9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %19 = phi i1 [ false, %if.end6 ], [ %cmp10, %land.rhs ]
  store i1 %19, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #2 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN8QuantLib12close_enoughERKNS_5MoneyES2_mENK3$_0clEdd"(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %x, double noundef %y) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw %class.anon.8, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %call = call noundef zeroext i1 @_ZN8QuantLib12close_enoughEddm(double noundef %0, double noundef %1, i64 noundef %3)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib12close_enoughEddm(double noundef %x, double noundef %y, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !24
  store double %y, ptr %y.addr, align 8, !tbaa !24
  store i64 %n, ptr %n.addr, align 8, !tbaa !18
  %0 = load double, ptr %x.addr, align 8, !tbaa !24
  %1 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #9
  %2 = load double, ptr %x.addr, align 8, !tbaa !24
  %3 = load double, ptr %y.addr, align 8, !tbaa !24
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #9
  %5 = load i64, ptr %n.addr, align 8, !tbaa !18
  %conv = uitofp i64 %5 to double
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #9
  %mul = fmul double %conv, %call
  store double %mul, ptr %tolerance, align 8, !tbaa !24
  %6 = load double, ptr %x.addr, align 8, !tbaa !24
  %cmp1 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load double, ptr %y.addr, align 8, !tbaa !24
  %cmp2 = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load double, ptr %diff, align 8, !tbaa !24
  %9 = load double, ptr %tolerance, align 8, !tbaa !24
  %10 = load double, ptr %tolerance, align 8, !tbaa !24
  %mul4 = fmul double %9, %10
  %cmp5 = fcmp olt double %8, %mul4
  store i1 %cmp5, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load double, ptr %diff, align 8, !tbaa !24
  %12 = load double, ptr %tolerance, align 8, !tbaa !24
  %13 = load double, ptr %x.addr, align 8, !tbaa !24
  %14 = call double @llvm.fabs.f64(double %13)
  %mul7 = fmul double %12, %14
  %cmp8 = fcmp ole double %11, %mul7
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %15 = load double, ptr %diff, align 8, !tbaa !24
  %16 = load double, ptr %tolerance, align 8, !tbaa !24
  %17 = load double, ptr %y.addr, align 8, !tbaa !24
  %18 = call double @llvm.fabs.f64(double %17)
  %mul9 = fmul double %16, %18
  %cmp10 = fcmp ole double %15, %mul9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end6
  %19 = phi i1 [ true, %if.end6 ], [ %cmp10, %lor.rhs ]
  store i1 %19, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN8QuantLib5MoneyE", !9, i64 0, !10, i64 8}
!9 = !{!"double", !5, i64 0}
!10 = !{!"_ZTSN8QuantLib8CurrencyE", !11, i64 0}
!11 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8QuantLib5Money14ConversionTypeE", !5, i64 0}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSZN8QuantLib5closeERKNS_5MoneyES2_mE3$_0", !19, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSZN8QuantLib12close_enoughERKNS_5MoneyES2_mE3$_0", !19, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!11, !4, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !19, i64 8, !5, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!29 = !{!27, !4, i64 0}
!30 = !{!12, !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !4, i64 24}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!38 = !{!36, !4, i64 16}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt8__detail15_List_node_baseE", !4, i64 0, !4, i64 8}
!41 = distinct !{!41, !34}
!42 = !{!43, !4, i64 8}
!43 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !19, i64 32}
!44 = !{!5, !5, i64 0}
!45 = !{!28, !4, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!48 = !{!49, !4, i64 216}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !4, i64 216, !5, i64 224, !55, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!50 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !4, i64 40, !53, i64 48, !5, i64 64, !32, i64 192, !4, i64 200, !54, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !19, i64 8}
!54 = !{!"_ZTSSt6locale", !4, i64 0}
!55 = !{!"bool", !5, i64 0}
!56 = !{!49, !5, i64 224}
!57 = !{!49, !55, i64 225}
!58 = !{!49, !4, i64 232}
!59 = !{!49, !4, i64 240}
!60 = !{!49, !4, i64 248}
!61 = !{!49, !4, i64 256}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!64 = !{!65, !63, i64 64}
!65 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !66, i64 0, !63, i64 64, !27, i64 72}
!66 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !54, i64 56}
!67 = !{!66, !4, i64 8}
!68 = !{!66, !4, i64 16}
!69 = !{!66, !4, i64 24}
!70 = !{!66, !4, i64 32}
!71 = !{!66, !4, i64 40}
!72 = !{!66, !4, i64 48}
!73 = !{!52, !52, i64 0}
!74 = !{!50, !52, i64 32}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!77 = !{!55, !55, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}

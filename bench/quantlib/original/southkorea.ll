target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.3" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Calendar::Impl" = type { ptr, %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_impl_p.5" = type { %"class.boost::detail::sp_counted_base", ptr }

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN8QuantLib10SouthKorea14SettlementImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN8QuantLib10SouthKorea7KrxImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZN8QuantLib10SouthKorea14SettlementImplD0Ev = comdat any

$_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib10SouthKorea7KrxImplD0Ev = comdat any

$_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplC2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea14SettlementImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea14SettlementImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = comdat any

@_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/southkorea.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10SouthKoreaC2ENS0_6MarketE = private unnamed_addr constant [41 x i8] c"QuantLib::SouthKorea::SouthKorea(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib10SouthKorea14SettlementImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10SouthKorea14SettlementImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib10SouthKorea14SettlementImplD0Ev, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10SouthKorea14SettlementImplE = constant [40 x i8] c"N8QuantLib10SouthKorea14SettlementImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib10SouthKorea14SettlementImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10SouthKorea14SettlementImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib10SouthKorea7KrxImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10SouthKorea7KrxImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib10SouthKorea7KrxImplD0Ev, ptr @_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10SouthKorea7KrxImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib10SouthKorea7KrxImplE = constant [32 x i8] c"N8QuantLib10SouthKorea7KrxImplE\00", align 1
@_ZTIN8QuantLib10SouthKorea7KrxImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10SouthKorea7KrxImplE, ptr @_ZTIN8QuantLib10SouthKorea14SettlementImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"South-Korean settlement\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"South-Korea exchange\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr constant [76 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib10SouthKoreaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib10SouthKoreaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10SouthKoreaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %market.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %market, ptr %market.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib10SouthKorea14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl acquire, align 8
  %guard.uninitialized3 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized3, label %init.check4, label %init.end11, !prof !9

init.check4:                                      ; preds = %init.end
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #2
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %init6, label %init.end11

init6:                                            ; preds = %init.check4
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %init6
  call void @_ZN8QuantLib10SouthKorea7KrxImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call9) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #2
  br label %init.end11

init.end11:                                       ; preds = %invoke.cont10, %init.check4, %init.end
  %6 = load i32, ptr %market.addr, align 4, !tbaa !7
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #2
  br label %ehcleanup44

lpad7:                                            ; preds = %invoke.cont8, %init6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #2
  br label %ehcleanup44

sw.bb:                                            ; preds = %init.end11
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE14settlementImpl) #2
  br label %sw.epilog

sw.bb13:                                          ; preds = %init.end11
  %impl_14 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_14, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib10SouthKoreaC1ENS0_6MarketEE7krxImpl) #2
  br label %sw.epilog

sw.default:                                       ; preds = %init.end11
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp21) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp25) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib10SouthKoreaC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp28) #2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad31

lpad16:                                           ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad26:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp28) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #2
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp25) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup34, %lpad22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp21) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #2
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup38
  call void @__cxa_free_exception(ptr %exception) #2
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup38
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %cleanup.done, %lpad18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #2
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #2
  br label %ehcleanup44

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb13, %sw.bb
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad7, %lpad
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10SouthKorea14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib10SouthKorea14SettlementImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea14SettlementImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10SouthKorea7KrxImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10SouthKorea14SettlementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib10SouthKorea7KrxImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #2
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #2
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %w) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %w, ptr %w.addr, align 4, !tbaa !15
  %0 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !17
  %4 = load i32, ptr %w, align 4, !tbaa !15
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr %m, align 4, !tbaa !19
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %d, align 4, !tbaa !17
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %9 = load i32, ptr %m, align 4, !tbaa !19
  %cmp10 = icmp eq i32 %9, 3
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false7
  %10 = load i32, ptr %w, align 4, !tbaa !15
  %cmp12 = icmp eq i32 %10, 2
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false21

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %11 = load i32, ptr %d, align 4, !tbaa !17
  %cmp14 = icmp eq i32 %11, 2
  br i1 %cmp14, label %land.lhs.true17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13
  %12 = load i32, ptr %d, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %12, 3
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false15, %land.lhs.true13
  %13 = load i32, ptr %m, align 4, !tbaa !19
  %cmp18 = icmp eq i32 %13, 3
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %14 = load i32, ptr %y, align 4, !tbaa !17
  %cmp20 = icmp sgt i32 %14, 2021
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %land.lhs.true17, %lor.lhs.false15, %lor.lhs.false11
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp22 = icmp eq i32 %15, 5
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %16 = load i32, ptr %m, align 4, !tbaa !19
  %cmp24 = icmp eq i32 %16, 4
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %17 = load i32, ptr %y, align 4, !tbaa !17
  %cmp26 = icmp sle i32 %17, 2005
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %land.lhs.true23, %lor.lhs.false21
  %18 = load i32, ptr %d, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %18, 1
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false31

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %19 = load i32, ptr %m, align 4, !tbaa !19
  %cmp30 = icmp eq i32 %19, 5
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29, %lor.lhs.false27
  %20 = load i32, ptr %d, align 4, !tbaa !17
  %cmp32 = icmp eq i32 %20, 5
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false35

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %21 = load i32, ptr %m, align 4, !tbaa !19
  %cmp34 = icmp eq i32 %21, 5
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33, %lor.lhs.false31
  %22 = load i32, ptr %w, align 4, !tbaa !15
  %cmp36 = icmp eq i32 %22, 2
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false45

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %23 = load i32, ptr %d, align 4, !tbaa !17
  %cmp38 = icmp eq i32 %23, 6
  br i1 %cmp38, label %land.lhs.true41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %24 = load i32, ptr %d, align 4, !tbaa !17
  %cmp40 = icmp eq i32 %24, 7
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false45

land.lhs.true41:                                  ; preds = %lor.lhs.false39, %land.lhs.true37
  %25 = load i32, ptr %m, align 4, !tbaa !19
  %cmp42 = icmp eq i32 %25, 5
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %26 = load i32, ptr %y, align 4, !tbaa !17
  %cmp44 = icmp sgt i32 %26, 2013
  br i1 %cmp44, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %land.lhs.true41, %lor.lhs.false39, %lor.lhs.false35
  %27 = load i32, ptr %d, align 4, !tbaa !17
  %cmp46 = icmp eq i32 %27, 6
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false49

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %28 = load i32, ptr %m, align 4, !tbaa !19
  %cmp48 = icmp eq i32 %28, 6
  br i1 %cmp48, label %if.then, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47, %lor.lhs.false45
  %29 = load i32, ptr %d, align 4, !tbaa !17
  %cmp50 = icmp eq i32 %29, 17
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false55

land.lhs.true51:                                  ; preds = %lor.lhs.false49
  %30 = load i32, ptr %m, align 4, !tbaa !19
  %cmp52 = icmp eq i32 %30, 7
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false55

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %31 = load i32, ptr %y, align 4, !tbaa !17
  %cmp54 = icmp sle i32 %31, 2007
  br i1 %cmp54, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true53, %land.lhs.true51, %lor.lhs.false49
  %32 = load i32, ptr %d, align 4, !tbaa !17
  %cmp56 = icmp eq i32 %32, 15
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false59

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %33 = load i32, ptr %m, align 4, !tbaa !19
  %cmp58 = icmp eq i32 %33, 8
  br i1 %cmp58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true57, %lor.lhs.false55
  %34 = load i32, ptr %w, align 4, !tbaa !15
  %cmp60 = icmp eq i32 %34, 2
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false69

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %35 = load i32, ptr %d, align 4, !tbaa !17
  %cmp62 = icmp eq i32 %35, 16
  br i1 %cmp62, label %land.lhs.true65, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true61
  %36 = load i32, ptr %d, align 4, !tbaa !17
  %cmp64 = icmp eq i32 %36, 17
  br i1 %cmp64, label %land.lhs.true65, label %lor.lhs.false69

land.lhs.true65:                                  ; preds = %lor.lhs.false63, %land.lhs.true61
  %37 = load i32, ptr %m, align 4, !tbaa !19
  %cmp66 = icmp eq i32 %37, 8
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false69

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %38 = load i32, ptr %y, align 4, !tbaa !17
  %cmp68 = icmp sgt i32 %38, 2020
  br i1 %cmp68, label %if.then, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67, %land.lhs.true65, %lor.lhs.false63, %lor.lhs.false59
  %39 = load i32, ptr %d, align 4, !tbaa !17
  %cmp70 = icmp eq i32 %39, 3
  br i1 %cmp70, label %land.lhs.true71, label %lor.lhs.false73

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %40 = load i32, ptr %m, align 4, !tbaa !19
  %cmp72 = icmp eq i32 %40, 10
  br i1 %cmp72, label %if.then, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true71, %lor.lhs.false69
  %41 = load i32, ptr %w, align 4, !tbaa !15
  %cmp74 = icmp eq i32 %41, 2
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false83

land.lhs.true75:                                  ; preds = %lor.lhs.false73
  %42 = load i32, ptr %d, align 4, !tbaa !17
  %cmp76 = icmp eq i32 %42, 4
  br i1 %cmp76, label %land.lhs.true79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true75
  %43 = load i32, ptr %d, align 4, !tbaa !17
  %cmp78 = icmp eq i32 %43, 5
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false83

land.lhs.true79:                                  ; preds = %lor.lhs.false77, %land.lhs.true75
  %44 = load i32, ptr %m, align 4, !tbaa !19
  %cmp80 = icmp eq i32 %44, 10
  br i1 %cmp80, label %land.lhs.true81, label %lor.lhs.false83

land.lhs.true81:                                  ; preds = %land.lhs.true79
  %45 = load i32, ptr %y, align 4, !tbaa !17
  %cmp82 = icmp sgt i32 %45, 2020
  br i1 %cmp82, label %if.then, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77, %lor.lhs.false73
  %46 = load i32, ptr %d, align 4, !tbaa !17
  %cmp84 = icmp eq i32 %46, 25
  br i1 %cmp84, label %land.lhs.true85, label %lor.lhs.false87

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %47 = load i32, ptr %m, align 4, !tbaa !19
  %cmp86 = icmp eq i32 %47, 12
  br i1 %cmp86, label %if.then, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true85, %lor.lhs.false83
  %48 = load i32, ptr %w, align 4, !tbaa !15
  %cmp88 = icmp eq i32 %48, 2
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false97

land.lhs.true89:                                  ; preds = %lor.lhs.false87
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp90 = icmp eq i32 %49, 26
  br i1 %cmp90, label %land.lhs.true93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true89
  %50 = load i32, ptr %d, align 4, !tbaa !17
  %cmp92 = icmp eq i32 %50, 27
  br i1 %cmp92, label %land.lhs.true93, label %lor.lhs.false97

land.lhs.true93:                                  ; preds = %lor.lhs.false91, %land.lhs.true89
  %51 = load i32, ptr %m, align 4, !tbaa !19
  %cmp94 = icmp eq i32 %51, 12
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %52 = load i32, ptr %y, align 4, !tbaa !17
  %cmp96 = icmp sgt i32 %52, 2022
  br i1 %cmp96, label %if.then, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %land.lhs.true93, %lor.lhs.false91, %lor.lhs.false87
  %53 = load i32, ptr %d, align 4, !tbaa !17
  %cmp98 = icmp eq i32 %53, 21
  br i1 %cmp98, label %land.lhs.true103, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %54 = load i32, ptr %d, align 4, !tbaa !17
  %cmp100 = icmp eq i32 %54, 22
  br i1 %cmp100, label %land.lhs.true103, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false99
  %55 = load i32, ptr %d, align 4, !tbaa !17
  %cmp102 = icmp eq i32 %55, 23
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false107

land.lhs.true103:                                 ; preds = %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97
  %56 = load i32, ptr %m, align 4, !tbaa !19
  %cmp104 = icmp eq i32 %56, 1
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false107

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %57 = load i32, ptr %y, align 4, !tbaa !17
  %cmp106 = icmp eq i32 %57, 2004
  br i1 %cmp106, label %if.then, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105, %land.lhs.true103, %lor.lhs.false101
  %58 = load i32, ptr %d, align 4, !tbaa !17
  %cmp108 = icmp eq i32 %58, 8
  br i1 %cmp108, label %land.lhs.true113, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false107
  %59 = load i32, ptr %d, align 4, !tbaa !17
  %cmp110 = icmp eq i32 %59, 9
  br i1 %cmp110, label %land.lhs.true113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %60 = load i32, ptr %d, align 4, !tbaa !17
  %cmp112 = icmp eq i32 %60, 10
  br i1 %cmp112, label %land.lhs.true113, label %lor.lhs.false117

land.lhs.true113:                                 ; preds = %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107
  %61 = load i32, ptr %m, align 4, !tbaa !19
  %cmp114 = icmp eq i32 %61, 2
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false117

land.lhs.true115:                                 ; preds = %land.lhs.true113
  %62 = load i32, ptr %y, align 4, !tbaa !17
  %cmp116 = icmp eq i32 %62, 2005
  br i1 %cmp116, label %if.then, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true115, %land.lhs.true113, %lor.lhs.false111
  %63 = load i32, ptr %d, align 4, !tbaa !17
  %cmp118 = icmp eq i32 %63, 28
  br i1 %cmp118, label %land.lhs.true123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false117
  %64 = load i32, ptr %d, align 4, !tbaa !17
  %cmp120 = icmp eq i32 %64, 29
  br i1 %cmp120, label %land.lhs.true123, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false119
  %65 = load i32, ptr %d, align 4, !tbaa !17
  %cmp122 = icmp eq i32 %65, 30
  br i1 %cmp122, label %land.lhs.true123, label %lor.lhs.false127

land.lhs.true123:                                 ; preds = %lor.lhs.false121, %lor.lhs.false119, %lor.lhs.false117
  %66 = load i32, ptr %m, align 4, !tbaa !19
  %cmp124 = icmp eq i32 %66, 1
  br i1 %cmp124, label %land.lhs.true125, label %lor.lhs.false127

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %67 = load i32, ptr %y, align 4, !tbaa !17
  %cmp126 = icmp eq i32 %67, 2006
  br i1 %cmp126, label %if.then, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true125, %land.lhs.true123, %lor.lhs.false121
  %68 = load i32, ptr %d, align 4, !tbaa !17
  %cmp128 = icmp eq i32 %68, 19
  br i1 %cmp128, label %land.lhs.true129, label %lor.lhs.false133

land.lhs.true129:                                 ; preds = %lor.lhs.false127
  %69 = load i32, ptr %m, align 4, !tbaa !19
  %cmp130 = icmp eq i32 %69, 2
  br i1 %cmp130, label %land.lhs.true131, label %lor.lhs.false133

land.lhs.true131:                                 ; preds = %land.lhs.true129
  %70 = load i32, ptr %y, align 4, !tbaa !17
  %cmp132 = icmp eq i32 %70, 2007
  br i1 %cmp132, label %if.then, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true131, %land.lhs.true129, %lor.lhs.false127
  %71 = load i32, ptr %d, align 4, !tbaa !17
  %cmp134 = icmp eq i32 %71, 6
  br i1 %cmp134, label %land.lhs.true139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false133
  %72 = load i32, ptr %d, align 4, !tbaa !17
  %cmp136 = icmp eq i32 %72, 7
  br i1 %cmp136, label %land.lhs.true139, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false135
  %73 = load i32, ptr %d, align 4, !tbaa !17
  %cmp138 = icmp eq i32 %73, 8
  br i1 %cmp138, label %land.lhs.true139, label %lor.lhs.false143

land.lhs.true139:                                 ; preds = %lor.lhs.false137, %lor.lhs.false135, %lor.lhs.false133
  %74 = load i32, ptr %m, align 4, !tbaa !19
  %cmp140 = icmp eq i32 %74, 2
  br i1 %cmp140, label %land.lhs.true141, label %lor.lhs.false143

land.lhs.true141:                                 ; preds = %land.lhs.true139
  %75 = load i32, ptr %y, align 4, !tbaa !17
  %cmp142 = icmp eq i32 %75, 2008
  br i1 %cmp142, label %if.then, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %land.lhs.true141, %land.lhs.true139, %lor.lhs.false137
  %76 = load i32, ptr %d, align 4, !tbaa !17
  %cmp144 = icmp eq i32 %76, 25
  br i1 %cmp144, label %land.lhs.true149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false143
  %77 = load i32, ptr %d, align 4, !tbaa !17
  %cmp146 = icmp eq i32 %77, 26
  br i1 %cmp146, label %land.lhs.true149, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false145
  %78 = load i32, ptr %d, align 4, !tbaa !17
  %cmp148 = icmp eq i32 %78, 27
  br i1 %cmp148, label %land.lhs.true149, label %lor.lhs.false153

land.lhs.true149:                                 ; preds = %lor.lhs.false147, %lor.lhs.false145, %lor.lhs.false143
  %79 = load i32, ptr %m, align 4, !tbaa !19
  %cmp150 = icmp eq i32 %79, 1
  br i1 %cmp150, label %land.lhs.true151, label %lor.lhs.false153

land.lhs.true151:                                 ; preds = %land.lhs.true149
  %80 = load i32, ptr %y, align 4, !tbaa !17
  %cmp152 = icmp eq i32 %80, 2009
  br i1 %cmp152, label %if.then, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true151, %land.lhs.true149, %lor.lhs.false147
  %81 = load i32, ptr %d, align 4, !tbaa !17
  %cmp154 = icmp eq i32 %81, 13
  br i1 %cmp154, label %land.lhs.true159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false153
  %82 = load i32, ptr %d, align 4, !tbaa !17
  %cmp156 = icmp eq i32 %82, 14
  br i1 %cmp156, label %land.lhs.true159, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false155
  %83 = load i32, ptr %d, align 4, !tbaa !17
  %cmp158 = icmp eq i32 %83, 15
  br i1 %cmp158, label %land.lhs.true159, label %lor.lhs.false163

land.lhs.true159:                                 ; preds = %lor.lhs.false157, %lor.lhs.false155, %lor.lhs.false153
  %84 = load i32, ptr %m, align 4, !tbaa !19
  %cmp160 = icmp eq i32 %84, 2
  br i1 %cmp160, label %land.lhs.true161, label %lor.lhs.false163

land.lhs.true161:                                 ; preds = %land.lhs.true159
  %85 = load i32, ptr %y, align 4, !tbaa !17
  %cmp162 = icmp eq i32 %85, 2010
  br i1 %cmp162, label %if.then, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %land.lhs.true161, %land.lhs.true159, %lor.lhs.false157
  %86 = load i32, ptr %d, align 4, !tbaa !17
  %cmp164 = icmp eq i32 %86, 2
  br i1 %cmp164, label %land.lhs.true169, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false163
  %87 = load i32, ptr %d, align 4, !tbaa !17
  %cmp166 = icmp eq i32 %87, 3
  br i1 %cmp166, label %land.lhs.true169, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false165
  %88 = load i32, ptr %d, align 4, !tbaa !17
  %cmp168 = icmp eq i32 %88, 4
  br i1 %cmp168, label %land.lhs.true169, label %lor.lhs.false173

land.lhs.true169:                                 ; preds = %lor.lhs.false167, %lor.lhs.false165, %lor.lhs.false163
  %89 = load i32, ptr %m, align 4, !tbaa !19
  %cmp170 = icmp eq i32 %89, 2
  br i1 %cmp170, label %land.lhs.true171, label %lor.lhs.false173

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %90 = load i32, ptr %y, align 4, !tbaa !17
  %cmp172 = icmp eq i32 %90, 2011
  br i1 %cmp172, label %if.then, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %land.lhs.true171, %land.lhs.true169, %lor.lhs.false167
  %91 = load i32, ptr %d, align 4, !tbaa !17
  %cmp174 = icmp eq i32 %91, 23
  br i1 %cmp174, label %land.lhs.true177, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false173
  %92 = load i32, ptr %d, align 4, !tbaa !17
  %cmp176 = icmp eq i32 %92, 24
  br i1 %cmp176, label %land.lhs.true177, label %lor.lhs.false181

land.lhs.true177:                                 ; preds = %lor.lhs.false175, %lor.lhs.false173
  %93 = load i32, ptr %m, align 4, !tbaa !19
  %cmp178 = icmp eq i32 %93, 1
  br i1 %cmp178, label %land.lhs.true179, label %lor.lhs.false181

land.lhs.true179:                                 ; preds = %land.lhs.true177
  %94 = load i32, ptr %y, align 4, !tbaa !17
  %cmp180 = icmp eq i32 %94, 2012
  br i1 %cmp180, label %if.then, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true179, %land.lhs.true177, %lor.lhs.false175
  %95 = load i32, ptr %d, align 4, !tbaa !17
  %cmp182 = icmp eq i32 %95, 11
  br i1 %cmp182, label %land.lhs.true183, label %lor.lhs.false187

land.lhs.true183:                                 ; preds = %lor.lhs.false181
  %96 = load i32, ptr %m, align 4, !tbaa !19
  %cmp184 = icmp eq i32 %96, 2
  br i1 %cmp184, label %land.lhs.true185, label %lor.lhs.false187

land.lhs.true185:                                 ; preds = %land.lhs.true183
  %97 = load i32, ptr %y, align 4, !tbaa !17
  %cmp186 = icmp eq i32 %97, 2013
  br i1 %cmp186, label %if.then, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %land.lhs.true185, %land.lhs.true183, %lor.lhs.false181
  %98 = load i32, ptr %d, align 4, !tbaa !17
  %cmp188 = icmp eq i32 %98, 30
  br i1 %cmp188, label %land.lhs.true191, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false187
  %99 = load i32, ptr %d, align 4, !tbaa !17
  %cmp190 = icmp eq i32 %99, 31
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false195

land.lhs.true191:                                 ; preds = %lor.lhs.false189, %lor.lhs.false187
  %100 = load i32, ptr %m, align 4, !tbaa !19
  %cmp192 = icmp eq i32 %100, 1
  br i1 %cmp192, label %land.lhs.true193, label %lor.lhs.false195

land.lhs.true193:                                 ; preds = %land.lhs.true191
  %101 = load i32, ptr %y, align 4, !tbaa !17
  %cmp194 = icmp eq i32 %101, 2014
  br i1 %cmp194, label %if.then, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %land.lhs.true193, %land.lhs.true191, %lor.lhs.false189
  %102 = load i32, ptr %d, align 4, !tbaa !17
  %cmp196 = icmp eq i32 %102, 18
  br i1 %cmp196, label %land.lhs.true201, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false195
  %103 = load i32, ptr %d, align 4, !tbaa !17
  %cmp198 = icmp eq i32 %103, 19
  br i1 %cmp198, label %land.lhs.true201, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false197
  %104 = load i32, ptr %d, align 4, !tbaa !17
  %cmp200 = icmp eq i32 %104, 20
  br i1 %cmp200, label %land.lhs.true201, label %lor.lhs.false205

land.lhs.true201:                                 ; preds = %lor.lhs.false199, %lor.lhs.false197, %lor.lhs.false195
  %105 = load i32, ptr %m, align 4, !tbaa !19
  %cmp202 = icmp eq i32 %105, 2
  br i1 %cmp202, label %land.lhs.true203, label %lor.lhs.false205

land.lhs.true203:                                 ; preds = %land.lhs.true201
  %106 = load i32, ptr %y, align 4, !tbaa !17
  %cmp204 = icmp eq i32 %106, 2015
  br i1 %cmp204, label %if.then, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %land.lhs.true203, %land.lhs.true201, %lor.lhs.false199
  %107 = load i32, ptr %d, align 4, !tbaa !17
  %cmp206 = icmp sge i32 %107, 7
  br i1 %cmp206, label %land.lhs.true207, label %lor.lhs.false213

land.lhs.true207:                                 ; preds = %lor.lhs.false205
  %108 = load i32, ptr %d, align 4, !tbaa !17
  %cmp208 = icmp sle i32 %108, 10
  br i1 %cmp208, label %land.lhs.true209, label %lor.lhs.false213

land.lhs.true209:                                 ; preds = %land.lhs.true207
  %109 = load i32, ptr %m, align 4, !tbaa !19
  %cmp210 = icmp eq i32 %109, 2
  br i1 %cmp210, label %land.lhs.true211, label %lor.lhs.false213

land.lhs.true211:                                 ; preds = %land.lhs.true209
  %110 = load i32, ptr %y, align 4, !tbaa !17
  %cmp212 = icmp eq i32 %110, 2016
  br i1 %cmp212, label %if.then, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true211, %land.lhs.true209, %land.lhs.true207, %lor.lhs.false205
  %111 = load i32, ptr %d, align 4, !tbaa !17
  %cmp214 = icmp sge i32 %111, 27
  br i1 %cmp214, label %land.lhs.true215, label %lor.lhs.false221

land.lhs.true215:                                 ; preds = %lor.lhs.false213
  %112 = load i32, ptr %d, align 4, !tbaa !17
  %cmp216 = icmp sle i32 %112, 30
  br i1 %cmp216, label %land.lhs.true217, label %lor.lhs.false221

land.lhs.true217:                                 ; preds = %land.lhs.true215
  %113 = load i32, ptr %m, align 4, !tbaa !19
  %cmp218 = icmp eq i32 %113, 1
  br i1 %cmp218, label %land.lhs.true219, label %lor.lhs.false221

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %114 = load i32, ptr %y, align 4, !tbaa !17
  %cmp220 = icmp eq i32 %114, 2017
  br i1 %cmp220, label %if.then, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true219, %land.lhs.true217, %land.lhs.true215, %lor.lhs.false213
  %115 = load i32, ptr %d, align 4, !tbaa !17
  %cmp222 = icmp eq i32 %115, 15
  br i1 %cmp222, label %land.lhs.true227, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %lor.lhs.false221
  %116 = load i32, ptr %d, align 4, !tbaa !17
  %cmp224 = icmp eq i32 %116, 16
  br i1 %cmp224, label %land.lhs.true227, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %lor.lhs.false223
  %117 = load i32, ptr %d, align 4, !tbaa !17
  %cmp226 = icmp eq i32 %117, 17
  br i1 %cmp226, label %land.lhs.true227, label %lor.lhs.false231

land.lhs.true227:                                 ; preds = %lor.lhs.false225, %lor.lhs.false223, %lor.lhs.false221
  %118 = load i32, ptr %m, align 4, !tbaa !19
  %cmp228 = icmp eq i32 %118, 2
  br i1 %cmp228, label %land.lhs.true229, label %lor.lhs.false231

land.lhs.true229:                                 ; preds = %land.lhs.true227
  %119 = load i32, ptr %y, align 4, !tbaa !17
  %cmp230 = icmp eq i32 %119, 2018
  br i1 %cmp230, label %if.then, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %land.lhs.true229, %land.lhs.true227, %lor.lhs.false225
  %120 = load i32, ptr %d, align 4, !tbaa !17
  %cmp232 = icmp eq i32 %120, 4
  br i1 %cmp232, label %land.lhs.true237, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %lor.lhs.false231
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp234 = icmp eq i32 %121, 5
  br i1 %cmp234, label %land.lhs.true237, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false233
  %122 = load i32, ptr %d, align 4, !tbaa !17
  %cmp236 = icmp eq i32 %122, 6
  br i1 %cmp236, label %land.lhs.true237, label %lor.lhs.false241

land.lhs.true237:                                 ; preds = %lor.lhs.false235, %lor.lhs.false233, %lor.lhs.false231
  %123 = load i32, ptr %m, align 4, !tbaa !19
  %cmp238 = icmp eq i32 %123, 2
  br i1 %cmp238, label %land.lhs.true239, label %lor.lhs.false241

land.lhs.true239:                                 ; preds = %land.lhs.true237
  %124 = load i32, ptr %y, align 4, !tbaa !17
  %cmp240 = icmp eq i32 %124, 2019
  br i1 %cmp240, label %if.then, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %land.lhs.true239, %land.lhs.true237, %lor.lhs.false235
  %125 = load i32, ptr %d, align 4, !tbaa !17
  %cmp242 = icmp sge i32 %125, 24
  br i1 %cmp242, label %land.lhs.true243, label %lor.lhs.false249

land.lhs.true243:                                 ; preds = %lor.lhs.false241
  %126 = load i32, ptr %d, align 4, !tbaa !17
  %cmp244 = icmp sle i32 %126, 27
  br i1 %cmp244, label %land.lhs.true245, label %lor.lhs.false249

land.lhs.true245:                                 ; preds = %land.lhs.true243
  %127 = load i32, ptr %m, align 4, !tbaa !19
  %cmp246 = icmp eq i32 %127, 1
  br i1 %cmp246, label %land.lhs.true247, label %lor.lhs.false249

land.lhs.true247:                                 ; preds = %land.lhs.true245
  %128 = load i32, ptr %y, align 4, !tbaa !17
  %cmp248 = icmp eq i32 %128, 2020
  br i1 %cmp248, label %if.then, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %land.lhs.true247, %land.lhs.true245, %land.lhs.true243, %lor.lhs.false241
  %129 = load i32, ptr %d, align 4, !tbaa !17
  %cmp250 = icmp eq i32 %129, 11
  br i1 %cmp250, label %land.lhs.true255, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false249
  %130 = load i32, ptr %d, align 4, !tbaa !17
  %cmp252 = icmp eq i32 %130, 12
  br i1 %cmp252, label %land.lhs.true255, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %lor.lhs.false251
  %131 = load i32, ptr %d, align 4, !tbaa !17
  %cmp254 = icmp eq i32 %131, 13
  br i1 %cmp254, label %land.lhs.true255, label %lor.lhs.false259

land.lhs.true255:                                 ; preds = %lor.lhs.false253, %lor.lhs.false251, %lor.lhs.false249
  %132 = load i32, ptr %m, align 4, !tbaa !19
  %cmp256 = icmp eq i32 %132, 2
  br i1 %cmp256, label %land.lhs.true257, label %lor.lhs.false259

land.lhs.true257:                                 ; preds = %land.lhs.true255
  %133 = load i32, ptr %y, align 4, !tbaa !17
  %cmp258 = icmp eq i32 %133, 2021
  br i1 %cmp258, label %if.then, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %land.lhs.true257, %land.lhs.true255, %lor.lhs.false253
  %134 = load i32, ptr %d, align 4, !tbaa !17
  %cmp260 = icmp eq i32 %134, 31
  br i1 %cmp260, label %land.lhs.true261, label %lor.lhs.false263

land.lhs.true261:                                 ; preds = %lor.lhs.false259
  %135 = load i32, ptr %m, align 4, !tbaa !19
  %cmp262 = icmp eq i32 %135, 1
  br i1 %cmp262, label %land.lhs.true269, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %land.lhs.true261, %lor.lhs.false259
  %136 = load i32, ptr %d, align 4, !tbaa !17
  %cmp264 = icmp eq i32 %136, 1
  br i1 %cmp264, label %land.lhs.true267, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %lor.lhs.false263
  %137 = load i32, ptr %d, align 4, !tbaa !17
  %cmp266 = icmp eq i32 %137, 2
  br i1 %cmp266, label %land.lhs.true267, label %lor.lhs.false271

land.lhs.true267:                                 ; preds = %lor.lhs.false265, %lor.lhs.false263
  %138 = load i32, ptr %m, align 4, !tbaa !19
  %cmp268 = icmp eq i32 %138, 2
  br i1 %cmp268, label %land.lhs.true269, label %lor.lhs.false271

land.lhs.true269:                                 ; preds = %land.lhs.true267, %land.lhs.true261
  %139 = load i32, ptr %y, align 4, !tbaa !17
  %cmp270 = icmp eq i32 %139, 2022
  br i1 %cmp270, label %if.then, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %land.lhs.true269, %land.lhs.true267, %lor.lhs.false265
  %140 = load i32, ptr %d, align 4, !tbaa !17
  %cmp272 = icmp eq i32 %140, 23
  br i1 %cmp272, label %land.lhs.true275, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false271
  %141 = load i32, ptr %d, align 4, !tbaa !17
  %cmp274 = icmp eq i32 %141, 24
  br i1 %cmp274, label %land.lhs.true275, label %lor.lhs.false279

land.lhs.true275:                                 ; preds = %lor.lhs.false273, %lor.lhs.false271
  %142 = load i32, ptr %m, align 4, !tbaa !19
  %cmp276 = icmp eq i32 %142, 1
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false279

land.lhs.true277:                                 ; preds = %land.lhs.true275
  %143 = load i32, ptr %y, align 4, !tbaa !17
  %cmp278 = icmp eq i32 %143, 2023
  br i1 %cmp278, label %if.then, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %land.lhs.true277, %land.lhs.true275, %lor.lhs.false273
  %144 = load i32, ptr %d, align 4, !tbaa !17
  %cmp280 = icmp sge i32 %144, 9
  br i1 %cmp280, label %land.lhs.true281, label %lor.lhs.false287

land.lhs.true281:                                 ; preds = %lor.lhs.false279
  %145 = load i32, ptr %d, align 4, !tbaa !17
  %cmp282 = icmp sle i32 %145, 12
  br i1 %cmp282, label %land.lhs.true283, label %lor.lhs.false287

land.lhs.true283:                                 ; preds = %land.lhs.true281
  %146 = load i32, ptr %m, align 4, !tbaa !19
  %cmp284 = icmp eq i32 %146, 2
  br i1 %cmp284, label %land.lhs.true285, label %lor.lhs.false287

land.lhs.true285:                                 ; preds = %land.lhs.true283
  %147 = load i32, ptr %y, align 4, !tbaa !17
  %cmp286 = icmp eq i32 %147, 2024
  br i1 %cmp286, label %if.then, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %land.lhs.true285, %land.lhs.true283, %land.lhs.true281, %lor.lhs.false279
  %148 = load i32, ptr %d, align 4, !tbaa !17
  %cmp288 = icmp eq i32 %148, 28
  br i1 %cmp288, label %land.lhs.true293, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %lor.lhs.false287
  %149 = load i32, ptr %d, align 4, !tbaa !17
  %cmp290 = icmp eq i32 %149, 29
  br i1 %cmp290, label %land.lhs.true293, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false289
  %150 = load i32, ptr %d, align 4, !tbaa !17
  %cmp292 = icmp eq i32 %150, 30
  br i1 %cmp292, label %land.lhs.true293, label %lor.lhs.false297

land.lhs.true293:                                 ; preds = %lor.lhs.false291, %lor.lhs.false289, %lor.lhs.false287
  %151 = load i32, ptr %m, align 4, !tbaa !19
  %cmp294 = icmp eq i32 %151, 1
  br i1 %cmp294, label %land.lhs.true295, label %lor.lhs.false297

land.lhs.true295:                                 ; preds = %land.lhs.true293
  %152 = load i32, ptr %y, align 4, !tbaa !17
  %cmp296 = icmp eq i32 %152, 2025
  br i1 %cmp296, label %if.then, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %land.lhs.true295, %land.lhs.true293, %lor.lhs.false291
  %153 = load i32, ptr %d, align 4, !tbaa !17
  %cmp298 = icmp eq i32 %153, 16
  br i1 %cmp298, label %land.lhs.true303, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %lor.lhs.false297
  %154 = load i32, ptr %d, align 4, !tbaa !17
  %cmp300 = icmp eq i32 %154, 17
  br i1 %cmp300, label %land.lhs.true303, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false299
  %155 = load i32, ptr %d, align 4, !tbaa !17
  %cmp302 = icmp eq i32 %155, 18
  br i1 %cmp302, label %land.lhs.true303, label %lor.lhs.false307

land.lhs.true303:                                 ; preds = %lor.lhs.false301, %lor.lhs.false299, %lor.lhs.false297
  %156 = load i32, ptr %m, align 4, !tbaa !19
  %cmp304 = icmp eq i32 %156, 2
  br i1 %cmp304, label %land.lhs.true305, label %lor.lhs.false307

land.lhs.true305:                                 ; preds = %land.lhs.true303
  %157 = load i32, ptr %y, align 4, !tbaa !17
  %cmp306 = icmp eq i32 %157, 2026
  br i1 %cmp306, label %if.then, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %land.lhs.true305, %land.lhs.true303, %lor.lhs.false301
  %158 = load i32, ptr %d, align 4, !tbaa !17
  %cmp308 = icmp eq i32 %158, 8
  br i1 %cmp308, label %land.lhs.true311, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %lor.lhs.false307
  %159 = load i32, ptr %d, align 4, !tbaa !17
  %cmp310 = icmp eq i32 %159, 9
  br i1 %cmp310, label %land.lhs.true311, label %lor.lhs.false315

land.lhs.true311:                                 ; preds = %lor.lhs.false309, %lor.lhs.false307
  %160 = load i32, ptr %m, align 4, !tbaa !19
  %cmp312 = icmp eq i32 %160, 2
  br i1 %cmp312, label %land.lhs.true313, label %lor.lhs.false315

land.lhs.true313:                                 ; preds = %land.lhs.true311
  %161 = load i32, ptr %y, align 4, !tbaa !17
  %cmp314 = icmp eq i32 %161, 2027
  br i1 %cmp314, label %if.then, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %land.lhs.true313, %land.lhs.true311, %lor.lhs.false309
  %162 = load i32, ptr %d, align 4, !tbaa !17
  %cmp316 = icmp eq i32 %162, 26
  br i1 %cmp316, label %land.lhs.true321, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false315
  %163 = load i32, ptr %d, align 4, !tbaa !17
  %cmp318 = icmp eq i32 %163, 27
  br i1 %cmp318, label %land.lhs.true321, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %lor.lhs.false317
  %164 = load i32, ptr %d, align 4, !tbaa !17
  %cmp320 = icmp eq i32 %164, 28
  br i1 %cmp320, label %land.lhs.true321, label %lor.lhs.false325

land.lhs.true321:                                 ; preds = %lor.lhs.false319, %lor.lhs.false317, %lor.lhs.false315
  %165 = load i32, ptr %m, align 4, !tbaa !19
  %cmp322 = icmp eq i32 %165, 1
  br i1 %cmp322, label %land.lhs.true323, label %lor.lhs.false325

land.lhs.true323:                                 ; preds = %land.lhs.true321
  %166 = load i32, ptr %y, align 4, !tbaa !17
  %cmp324 = icmp eq i32 %166, 2028
  br i1 %cmp324, label %if.then, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %land.lhs.true323, %land.lhs.true321, %lor.lhs.false319
  %167 = load i32, ptr %d, align 4, !tbaa !17
  %cmp326 = icmp eq i32 %167, 12
  br i1 %cmp326, label %land.lhs.true331, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %lor.lhs.false325
  %168 = load i32, ptr %d, align 4, !tbaa !17
  %cmp328 = icmp eq i32 %168, 13
  br i1 %cmp328, label %land.lhs.true331, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %lor.lhs.false327
  %169 = load i32, ptr %d, align 4, !tbaa !17
  %cmp330 = icmp eq i32 %169, 14
  br i1 %cmp330, label %land.lhs.true331, label %lor.lhs.false335

land.lhs.true331:                                 ; preds = %lor.lhs.false329, %lor.lhs.false327, %lor.lhs.false325
  %170 = load i32, ptr %m, align 4, !tbaa !19
  %cmp332 = icmp eq i32 %170, 2
  br i1 %cmp332, label %land.lhs.true333, label %lor.lhs.false335

land.lhs.true333:                                 ; preds = %land.lhs.true331
  %171 = load i32, ptr %y, align 4, !tbaa !17
  %cmp334 = icmp eq i32 %171, 2029
  br i1 %cmp334, label %if.then, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %land.lhs.true333, %land.lhs.true331, %lor.lhs.false329
  %172 = load i32, ptr %d, align 4, !tbaa !17
  %cmp336 = icmp eq i32 %172, 4
  br i1 %cmp336, label %land.lhs.true339, label %lor.lhs.false337

lor.lhs.false337:                                 ; preds = %lor.lhs.false335
  %173 = load i32, ptr %d, align 4, !tbaa !17
  %cmp338 = icmp eq i32 %173, 5
  br i1 %cmp338, label %land.lhs.true339, label %lor.lhs.false343

land.lhs.true339:                                 ; preds = %lor.lhs.false337, %lor.lhs.false335
  %174 = load i32, ptr %m, align 4, !tbaa !19
  %cmp340 = icmp eq i32 %174, 2
  br i1 %cmp340, label %land.lhs.true341, label %lor.lhs.false343

land.lhs.true341:                                 ; preds = %land.lhs.true339
  %175 = load i32, ptr %y, align 4, !tbaa !17
  %cmp342 = icmp eq i32 %175, 2030
  br i1 %cmp342, label %if.then, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %land.lhs.true341, %land.lhs.true339, %lor.lhs.false337
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp344 = icmp eq i32 %176, 22
  br i1 %cmp344, label %land.lhs.true349, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %lor.lhs.false343
  %177 = load i32, ptr %d, align 4, !tbaa !17
  %cmp346 = icmp eq i32 %177, 23
  br i1 %cmp346, label %land.lhs.true349, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %lor.lhs.false345
  %178 = load i32, ptr %d, align 4, !tbaa !17
  %cmp348 = icmp eq i32 %178, 24
  br i1 %cmp348, label %land.lhs.true349, label %lor.lhs.false353

land.lhs.true349:                                 ; preds = %lor.lhs.false347, %lor.lhs.false345, %lor.lhs.false343
  %179 = load i32, ptr %m, align 4, !tbaa !19
  %cmp350 = icmp eq i32 %179, 1
  br i1 %cmp350, label %land.lhs.true351, label %lor.lhs.false353

land.lhs.true351:                                 ; preds = %land.lhs.true349
  %180 = load i32, ptr %y, align 4, !tbaa !17
  %cmp352 = icmp eq i32 %180, 2031
  br i1 %cmp352, label %if.then, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %land.lhs.true351, %land.lhs.true349, %lor.lhs.false347
  %181 = load i32, ptr %d, align 4, !tbaa !17
  %cmp354 = icmp eq i32 %181, 10
  br i1 %cmp354, label %land.lhs.true359, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %lor.lhs.false353
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp356 = icmp eq i32 %182, 11
  br i1 %cmp356, label %land.lhs.true359, label %lor.lhs.false357

lor.lhs.false357:                                 ; preds = %lor.lhs.false355
  %183 = load i32, ptr %d, align 4, !tbaa !17
  %cmp358 = icmp eq i32 %183, 12
  br i1 %cmp358, label %land.lhs.true359, label %lor.lhs.false363

land.lhs.true359:                                 ; preds = %lor.lhs.false357, %lor.lhs.false355, %lor.lhs.false353
  %184 = load i32, ptr %m, align 4, !tbaa !19
  %cmp360 = icmp eq i32 %184, 2
  br i1 %cmp360, label %land.lhs.true361, label %lor.lhs.false363

land.lhs.true361:                                 ; preds = %land.lhs.true359
  %185 = load i32, ptr %y, align 4, !tbaa !17
  %cmp362 = icmp eq i32 %185, 2032
  br i1 %cmp362, label %if.then, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %land.lhs.true361, %land.lhs.true359, %lor.lhs.false357
  %186 = load i32, ptr %d, align 4, !tbaa !17
  %cmp364 = icmp eq i32 %186, 31
  br i1 %cmp364, label %land.lhs.true365, label %lor.lhs.false367

land.lhs.true365:                                 ; preds = %lor.lhs.false363
  %187 = load i32, ptr %m, align 4, !tbaa !19
  %cmp366 = icmp eq i32 %187, 1
  br i1 %cmp366, label %land.lhs.true373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %land.lhs.true365, %lor.lhs.false363
  %188 = load i32, ptr %d, align 4, !tbaa !17
  %cmp368 = icmp eq i32 %188, 1
  br i1 %cmp368, label %land.lhs.true371, label %lor.lhs.false369

lor.lhs.false369:                                 ; preds = %lor.lhs.false367
  %189 = load i32, ptr %d, align 4, !tbaa !17
  %cmp370 = icmp eq i32 %189, 2
  br i1 %cmp370, label %land.lhs.true371, label %lor.lhs.false375

land.lhs.true371:                                 ; preds = %lor.lhs.false369, %lor.lhs.false367
  %190 = load i32, ptr %m, align 4, !tbaa !19
  %cmp372 = icmp eq i32 %190, 2
  br i1 %cmp372, label %land.lhs.true373, label %lor.lhs.false375

land.lhs.true373:                                 ; preds = %land.lhs.true371, %land.lhs.true365
  %191 = load i32, ptr %y, align 4, !tbaa !17
  %cmp374 = icmp eq i32 %191, 2033
  br i1 %cmp374, label %if.then, label %lor.lhs.false375

lor.lhs.false375:                                 ; preds = %land.lhs.true373, %land.lhs.true371, %lor.lhs.false369
  %192 = load i32, ptr %d, align 4, !tbaa !17
  %cmp376 = icmp eq i32 %192, 20
  br i1 %cmp376, label %land.lhs.true379, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %lor.lhs.false375
  %193 = load i32, ptr %d, align 4, !tbaa !17
  %cmp378 = icmp eq i32 %193, 21
  br i1 %cmp378, label %land.lhs.true379, label %lor.lhs.false383

land.lhs.true379:                                 ; preds = %lor.lhs.false377, %lor.lhs.false375
  %194 = load i32, ptr %m, align 4, !tbaa !19
  %cmp380 = icmp eq i32 %194, 2
  br i1 %cmp380, label %land.lhs.true381, label %lor.lhs.false383

land.lhs.true381:                                 ; preds = %land.lhs.true379
  %195 = load i32, ptr %y, align 4, !tbaa !17
  %cmp382 = icmp eq i32 %195, 2034
  br i1 %cmp382, label %if.then, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %land.lhs.true381, %land.lhs.true379, %lor.lhs.false377
  %196 = load i32, ptr %d, align 4, !tbaa !17
  %cmp384 = icmp eq i32 %196, 7
  br i1 %cmp384, label %land.lhs.true389, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false383
  %197 = load i32, ptr %d, align 4, !tbaa !17
  %cmp386 = icmp eq i32 %197, 8
  br i1 %cmp386, label %land.lhs.true389, label %lor.lhs.false387

lor.lhs.false387:                                 ; preds = %lor.lhs.false385
  %198 = load i32, ptr %d, align 4, !tbaa !17
  %cmp388 = icmp eq i32 %198, 9
  br i1 %cmp388, label %land.lhs.true389, label %lor.lhs.false393

land.lhs.true389:                                 ; preds = %lor.lhs.false387, %lor.lhs.false385, %lor.lhs.false383
  %199 = load i32, ptr %m, align 4, !tbaa !19
  %cmp390 = icmp eq i32 %199, 2
  br i1 %cmp390, label %land.lhs.true391, label %lor.lhs.false393

land.lhs.true391:                                 ; preds = %land.lhs.true389
  %200 = load i32, ptr %y, align 4, !tbaa !17
  %cmp392 = icmp eq i32 %200, 2035
  br i1 %cmp392, label %if.then, label %lor.lhs.false393

lor.lhs.false393:                                 ; preds = %land.lhs.true391, %land.lhs.true389, %lor.lhs.false387
  %201 = load i32, ptr %d, align 4, !tbaa !17
  %cmp394 = icmp eq i32 %201, 28
  br i1 %cmp394, label %land.lhs.true399, label %lor.lhs.false395

lor.lhs.false395:                                 ; preds = %lor.lhs.false393
  %202 = load i32, ptr %d, align 4, !tbaa !17
  %cmp396 = icmp eq i32 %202, 29
  br i1 %cmp396, label %land.lhs.true399, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %lor.lhs.false395
  %203 = load i32, ptr %d, align 4, !tbaa !17
  %cmp398 = icmp eq i32 %203, 30
  br i1 %cmp398, label %land.lhs.true399, label %lor.lhs.false403

land.lhs.true399:                                 ; preds = %lor.lhs.false397, %lor.lhs.false395, %lor.lhs.false393
  %204 = load i32, ptr %m, align 4, !tbaa !19
  %cmp400 = icmp eq i32 %204, 1
  br i1 %cmp400, label %land.lhs.true401, label %lor.lhs.false403

land.lhs.true401:                                 ; preds = %land.lhs.true399
  %205 = load i32, ptr %y, align 4, !tbaa !17
  %cmp402 = icmp eq i32 %205, 2036
  br i1 %cmp402, label %if.then, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %land.lhs.true401, %land.lhs.true399, %lor.lhs.false397
  %206 = load i32, ptr %d, align 4, !tbaa !17
  %cmp404 = icmp eq i32 %206, 16
  br i1 %cmp404, label %land.lhs.true407, label %lor.lhs.false405

lor.lhs.false405:                                 ; preds = %lor.lhs.false403
  %207 = load i32, ptr %d, align 4, !tbaa !17
  %cmp406 = icmp eq i32 %207, 17
  br i1 %cmp406, label %land.lhs.true407, label %lor.lhs.false411

land.lhs.true407:                                 ; preds = %lor.lhs.false405, %lor.lhs.false403
  %208 = load i32, ptr %m, align 4, !tbaa !19
  %cmp408 = icmp eq i32 %208, 2
  br i1 %cmp408, label %land.lhs.true409, label %lor.lhs.false411

land.lhs.true409:                                 ; preds = %land.lhs.true407
  %209 = load i32, ptr %y, align 4, !tbaa !17
  %cmp410 = icmp eq i32 %209, 2037
  br i1 %cmp410, label %if.then, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true409, %land.lhs.true407, %lor.lhs.false405
  %210 = load i32, ptr %d, align 4, !tbaa !17
  %cmp412 = icmp eq i32 %210, 3
  br i1 %cmp412, label %land.lhs.true417, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %lor.lhs.false411
  %211 = load i32, ptr %d, align 4, !tbaa !17
  %cmp414 = icmp eq i32 %211, 4
  br i1 %cmp414, label %land.lhs.true417, label %lor.lhs.false415

lor.lhs.false415:                                 ; preds = %lor.lhs.false413
  %212 = load i32, ptr %d, align 4, !tbaa !17
  %cmp416 = icmp eq i32 %212, 5
  br i1 %cmp416, label %land.lhs.true417, label %lor.lhs.false421

land.lhs.true417:                                 ; preds = %lor.lhs.false415, %lor.lhs.false413, %lor.lhs.false411
  %213 = load i32, ptr %m, align 4, !tbaa !19
  %cmp418 = icmp eq i32 %213, 2
  br i1 %cmp418, label %land.lhs.true419, label %lor.lhs.false421

land.lhs.true419:                                 ; preds = %land.lhs.true417
  %214 = load i32, ptr %y, align 4, !tbaa !17
  %cmp420 = icmp eq i32 %214, 2038
  br i1 %cmp420, label %if.then, label %lor.lhs.false421

lor.lhs.false421:                                 ; preds = %land.lhs.true419, %land.lhs.true417, %lor.lhs.false415
  %215 = load i32, ptr %d, align 4, !tbaa !17
  %cmp422 = icmp eq i32 %215, 24
  br i1 %cmp422, label %land.lhs.true427, label %lor.lhs.false423

lor.lhs.false423:                                 ; preds = %lor.lhs.false421
  %216 = load i32, ptr %d, align 4, !tbaa !17
  %cmp424 = icmp eq i32 %216, 25
  br i1 %cmp424, label %land.lhs.true427, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %lor.lhs.false423
  %217 = load i32, ptr %d, align 4, !tbaa !17
  %cmp426 = icmp eq i32 %217, 26
  br i1 %cmp426, label %land.lhs.true427, label %lor.lhs.false431

land.lhs.true427:                                 ; preds = %lor.lhs.false425, %lor.lhs.false423, %lor.lhs.false421
  %218 = load i32, ptr %m, align 4, !tbaa !19
  %cmp428 = icmp eq i32 %218, 1
  br i1 %cmp428, label %land.lhs.true429, label %lor.lhs.false431

land.lhs.true429:                                 ; preds = %land.lhs.true427
  %219 = load i32, ptr %y, align 4, !tbaa !17
  %cmp430 = icmp eq i32 %219, 2039
  br i1 %cmp430, label %if.then, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %land.lhs.true429, %land.lhs.true427, %lor.lhs.false425
  %220 = load i32, ptr %d, align 4, !tbaa !17
  %cmp432 = icmp eq i32 %220, 13
  br i1 %cmp432, label %land.lhs.true435, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %lor.lhs.false431
  %221 = load i32, ptr %d, align 4, !tbaa !17
  %cmp434 = icmp eq i32 %221, 14
  br i1 %cmp434, label %land.lhs.true435, label %lor.lhs.false439

land.lhs.true435:                                 ; preds = %lor.lhs.false433, %lor.lhs.false431
  %222 = load i32, ptr %m, align 4, !tbaa !19
  %cmp436 = icmp eq i32 %222, 2
  br i1 %cmp436, label %land.lhs.true437, label %lor.lhs.false439

land.lhs.true437:                                 ; preds = %land.lhs.true435
  %223 = load i32, ptr %y, align 4, !tbaa !17
  %cmp438 = icmp eq i32 %223, 2040
  br i1 %cmp438, label %if.then, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %land.lhs.true437, %land.lhs.true435, %lor.lhs.false433
  %224 = load i32, ptr %d, align 4, !tbaa !17
  %cmp440 = icmp eq i32 %224, 31
  br i1 %cmp440, label %land.lhs.true441, label %lor.lhs.false443

land.lhs.true441:                                 ; preds = %lor.lhs.false439
  %225 = load i32, ptr %m, align 4, !tbaa !19
  %cmp442 = icmp eq i32 %225, 1
  br i1 %cmp442, label %land.lhs.true449, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %land.lhs.true441, %lor.lhs.false439
  %226 = load i32, ptr %d, align 4, !tbaa !17
  %cmp444 = icmp eq i32 %226, 1
  br i1 %cmp444, label %land.lhs.true447, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %lor.lhs.false443
  %227 = load i32, ptr %d, align 4, !tbaa !17
  %cmp446 = icmp eq i32 %227, 2
  br i1 %cmp446, label %land.lhs.true447, label %lor.lhs.false451

land.lhs.true447:                                 ; preds = %lor.lhs.false445, %lor.lhs.false443
  %228 = load i32, ptr %m, align 4, !tbaa !19
  %cmp448 = icmp eq i32 %228, 2
  br i1 %cmp448, label %land.lhs.true449, label %lor.lhs.false451

land.lhs.true449:                                 ; preds = %land.lhs.true447, %land.lhs.true441
  %229 = load i32, ptr %y, align 4, !tbaa !17
  %cmp450 = icmp eq i32 %229, 2041
  br i1 %cmp450, label %if.then, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %land.lhs.true449, %land.lhs.true447, %lor.lhs.false445
  %230 = load i32, ptr %d, align 4, !tbaa !17
  %cmp452 = icmp eq i32 %230, 21
  br i1 %cmp452, label %land.lhs.true457, label %lor.lhs.false453

lor.lhs.false453:                                 ; preds = %lor.lhs.false451
  %231 = load i32, ptr %d, align 4, !tbaa !17
  %cmp454 = icmp eq i32 %231, 22
  br i1 %cmp454, label %land.lhs.true457, label %lor.lhs.false455

lor.lhs.false455:                                 ; preds = %lor.lhs.false453
  %232 = load i32, ptr %d, align 4, !tbaa !17
  %cmp456 = icmp eq i32 %232, 23
  br i1 %cmp456, label %land.lhs.true457, label %lor.lhs.false461

land.lhs.true457:                                 ; preds = %lor.lhs.false455, %lor.lhs.false453, %lor.lhs.false451
  %233 = load i32, ptr %m, align 4, !tbaa !19
  %cmp458 = icmp eq i32 %233, 1
  br i1 %cmp458, label %land.lhs.true459, label %lor.lhs.false461

land.lhs.true459:                                 ; preds = %land.lhs.true457
  %234 = load i32, ptr %y, align 4, !tbaa !17
  %cmp460 = icmp eq i32 %234, 2042
  br i1 %cmp460, label %if.then, label %lor.lhs.false461

lor.lhs.false461:                                 ; preds = %land.lhs.true459, %land.lhs.true457, %lor.lhs.false455
  %235 = load i32, ptr %d, align 4, !tbaa !17
  %cmp462 = icmp eq i32 %235, 9
  br i1 %cmp462, label %land.lhs.true467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %lor.lhs.false461
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp464 = icmp eq i32 %236, 10
  br i1 %cmp464, label %land.lhs.true467, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %lor.lhs.false463
  %237 = load i32, ptr %d, align 4, !tbaa !17
  %cmp466 = icmp eq i32 %237, 11
  br i1 %cmp466, label %land.lhs.true467, label %lor.lhs.false471

land.lhs.true467:                                 ; preds = %lor.lhs.false465, %lor.lhs.false463, %lor.lhs.false461
  %238 = load i32, ptr %m, align 4, !tbaa !19
  %cmp468 = icmp eq i32 %238, 2
  br i1 %cmp468, label %land.lhs.true469, label %lor.lhs.false471

land.lhs.true469:                                 ; preds = %land.lhs.true467
  %239 = load i32, ptr %y, align 4, !tbaa !17
  %cmp470 = icmp eq i32 %239, 2043
  br i1 %cmp470, label %if.then, label %lor.lhs.false471

lor.lhs.false471:                                 ; preds = %land.lhs.true469, %land.lhs.true467, %lor.lhs.false465
  %240 = load i32, ptr %d, align 4, !tbaa !17
  %cmp472 = icmp eq i32 %240, 29
  br i1 %cmp472, label %land.lhs.true477, label %lor.lhs.false473

lor.lhs.false473:                                 ; preds = %lor.lhs.false471
  %241 = load i32, ptr %d, align 4, !tbaa !17
  %cmp474 = icmp eq i32 %241, 30
  br i1 %cmp474, label %land.lhs.true477, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %lor.lhs.false473
  %242 = load i32, ptr %d, align 4, !tbaa !17
  %cmp476 = icmp eq i32 %242, 31
  br i1 %cmp476, label %land.lhs.true477, label %lor.lhs.false479

land.lhs.true477:                                 ; preds = %lor.lhs.false475, %lor.lhs.false473, %lor.lhs.false471
  %243 = load i32, ptr %m, align 4, !tbaa !19
  %cmp478 = icmp eq i32 %243, 1
  br i1 %cmp478, label %land.lhs.true483, label %lor.lhs.false479

lor.lhs.false479:                                 ; preds = %land.lhs.true477, %lor.lhs.false475
  %244 = load i32, ptr %d, align 4, !tbaa !17
  %cmp480 = icmp eq i32 %244, 1
  br i1 %cmp480, label %land.lhs.true481, label %lor.lhs.false485

land.lhs.true481:                                 ; preds = %lor.lhs.false479
  %245 = load i32, ptr %m, align 4, !tbaa !19
  %cmp482 = icmp eq i32 %245, 2
  br i1 %cmp482, label %land.lhs.true483, label %lor.lhs.false485

land.lhs.true483:                                 ; preds = %land.lhs.true481, %land.lhs.true477
  %246 = load i32, ptr %y, align 4, !tbaa !17
  %cmp484 = icmp eq i32 %246, 2044
  br i1 %cmp484, label %if.then, label %lor.lhs.false485

lor.lhs.false485:                                 ; preds = %land.lhs.true483, %land.lhs.true481, %lor.lhs.false479
  %247 = load i32, ptr %d, align 4, !tbaa !17
  %cmp486 = icmp eq i32 %247, 16
  br i1 %cmp486, label %land.lhs.true491, label %lor.lhs.false487

lor.lhs.false487:                                 ; preds = %lor.lhs.false485
  %248 = load i32, ptr %d, align 4, !tbaa !17
  %cmp488 = icmp eq i32 %248, 17
  br i1 %cmp488, label %land.lhs.true491, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %lor.lhs.false487
  %249 = load i32, ptr %d, align 4, !tbaa !17
  %cmp490 = icmp eq i32 %249, 18
  br i1 %cmp490, label %land.lhs.true491, label %lor.lhs.false495

land.lhs.true491:                                 ; preds = %lor.lhs.false489, %lor.lhs.false487, %lor.lhs.false485
  %250 = load i32, ptr %m, align 4, !tbaa !19
  %cmp492 = icmp eq i32 %250, 2
  br i1 %cmp492, label %land.lhs.true493, label %lor.lhs.false495

land.lhs.true493:                                 ; preds = %land.lhs.true491
  %251 = load i32, ptr %y, align 4, !tbaa !17
  %cmp494 = icmp eq i32 %251, 2045
  br i1 %cmp494, label %if.then, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %land.lhs.true493, %land.lhs.true491, %lor.lhs.false489
  %252 = load i32, ptr %d, align 4, !tbaa !17
  %cmp496 = icmp eq i32 %252, 5
  br i1 %cmp496, label %land.lhs.true501, label %lor.lhs.false497

lor.lhs.false497:                                 ; preds = %lor.lhs.false495
  %253 = load i32, ptr %d, align 4, !tbaa !17
  %cmp498 = icmp eq i32 %253, 6
  br i1 %cmp498, label %land.lhs.true501, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %lor.lhs.false497
  %254 = load i32, ptr %d, align 4, !tbaa !17
  %cmp500 = icmp eq i32 %254, 7
  br i1 %cmp500, label %land.lhs.true501, label %lor.lhs.false505

land.lhs.true501:                                 ; preds = %lor.lhs.false499, %lor.lhs.false497, %lor.lhs.false495
  %255 = load i32, ptr %m, align 4, !tbaa !19
  %cmp502 = icmp eq i32 %255, 2
  br i1 %cmp502, label %land.lhs.true503, label %lor.lhs.false505

land.lhs.true503:                                 ; preds = %land.lhs.true501
  %256 = load i32, ptr %y, align 4, !tbaa !17
  %cmp504 = icmp eq i32 %256, 2046
  br i1 %cmp504, label %if.then, label %lor.lhs.false505

lor.lhs.false505:                                 ; preds = %land.lhs.true503, %land.lhs.true501, %lor.lhs.false499
  %257 = load i32, ptr %d, align 4, !tbaa !17
  %cmp506 = icmp sge i32 %257, 25
  br i1 %cmp506, label %land.lhs.true507, label %lor.lhs.false513

land.lhs.true507:                                 ; preds = %lor.lhs.false505
  %258 = load i32, ptr %d, align 4, !tbaa !17
  %cmp508 = icmp sle i32 %258, 28
  br i1 %cmp508, label %land.lhs.true509, label %lor.lhs.false513

land.lhs.true509:                                 ; preds = %land.lhs.true507
  %259 = load i32, ptr %m, align 4, !tbaa !19
  %cmp510 = icmp eq i32 %259, 1
  br i1 %cmp510, label %land.lhs.true511, label %lor.lhs.false513

land.lhs.true511:                                 ; preds = %land.lhs.true509
  %260 = load i32, ptr %y, align 4, !tbaa !17
  %cmp512 = icmp eq i32 %260, 2047
  br i1 %cmp512, label %if.then, label %lor.lhs.false513

lor.lhs.false513:                                 ; preds = %land.lhs.true511, %land.lhs.true509, %land.lhs.true507, %lor.lhs.false505
  %261 = load i32, ptr %d, align 4, !tbaa !17
  %cmp514 = icmp eq i32 %261, 13
  br i1 %cmp514, label %land.lhs.true519, label %lor.lhs.false515

lor.lhs.false515:                                 ; preds = %lor.lhs.false513
  %262 = load i32, ptr %d, align 4, !tbaa !17
  %cmp516 = icmp eq i32 %262, 14
  br i1 %cmp516, label %land.lhs.true519, label %lor.lhs.false517

lor.lhs.false517:                                 ; preds = %lor.lhs.false515
  %263 = load i32, ptr %d, align 4, !tbaa !17
  %cmp518 = icmp eq i32 %263, 15
  br i1 %cmp518, label %land.lhs.true519, label %lor.lhs.false523

land.lhs.true519:                                 ; preds = %lor.lhs.false517, %lor.lhs.false515, %lor.lhs.false513
  %264 = load i32, ptr %m, align 4, !tbaa !19
  %cmp520 = icmp eq i32 %264, 2
  br i1 %cmp520, label %land.lhs.true521, label %lor.lhs.false523

land.lhs.true521:                                 ; preds = %land.lhs.true519
  %265 = load i32, ptr %y, align 4, !tbaa !17
  %cmp522 = icmp eq i32 %265, 2048
  br i1 %cmp522, label %if.then, label %lor.lhs.false523

lor.lhs.false523:                                 ; preds = %land.lhs.true521, %land.lhs.true519, %lor.lhs.false517
  %266 = load i32, ptr %d, align 4, !tbaa !17
  %cmp524 = icmp eq i32 %266, 1
  br i1 %cmp524, label %land.lhs.true529, label %lor.lhs.false525

lor.lhs.false525:                                 ; preds = %lor.lhs.false523
  %267 = load i32, ptr %d, align 4, !tbaa !17
  %cmp526 = icmp eq i32 %267, 2
  br i1 %cmp526, label %land.lhs.true529, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %lor.lhs.false525
  %268 = load i32, ptr %d, align 4, !tbaa !17
  %cmp528 = icmp eq i32 %268, 3
  br i1 %cmp528, label %land.lhs.true529, label %lor.lhs.false533

land.lhs.true529:                                 ; preds = %lor.lhs.false527, %lor.lhs.false525, %lor.lhs.false523
  %269 = load i32, ptr %m, align 4, !tbaa !19
  %cmp530 = icmp eq i32 %269, 2
  br i1 %cmp530, label %land.lhs.true531, label %lor.lhs.false533

land.lhs.true531:                                 ; preds = %land.lhs.true529
  %270 = load i32, ptr %y, align 4, !tbaa !17
  %cmp532 = icmp eq i32 %270, 2049
  br i1 %cmp532, label %if.then, label %lor.lhs.false533

lor.lhs.false533:                                 ; preds = %land.lhs.true531, %land.lhs.true529, %lor.lhs.false527
  %271 = load i32, ptr %d, align 4, !tbaa !17
  %cmp534 = icmp eq i32 %271, 24
  br i1 %cmp534, label %land.lhs.true537, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %lor.lhs.false533
  %272 = load i32, ptr %d, align 4, !tbaa !17
  %cmp536 = icmp eq i32 %272, 25
  br i1 %cmp536, label %land.lhs.true537, label %lor.lhs.false541

land.lhs.true537:                                 ; preds = %lor.lhs.false535, %lor.lhs.false533
  %273 = load i32, ptr %m, align 4, !tbaa !19
  %cmp538 = icmp eq i32 %273, 1
  br i1 %cmp538, label %land.lhs.true539, label %lor.lhs.false541

land.lhs.true539:                                 ; preds = %land.lhs.true537
  %274 = load i32, ptr %y, align 4, !tbaa !17
  %cmp540 = icmp eq i32 %274, 2050
  br i1 %cmp540, label %if.then, label %lor.lhs.false541

lor.lhs.false541:                                 ; preds = %land.lhs.true539, %land.lhs.true537, %lor.lhs.false535
  %275 = load i32, ptr %d, align 4, !tbaa !17
  %cmp542 = icmp eq i32 %275, 15
  br i1 %cmp542, label %land.lhs.true543, label %lor.lhs.false547

land.lhs.true543:                                 ; preds = %lor.lhs.false541
  %276 = load i32, ptr %m, align 4, !tbaa !19
  %cmp544 = icmp eq i32 %276, 4
  br i1 %cmp544, label %land.lhs.true545, label %lor.lhs.false547

land.lhs.true545:                                 ; preds = %land.lhs.true543
  %277 = load i32, ptr %y, align 4, !tbaa !17
  %cmp546 = icmp eq i32 %277, 2004
  br i1 %cmp546, label %if.then, label %lor.lhs.false547

lor.lhs.false547:                                 ; preds = %land.lhs.true545, %land.lhs.true543, %lor.lhs.false541
  %278 = load i32, ptr %d, align 4, !tbaa !17
  %cmp548 = icmp eq i32 %278, 31
  br i1 %cmp548, label %land.lhs.true549, label %lor.lhs.false553

land.lhs.true549:                                 ; preds = %lor.lhs.false547
  %279 = load i32, ptr %m, align 4, !tbaa !19
  %cmp550 = icmp eq i32 %279, 5
  br i1 %cmp550, label %land.lhs.true551, label %lor.lhs.false553

land.lhs.true551:                                 ; preds = %land.lhs.true549
  %280 = load i32, ptr %y, align 4, !tbaa !17
  %cmp552 = icmp eq i32 %280, 2006
  br i1 %cmp552, label %if.then, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %land.lhs.true551, %land.lhs.true549, %lor.lhs.false547
  %281 = load i32, ptr %d, align 4, !tbaa !17
  %cmp554 = icmp eq i32 %281, 19
  br i1 %cmp554, label %land.lhs.true555, label %lor.lhs.false559

land.lhs.true555:                                 ; preds = %lor.lhs.false553
  %282 = load i32, ptr %m, align 4, !tbaa !19
  %cmp556 = icmp eq i32 %282, 12
  br i1 %cmp556, label %land.lhs.true557, label %lor.lhs.false559

land.lhs.true557:                                 ; preds = %land.lhs.true555
  %283 = load i32, ptr %y, align 4, !tbaa !17
  %cmp558 = icmp eq i32 %283, 2007
  br i1 %cmp558, label %if.then, label %lor.lhs.false559

lor.lhs.false559:                                 ; preds = %land.lhs.true557, %land.lhs.true555, %lor.lhs.false553
  %284 = load i32, ptr %d, align 4, !tbaa !17
  %cmp560 = icmp eq i32 %284, 9
  br i1 %cmp560, label %land.lhs.true561, label %lor.lhs.false565

land.lhs.true561:                                 ; preds = %lor.lhs.false559
  %285 = load i32, ptr %m, align 4, !tbaa !19
  %cmp562 = icmp eq i32 %285, 4
  br i1 %cmp562, label %land.lhs.true563, label %lor.lhs.false565

land.lhs.true563:                                 ; preds = %land.lhs.true561
  %286 = load i32, ptr %y, align 4, !tbaa !17
  %cmp564 = icmp eq i32 %286, 2008
  br i1 %cmp564, label %if.then, label %lor.lhs.false565

lor.lhs.false565:                                 ; preds = %land.lhs.true563, %land.lhs.true561, %lor.lhs.false559
  %287 = load i32, ptr %d, align 4, !tbaa !17
  %cmp566 = icmp eq i32 %287, 2
  br i1 %cmp566, label %land.lhs.true567, label %lor.lhs.false571

land.lhs.true567:                                 ; preds = %lor.lhs.false565
  %288 = load i32, ptr %m, align 4, !tbaa !19
  %cmp568 = icmp eq i32 %288, 6
  br i1 %cmp568, label %land.lhs.true569, label %lor.lhs.false571

land.lhs.true569:                                 ; preds = %land.lhs.true567
  %289 = load i32, ptr %y, align 4, !tbaa !17
  %cmp570 = icmp eq i32 %289, 2010
  br i1 %cmp570, label %if.then, label %lor.lhs.false571

lor.lhs.false571:                                 ; preds = %land.lhs.true569, %land.lhs.true567, %lor.lhs.false565
  %290 = load i32, ptr %d, align 4, !tbaa !17
  %cmp572 = icmp eq i32 %290, 11
  br i1 %cmp572, label %land.lhs.true573, label %lor.lhs.false577

land.lhs.true573:                                 ; preds = %lor.lhs.false571
  %291 = load i32, ptr %m, align 4, !tbaa !19
  %cmp574 = icmp eq i32 %291, 4
  br i1 %cmp574, label %land.lhs.true575, label %lor.lhs.false577

land.lhs.true575:                                 ; preds = %land.lhs.true573
  %292 = load i32, ptr %y, align 4, !tbaa !17
  %cmp576 = icmp eq i32 %292, 2012
  br i1 %cmp576, label %if.then, label %lor.lhs.false577

lor.lhs.false577:                                 ; preds = %land.lhs.true575, %land.lhs.true573, %lor.lhs.false571
  %293 = load i32, ptr %d, align 4, !tbaa !17
  %cmp578 = icmp eq i32 %293, 19
  br i1 %cmp578, label %land.lhs.true579, label %lor.lhs.false583

land.lhs.true579:                                 ; preds = %lor.lhs.false577
  %294 = load i32, ptr %m, align 4, !tbaa !19
  %cmp580 = icmp eq i32 %294, 12
  br i1 %cmp580, label %land.lhs.true581, label %lor.lhs.false583

land.lhs.true581:                                 ; preds = %land.lhs.true579
  %295 = load i32, ptr %y, align 4, !tbaa !17
  %cmp582 = icmp eq i32 %295, 2012
  br i1 %cmp582, label %if.then, label %lor.lhs.false583

lor.lhs.false583:                                 ; preds = %land.lhs.true581, %land.lhs.true579, %lor.lhs.false577
  %296 = load i32, ptr %d, align 4, !tbaa !17
  %cmp584 = icmp eq i32 %296, 4
  br i1 %cmp584, label %land.lhs.true585, label %lor.lhs.false589

land.lhs.true585:                                 ; preds = %lor.lhs.false583
  %297 = load i32, ptr %m, align 4, !tbaa !19
  %cmp586 = icmp eq i32 %297, 6
  br i1 %cmp586, label %land.lhs.true587, label %lor.lhs.false589

land.lhs.true587:                                 ; preds = %land.lhs.true585
  %298 = load i32, ptr %y, align 4, !tbaa !17
  %cmp588 = icmp eq i32 %298, 2014
  br i1 %cmp588, label %if.then, label %lor.lhs.false589

lor.lhs.false589:                                 ; preds = %land.lhs.true587, %land.lhs.true585, %lor.lhs.false583
  %299 = load i32, ptr %d, align 4, !tbaa !17
  %cmp590 = icmp eq i32 %299, 13
  br i1 %cmp590, label %land.lhs.true591, label %lor.lhs.false595

land.lhs.true591:                                 ; preds = %lor.lhs.false589
  %300 = load i32, ptr %m, align 4, !tbaa !19
  %cmp592 = icmp eq i32 %300, 4
  br i1 %cmp592, label %land.lhs.true593, label %lor.lhs.false595

land.lhs.true593:                                 ; preds = %land.lhs.true591
  %301 = load i32, ptr %y, align 4, !tbaa !17
  %cmp594 = icmp eq i32 %301, 2016
  br i1 %cmp594, label %if.then, label %lor.lhs.false595

lor.lhs.false595:                                 ; preds = %land.lhs.true593, %land.lhs.true591, %lor.lhs.false589
  %302 = load i32, ptr %d, align 4, !tbaa !17
  %cmp596 = icmp eq i32 %302, 9
  br i1 %cmp596, label %land.lhs.true597, label %lor.lhs.false601

land.lhs.true597:                                 ; preds = %lor.lhs.false595
  %303 = load i32, ptr %m, align 4, !tbaa !19
  %cmp598 = icmp eq i32 %303, 5
  br i1 %cmp598, label %land.lhs.true599, label %lor.lhs.false601

land.lhs.true599:                                 ; preds = %land.lhs.true597
  %304 = load i32, ptr %y, align 4, !tbaa !17
  %cmp600 = icmp eq i32 %304, 2017
  br i1 %cmp600, label %if.then, label %lor.lhs.false601

lor.lhs.false601:                                 ; preds = %land.lhs.true599, %land.lhs.true597, %lor.lhs.false595
  %305 = load i32, ptr %d, align 4, !tbaa !17
  %cmp602 = icmp eq i32 %305, 13
  br i1 %cmp602, label %land.lhs.true603, label %lor.lhs.false607

land.lhs.true603:                                 ; preds = %lor.lhs.false601
  %306 = load i32, ptr %m, align 4, !tbaa !19
  %cmp604 = icmp eq i32 %306, 6
  br i1 %cmp604, label %land.lhs.true605, label %lor.lhs.false607

land.lhs.true605:                                 ; preds = %land.lhs.true603
  %307 = load i32, ptr %y, align 4, !tbaa !17
  %cmp606 = icmp eq i32 %307, 2018
  br i1 %cmp606, label %if.then, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %land.lhs.true605, %land.lhs.true603, %lor.lhs.false601
  %308 = load i32, ptr %d, align 4, !tbaa !17
  %cmp608 = icmp eq i32 %308, 15
  br i1 %cmp608, label %land.lhs.true609, label %lor.lhs.false613

land.lhs.true609:                                 ; preds = %lor.lhs.false607
  %309 = load i32, ptr %m, align 4, !tbaa !19
  %cmp610 = icmp eq i32 %309, 4
  br i1 %cmp610, label %land.lhs.true611, label %lor.lhs.false613

land.lhs.true611:                                 ; preds = %land.lhs.true609
  %310 = load i32, ptr %y, align 4, !tbaa !17
  %cmp612 = icmp eq i32 %310, 2020
  br i1 %cmp612, label %if.then, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %land.lhs.true611, %land.lhs.true609, %lor.lhs.false607
  %311 = load i32, ptr %d, align 4, !tbaa !17
  %cmp614 = icmp eq i32 %311, 9
  br i1 %cmp614, label %land.lhs.true615, label %lor.lhs.false619

land.lhs.true615:                                 ; preds = %lor.lhs.false613
  %312 = load i32, ptr %m, align 4, !tbaa !19
  %cmp616 = icmp eq i32 %312, 3
  br i1 %cmp616, label %land.lhs.true617, label %lor.lhs.false619

land.lhs.true617:                                 ; preds = %land.lhs.true615
  %313 = load i32, ptr %y, align 4, !tbaa !17
  %cmp618 = icmp eq i32 %313, 2022
  br i1 %cmp618, label %if.then, label %lor.lhs.false619

lor.lhs.false619:                                 ; preds = %land.lhs.true617, %land.lhs.true615, %lor.lhs.false613
  %314 = load i32, ptr %d, align 4, !tbaa !17
  %cmp620 = icmp eq i32 %314, 1
  br i1 %cmp620, label %land.lhs.true621, label %lor.lhs.false625

land.lhs.true621:                                 ; preds = %lor.lhs.false619
  %315 = load i32, ptr %m, align 4, !tbaa !19
  %cmp622 = icmp eq i32 %315, 6
  br i1 %cmp622, label %land.lhs.true623, label %lor.lhs.false625

land.lhs.true623:                                 ; preds = %land.lhs.true621
  %316 = load i32, ptr %y, align 4, !tbaa !17
  %cmp624 = icmp eq i32 %316, 2022
  br i1 %cmp624, label %if.then, label %lor.lhs.false625

lor.lhs.false625:                                 ; preds = %land.lhs.true623, %land.lhs.true621, %lor.lhs.false619
  %317 = load i32, ptr %d, align 4, !tbaa !17
  %cmp626 = icmp eq i32 %317, 10
  br i1 %cmp626, label %land.lhs.true627, label %lor.lhs.false631

land.lhs.true627:                                 ; preds = %lor.lhs.false625
  %318 = load i32, ptr %m, align 4, !tbaa !19
  %cmp628 = icmp eq i32 %318, 4
  br i1 %cmp628, label %land.lhs.true629, label %lor.lhs.false631

land.lhs.true629:                                 ; preds = %land.lhs.true627
  %319 = load i32, ptr %y, align 4, !tbaa !17
  %cmp630 = icmp eq i32 %319, 2024
  br i1 %cmp630, label %if.then, label %lor.lhs.false631

lor.lhs.false631:                                 ; preds = %land.lhs.true629, %land.lhs.true627, %lor.lhs.false625
  %320 = load i32, ptr %d, align 4, !tbaa !17
  %cmp632 = icmp eq i32 %320, 26
  br i1 %cmp632, label %land.lhs.true633, label %lor.lhs.false637

land.lhs.true633:                                 ; preds = %lor.lhs.false631
  %321 = load i32, ptr %m, align 4, !tbaa !19
  %cmp634 = icmp eq i32 %321, 5
  br i1 %cmp634, label %land.lhs.true635, label %lor.lhs.false637

land.lhs.true635:                                 ; preds = %land.lhs.true633
  %322 = load i32, ptr %y, align 4, !tbaa !17
  %cmp636 = icmp eq i32 %322, 2004
  br i1 %cmp636, label %if.then, label %lor.lhs.false637

lor.lhs.false637:                                 ; preds = %land.lhs.true635, %land.lhs.true633, %lor.lhs.false631
  %323 = load i32, ptr %d, align 4, !tbaa !17
  %cmp638 = icmp eq i32 %323, 15
  br i1 %cmp638, label %land.lhs.true639, label %lor.lhs.false643

land.lhs.true639:                                 ; preds = %lor.lhs.false637
  %324 = load i32, ptr %m, align 4, !tbaa !19
  %cmp640 = icmp eq i32 %324, 5
  br i1 %cmp640, label %land.lhs.true641, label %lor.lhs.false643

land.lhs.true641:                                 ; preds = %land.lhs.true639
  %325 = load i32, ptr %y, align 4, !tbaa !17
  %cmp642 = icmp eq i32 %325, 2005
  br i1 %cmp642, label %if.then, label %lor.lhs.false643

lor.lhs.false643:                                 ; preds = %land.lhs.true641, %land.lhs.true639, %lor.lhs.false637
  %326 = load i32, ptr %d, align 4, !tbaa !17
  %cmp644 = icmp eq i32 %326, 5
  br i1 %cmp644, label %land.lhs.true645, label %lor.lhs.false649

land.lhs.true645:                                 ; preds = %lor.lhs.false643
  %327 = load i32, ptr %m, align 4, !tbaa !19
  %cmp646 = icmp eq i32 %327, 5
  br i1 %cmp646, label %land.lhs.true647, label %lor.lhs.false649

land.lhs.true647:                                 ; preds = %land.lhs.true645
  %328 = load i32, ptr %y, align 4, !tbaa !17
  %cmp648 = icmp eq i32 %328, 2006
  br i1 %cmp648, label %if.then, label %lor.lhs.false649

lor.lhs.false649:                                 ; preds = %land.lhs.true647, %land.lhs.true645, %lor.lhs.false643
  %329 = load i32, ptr %d, align 4, !tbaa !17
  %cmp650 = icmp eq i32 %329, 24
  br i1 %cmp650, label %land.lhs.true651, label %lor.lhs.false655

land.lhs.true651:                                 ; preds = %lor.lhs.false649
  %330 = load i32, ptr %m, align 4, !tbaa !19
  %cmp652 = icmp eq i32 %330, 5
  br i1 %cmp652, label %land.lhs.true653, label %lor.lhs.false655

land.lhs.true653:                                 ; preds = %land.lhs.true651
  %331 = load i32, ptr %y, align 4, !tbaa !17
  %cmp654 = icmp eq i32 %331, 2007
  br i1 %cmp654, label %if.then, label %lor.lhs.false655

lor.lhs.false655:                                 ; preds = %land.lhs.true653, %land.lhs.true651, %lor.lhs.false649
  %332 = load i32, ptr %d, align 4, !tbaa !17
  %cmp656 = icmp eq i32 %332, 12
  br i1 %cmp656, label %land.lhs.true657, label %lor.lhs.false661

land.lhs.true657:                                 ; preds = %lor.lhs.false655
  %333 = load i32, ptr %m, align 4, !tbaa !19
  %cmp658 = icmp eq i32 %333, 5
  br i1 %cmp658, label %land.lhs.true659, label %lor.lhs.false661

land.lhs.true659:                                 ; preds = %land.lhs.true657
  %334 = load i32, ptr %y, align 4, !tbaa !17
  %cmp660 = icmp eq i32 %334, 2008
  br i1 %cmp660, label %if.then, label %lor.lhs.false661

lor.lhs.false661:                                 ; preds = %land.lhs.true659, %land.lhs.true657, %lor.lhs.false655
  %335 = load i32, ptr %d, align 4, !tbaa !17
  %cmp662 = icmp eq i32 %335, 2
  br i1 %cmp662, label %land.lhs.true663, label %lor.lhs.false667

land.lhs.true663:                                 ; preds = %lor.lhs.false661
  %336 = load i32, ptr %m, align 4, !tbaa !19
  %cmp664 = icmp eq i32 %336, 5
  br i1 %cmp664, label %land.lhs.true665, label %lor.lhs.false667

land.lhs.true665:                                 ; preds = %land.lhs.true663
  %337 = load i32, ptr %y, align 4, !tbaa !17
  %cmp666 = icmp eq i32 %337, 2009
  br i1 %cmp666, label %if.then, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %land.lhs.true665, %land.lhs.true663, %lor.lhs.false661
  %338 = load i32, ptr %d, align 4, !tbaa !17
  %cmp668 = icmp eq i32 %338, 21
  br i1 %cmp668, label %land.lhs.true669, label %lor.lhs.false673

land.lhs.true669:                                 ; preds = %lor.lhs.false667
  %339 = load i32, ptr %m, align 4, !tbaa !19
  %cmp670 = icmp eq i32 %339, 5
  br i1 %cmp670, label %land.lhs.true671, label %lor.lhs.false673

land.lhs.true671:                                 ; preds = %land.lhs.true669
  %340 = load i32, ptr %y, align 4, !tbaa !17
  %cmp672 = icmp eq i32 %340, 2010
  br i1 %cmp672, label %if.then, label %lor.lhs.false673

lor.lhs.false673:                                 ; preds = %land.lhs.true671, %land.lhs.true669, %lor.lhs.false667
  %341 = load i32, ptr %d, align 4, !tbaa !17
  %cmp674 = icmp eq i32 %341, 10
  br i1 %cmp674, label %land.lhs.true675, label %lor.lhs.false679

land.lhs.true675:                                 ; preds = %lor.lhs.false673
  %342 = load i32, ptr %m, align 4, !tbaa !19
  %cmp676 = icmp eq i32 %342, 5
  br i1 %cmp676, label %land.lhs.true677, label %lor.lhs.false679

land.lhs.true677:                                 ; preds = %land.lhs.true675
  %343 = load i32, ptr %y, align 4, !tbaa !17
  %cmp678 = icmp eq i32 %343, 2011
  br i1 %cmp678, label %if.then, label %lor.lhs.false679

lor.lhs.false679:                                 ; preds = %land.lhs.true677, %land.lhs.true675, %lor.lhs.false673
  %344 = load i32, ptr %d, align 4, !tbaa !17
  %cmp680 = icmp eq i32 %344, 28
  br i1 %cmp680, label %land.lhs.true681, label %lor.lhs.false685

land.lhs.true681:                                 ; preds = %lor.lhs.false679
  %345 = load i32, ptr %m, align 4, !tbaa !19
  %cmp682 = icmp eq i32 %345, 5
  br i1 %cmp682, label %land.lhs.true683, label %lor.lhs.false685

land.lhs.true683:                                 ; preds = %land.lhs.true681
  %346 = load i32, ptr %y, align 4, !tbaa !17
  %cmp684 = icmp eq i32 %346, 2012
  br i1 %cmp684, label %if.then, label %lor.lhs.false685

lor.lhs.false685:                                 ; preds = %land.lhs.true683, %land.lhs.true681, %lor.lhs.false679
  %347 = load i32, ptr %d, align 4, !tbaa !17
  %cmp686 = icmp eq i32 %347, 17
  br i1 %cmp686, label %land.lhs.true687, label %lor.lhs.false691

land.lhs.true687:                                 ; preds = %lor.lhs.false685
  %348 = load i32, ptr %m, align 4, !tbaa !19
  %cmp688 = icmp eq i32 %348, 5
  br i1 %cmp688, label %land.lhs.true689, label %lor.lhs.false691

land.lhs.true689:                                 ; preds = %land.lhs.true687
  %349 = load i32, ptr %y, align 4, !tbaa !17
  %cmp690 = icmp eq i32 %349, 2013
  br i1 %cmp690, label %if.then, label %lor.lhs.false691

lor.lhs.false691:                                 ; preds = %land.lhs.true689, %land.lhs.true687, %lor.lhs.false685
  %350 = load i32, ptr %d, align 4, !tbaa !17
  %cmp692 = icmp eq i32 %350, 6
  br i1 %cmp692, label %land.lhs.true693, label %lor.lhs.false697

land.lhs.true693:                                 ; preds = %lor.lhs.false691
  %351 = load i32, ptr %m, align 4, !tbaa !19
  %cmp694 = icmp eq i32 %351, 5
  br i1 %cmp694, label %land.lhs.true695, label %lor.lhs.false697

land.lhs.true695:                                 ; preds = %land.lhs.true693
  %352 = load i32, ptr %y, align 4, !tbaa !17
  %cmp696 = icmp eq i32 %352, 2014
  br i1 %cmp696, label %if.then, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %land.lhs.true695, %land.lhs.true693, %lor.lhs.false691
  %353 = load i32, ptr %d, align 4, !tbaa !17
  %cmp698 = icmp eq i32 %353, 25
  br i1 %cmp698, label %land.lhs.true699, label %lor.lhs.false703

land.lhs.true699:                                 ; preds = %lor.lhs.false697
  %354 = load i32, ptr %m, align 4, !tbaa !19
  %cmp700 = icmp eq i32 %354, 5
  br i1 %cmp700, label %land.lhs.true701, label %lor.lhs.false703

land.lhs.true701:                                 ; preds = %land.lhs.true699
  %355 = load i32, ptr %y, align 4, !tbaa !17
  %cmp702 = icmp eq i32 %355, 2015
  br i1 %cmp702, label %if.then, label %lor.lhs.false703

lor.lhs.false703:                                 ; preds = %land.lhs.true701, %land.lhs.true699, %lor.lhs.false697
  %356 = load i32, ptr %d, align 4, !tbaa !17
  %cmp704 = icmp eq i32 %356, 14
  br i1 %cmp704, label %land.lhs.true705, label %lor.lhs.false709

land.lhs.true705:                                 ; preds = %lor.lhs.false703
  %357 = load i32, ptr %m, align 4, !tbaa !19
  %cmp706 = icmp eq i32 %357, 5
  br i1 %cmp706, label %land.lhs.true707, label %lor.lhs.false709

land.lhs.true707:                                 ; preds = %land.lhs.true705
  %358 = load i32, ptr %y, align 4, !tbaa !17
  %cmp708 = icmp eq i32 %358, 2016
  br i1 %cmp708, label %if.then, label %lor.lhs.false709

lor.lhs.false709:                                 ; preds = %land.lhs.true707, %land.lhs.true705, %lor.lhs.false703
  %359 = load i32, ptr %d, align 4, !tbaa !17
  %cmp710 = icmp eq i32 %359, 3
  br i1 %cmp710, label %land.lhs.true711, label %lor.lhs.false715

land.lhs.true711:                                 ; preds = %lor.lhs.false709
  %360 = load i32, ptr %m, align 4, !tbaa !19
  %cmp712 = icmp eq i32 %360, 5
  br i1 %cmp712, label %land.lhs.true713, label %lor.lhs.false715

land.lhs.true713:                                 ; preds = %land.lhs.true711
  %361 = load i32, ptr %y, align 4, !tbaa !17
  %cmp714 = icmp eq i32 %361, 2017
  br i1 %cmp714, label %if.then, label %lor.lhs.false715

lor.lhs.false715:                                 ; preds = %land.lhs.true713, %land.lhs.true711, %lor.lhs.false709
  %362 = load i32, ptr %d, align 4, !tbaa !17
  %cmp716 = icmp eq i32 %362, 22
  br i1 %cmp716, label %land.lhs.true717, label %lor.lhs.false721

land.lhs.true717:                                 ; preds = %lor.lhs.false715
  %363 = load i32, ptr %m, align 4, !tbaa !19
  %cmp718 = icmp eq i32 %363, 5
  br i1 %cmp718, label %land.lhs.true719, label %lor.lhs.false721

land.lhs.true719:                                 ; preds = %land.lhs.true717
  %364 = load i32, ptr %y, align 4, !tbaa !17
  %cmp720 = icmp eq i32 %364, 2018
  br i1 %cmp720, label %if.then, label %lor.lhs.false721

lor.lhs.false721:                                 ; preds = %land.lhs.true719, %land.lhs.true717, %lor.lhs.false715
  %365 = load i32, ptr %d, align 4, !tbaa !17
  %cmp722 = icmp eq i32 %365, 12
  br i1 %cmp722, label %land.lhs.true723, label %lor.lhs.false727

land.lhs.true723:                                 ; preds = %lor.lhs.false721
  %366 = load i32, ptr %m, align 4, !tbaa !19
  %cmp724 = icmp eq i32 %366, 5
  br i1 %cmp724, label %land.lhs.true725, label %lor.lhs.false727

land.lhs.true725:                                 ; preds = %land.lhs.true723
  %367 = load i32, ptr %y, align 4, !tbaa !17
  %cmp726 = icmp eq i32 %367, 2019
  br i1 %cmp726, label %if.then, label %lor.lhs.false727

lor.lhs.false727:                                 ; preds = %land.lhs.true725, %land.lhs.true723, %lor.lhs.false721
  %368 = load i32, ptr %d, align 4, !tbaa !17
  %cmp728 = icmp eq i32 %368, 30
  br i1 %cmp728, label %land.lhs.true729, label %lor.lhs.false733

land.lhs.true729:                                 ; preds = %lor.lhs.false727
  %369 = load i32, ptr %m, align 4, !tbaa !19
  %cmp730 = icmp eq i32 %369, 4
  br i1 %cmp730, label %land.lhs.true731, label %lor.lhs.false733

land.lhs.true731:                                 ; preds = %land.lhs.true729
  %370 = load i32, ptr %y, align 4, !tbaa !17
  %cmp732 = icmp eq i32 %370, 2020
  br i1 %cmp732, label %if.then, label %lor.lhs.false733

lor.lhs.false733:                                 ; preds = %land.lhs.true731, %land.lhs.true729, %lor.lhs.false727
  %371 = load i32, ptr %d, align 4, !tbaa !17
  %cmp734 = icmp eq i32 %371, 19
  br i1 %cmp734, label %land.lhs.true735, label %lor.lhs.false739

land.lhs.true735:                                 ; preds = %lor.lhs.false733
  %372 = load i32, ptr %m, align 4, !tbaa !19
  %cmp736 = icmp eq i32 %372, 5
  br i1 %cmp736, label %land.lhs.true737, label %lor.lhs.false739

land.lhs.true737:                                 ; preds = %land.lhs.true735
  %373 = load i32, ptr %y, align 4, !tbaa !17
  %cmp738 = icmp eq i32 %373, 2021
  br i1 %cmp738, label %if.then, label %lor.lhs.false739

lor.lhs.false739:                                 ; preds = %land.lhs.true737, %land.lhs.true735, %lor.lhs.false733
  %374 = load i32, ptr %d, align 4, !tbaa !17
  %cmp740 = icmp eq i32 %374, 8
  br i1 %cmp740, label %land.lhs.true741, label %lor.lhs.false745

land.lhs.true741:                                 ; preds = %lor.lhs.false739
  %375 = load i32, ptr %m, align 4, !tbaa !19
  %cmp742 = icmp eq i32 %375, 5
  br i1 %cmp742, label %land.lhs.true743, label %lor.lhs.false745

land.lhs.true743:                                 ; preds = %land.lhs.true741
  %376 = load i32, ptr %y, align 4, !tbaa !17
  %cmp744 = icmp eq i32 %376, 2022
  br i1 %cmp744, label %if.then, label %lor.lhs.false745

lor.lhs.false745:                                 ; preds = %land.lhs.true743, %land.lhs.true741, %lor.lhs.false739
  %377 = load i32, ptr %d, align 4, !tbaa !17
  %cmp746 = icmp eq i32 %377, 29
  br i1 %cmp746, label %land.lhs.true747, label %lor.lhs.false751

land.lhs.true747:                                 ; preds = %lor.lhs.false745
  %378 = load i32, ptr %m, align 4, !tbaa !19
  %cmp748 = icmp eq i32 %378, 5
  br i1 %cmp748, label %land.lhs.true749, label %lor.lhs.false751

land.lhs.true749:                                 ; preds = %land.lhs.true747
  %379 = load i32, ptr %y, align 4, !tbaa !17
  %cmp750 = icmp eq i32 %379, 2023
  br i1 %cmp750, label %if.then, label %lor.lhs.false751

lor.lhs.false751:                                 ; preds = %land.lhs.true749, %land.lhs.true747, %lor.lhs.false745
  %380 = load i32, ptr %d, align 4, !tbaa !17
  %cmp752 = icmp eq i32 %380, 15
  br i1 %cmp752, label %land.lhs.true753, label %lor.lhs.false757

land.lhs.true753:                                 ; preds = %lor.lhs.false751
  %381 = load i32, ptr %m, align 4, !tbaa !19
  %cmp754 = icmp eq i32 %381, 5
  br i1 %cmp754, label %land.lhs.true755, label %lor.lhs.false757

land.lhs.true755:                                 ; preds = %land.lhs.true753
  %382 = load i32, ptr %y, align 4, !tbaa !17
  %cmp756 = icmp eq i32 %382, 2024
  br i1 %cmp756, label %if.then, label %lor.lhs.false757

lor.lhs.false757:                                 ; preds = %land.lhs.true755, %land.lhs.true753, %lor.lhs.false751
  %383 = load i32, ptr %d, align 4, !tbaa !17
  %cmp758 = icmp eq i32 %383, 6
  br i1 %cmp758, label %land.lhs.true759, label %lor.lhs.false763

land.lhs.true759:                                 ; preds = %lor.lhs.false757
  %384 = load i32, ptr %m, align 4, !tbaa !19
  %cmp760 = icmp eq i32 %384, 5
  br i1 %cmp760, label %land.lhs.true761, label %lor.lhs.false763

land.lhs.true761:                                 ; preds = %land.lhs.true759
  %385 = load i32, ptr %y, align 4, !tbaa !17
  %cmp762 = icmp eq i32 %385, 2025
  br i1 %cmp762, label %if.then, label %lor.lhs.false763

lor.lhs.false763:                                 ; preds = %land.lhs.true761, %land.lhs.true759, %lor.lhs.false757
  %386 = load i32, ptr %d, align 4, !tbaa !17
  %cmp764 = icmp eq i32 %386, 25
  br i1 %cmp764, label %land.lhs.true765, label %lor.lhs.false769

land.lhs.true765:                                 ; preds = %lor.lhs.false763
  %387 = load i32, ptr %m, align 4, !tbaa !19
  %cmp766 = icmp eq i32 %387, 5
  br i1 %cmp766, label %land.lhs.true767, label %lor.lhs.false769

land.lhs.true767:                                 ; preds = %land.lhs.true765
  %388 = load i32, ptr %y, align 4, !tbaa !17
  %cmp768 = icmp eq i32 %388, 2026
  br i1 %cmp768, label %if.then, label %lor.lhs.false769

lor.lhs.false769:                                 ; preds = %land.lhs.true767, %land.lhs.true765, %lor.lhs.false763
  %389 = load i32, ptr %d, align 4, !tbaa !17
  %cmp770 = icmp eq i32 %389, 13
  br i1 %cmp770, label %land.lhs.true771, label %lor.lhs.false775

land.lhs.true771:                                 ; preds = %lor.lhs.false769
  %390 = load i32, ptr %m, align 4, !tbaa !19
  %cmp772 = icmp eq i32 %390, 5
  br i1 %cmp772, label %land.lhs.true773, label %lor.lhs.false775

land.lhs.true773:                                 ; preds = %land.lhs.true771
  %391 = load i32, ptr %y, align 4, !tbaa !17
  %cmp774 = icmp eq i32 %391, 2027
  br i1 %cmp774, label %if.then, label %lor.lhs.false775

lor.lhs.false775:                                 ; preds = %land.lhs.true773, %land.lhs.true771, %lor.lhs.false769
  %392 = load i32, ptr %d, align 4, !tbaa !17
  %cmp776 = icmp eq i32 %392, 2
  br i1 %cmp776, label %land.lhs.true777, label %lor.lhs.false781

land.lhs.true777:                                 ; preds = %lor.lhs.false775
  %393 = load i32, ptr %m, align 4, !tbaa !19
  %cmp778 = icmp eq i32 %393, 5
  br i1 %cmp778, label %land.lhs.true779, label %lor.lhs.false781

land.lhs.true779:                                 ; preds = %land.lhs.true777
  %394 = load i32, ptr %y, align 4, !tbaa !17
  %cmp780 = icmp eq i32 %394, 2028
  br i1 %cmp780, label %if.then, label %lor.lhs.false781

lor.lhs.false781:                                 ; preds = %land.lhs.true779, %land.lhs.true777, %lor.lhs.false775
  %395 = load i32, ptr %d, align 4, !tbaa !17
  %cmp782 = icmp eq i32 %395, 21
  br i1 %cmp782, label %land.lhs.true783, label %lor.lhs.false787

land.lhs.true783:                                 ; preds = %lor.lhs.false781
  %396 = load i32, ptr %m, align 4, !tbaa !19
  %cmp784 = icmp eq i32 %396, 5
  br i1 %cmp784, label %land.lhs.true785, label %lor.lhs.false787

land.lhs.true785:                                 ; preds = %land.lhs.true783
  %397 = load i32, ptr %y, align 4, !tbaa !17
  %cmp786 = icmp eq i32 %397, 2029
  br i1 %cmp786, label %if.then, label %lor.lhs.false787

lor.lhs.false787:                                 ; preds = %land.lhs.true785, %land.lhs.true783, %lor.lhs.false781
  %398 = load i32, ptr %d, align 4, !tbaa !17
  %cmp788 = icmp eq i32 %398, 9
  br i1 %cmp788, label %land.lhs.true789, label %lor.lhs.false793

land.lhs.true789:                                 ; preds = %lor.lhs.false787
  %399 = load i32, ptr %m, align 4, !tbaa !19
  %cmp790 = icmp eq i32 %399, 5
  br i1 %cmp790, label %land.lhs.true791, label %lor.lhs.false793

land.lhs.true791:                                 ; preds = %land.lhs.true789
  %400 = load i32, ptr %y, align 4, !tbaa !17
  %cmp792 = icmp eq i32 %400, 2030
  br i1 %cmp792, label %if.then, label %lor.lhs.false793

lor.lhs.false793:                                 ; preds = %land.lhs.true791, %land.lhs.true789, %lor.lhs.false787
  %401 = load i32, ptr %d, align 4, !tbaa !17
  %cmp794 = icmp eq i32 %401, 28
  br i1 %cmp794, label %land.lhs.true795, label %lor.lhs.false799

land.lhs.true795:                                 ; preds = %lor.lhs.false793
  %402 = load i32, ptr %m, align 4, !tbaa !19
  %cmp796 = icmp eq i32 %402, 5
  br i1 %cmp796, label %land.lhs.true797, label %lor.lhs.false799

land.lhs.true797:                                 ; preds = %land.lhs.true795
  %403 = load i32, ptr %y, align 4, !tbaa !17
  %cmp798 = icmp eq i32 %403, 2031
  br i1 %cmp798, label %if.then, label %lor.lhs.false799

lor.lhs.false799:                                 ; preds = %land.lhs.true797, %land.lhs.true795, %lor.lhs.false793
  %404 = load i32, ptr %d, align 4, !tbaa !17
  %cmp800 = icmp eq i32 %404, 17
  br i1 %cmp800, label %land.lhs.true801, label %lor.lhs.false805

land.lhs.true801:                                 ; preds = %lor.lhs.false799
  %405 = load i32, ptr %m, align 4, !tbaa !19
  %cmp802 = icmp eq i32 %405, 5
  br i1 %cmp802, label %land.lhs.true803, label %lor.lhs.false805

land.lhs.true803:                                 ; preds = %land.lhs.true801
  %406 = load i32, ptr %y, align 4, !tbaa !17
  %cmp804 = icmp eq i32 %406, 2032
  br i1 %cmp804, label %if.then, label %lor.lhs.false805

lor.lhs.false805:                                 ; preds = %land.lhs.true803, %land.lhs.true801, %lor.lhs.false799
  %407 = load i32, ptr %d, align 4, !tbaa !17
  %cmp806 = icmp eq i32 %407, 6
  br i1 %cmp806, label %land.lhs.true807, label %lor.lhs.false811

land.lhs.true807:                                 ; preds = %lor.lhs.false805
  %408 = load i32, ptr %m, align 4, !tbaa !19
  %cmp808 = icmp eq i32 %408, 5
  br i1 %cmp808, label %land.lhs.true809, label %lor.lhs.false811

land.lhs.true809:                                 ; preds = %land.lhs.true807
  %409 = load i32, ptr %y, align 4, !tbaa !17
  %cmp810 = icmp eq i32 %409, 2033
  br i1 %cmp810, label %if.then, label %lor.lhs.false811

lor.lhs.false811:                                 ; preds = %land.lhs.true809, %land.lhs.true807, %lor.lhs.false805
  %410 = load i32, ptr %d, align 4, !tbaa !17
  %cmp812 = icmp eq i32 %410, 25
  br i1 %cmp812, label %land.lhs.true813, label %lor.lhs.false817

land.lhs.true813:                                 ; preds = %lor.lhs.false811
  %411 = load i32, ptr %m, align 4, !tbaa !19
  %cmp814 = icmp eq i32 %411, 5
  br i1 %cmp814, label %land.lhs.true815, label %lor.lhs.false817

land.lhs.true815:                                 ; preds = %land.lhs.true813
  %412 = load i32, ptr %y, align 4, !tbaa !17
  %cmp816 = icmp eq i32 %412, 2034
  br i1 %cmp816, label %if.then, label %lor.lhs.false817

lor.lhs.false817:                                 ; preds = %land.lhs.true815, %land.lhs.true813, %lor.lhs.false811
  %413 = load i32, ptr %d, align 4, !tbaa !17
  %cmp818 = icmp eq i32 %413, 15
  br i1 %cmp818, label %land.lhs.true819, label %lor.lhs.false823

land.lhs.true819:                                 ; preds = %lor.lhs.false817
  %414 = load i32, ptr %m, align 4, !tbaa !19
  %cmp820 = icmp eq i32 %414, 5
  br i1 %cmp820, label %land.lhs.true821, label %lor.lhs.false823

land.lhs.true821:                                 ; preds = %land.lhs.true819
  %415 = load i32, ptr %y, align 4, !tbaa !17
  %cmp822 = icmp eq i32 %415, 2035
  br i1 %cmp822, label %if.then, label %lor.lhs.false823

lor.lhs.false823:                                 ; preds = %land.lhs.true821, %land.lhs.true819, %lor.lhs.false817
  %416 = load i32, ptr %d, align 4, !tbaa !17
  %cmp824 = icmp eq i32 %416, 6
  br i1 %cmp824, label %land.lhs.true825, label %lor.lhs.false829

land.lhs.true825:                                 ; preds = %lor.lhs.false823
  %417 = load i32, ptr %m, align 4, !tbaa !19
  %cmp826 = icmp eq i32 %417, 5
  br i1 %cmp826, label %land.lhs.true827, label %lor.lhs.false829

land.lhs.true827:                                 ; preds = %land.lhs.true825
  %418 = load i32, ptr %y, align 4, !tbaa !17
  %cmp828 = icmp eq i32 %418, 2036
  br i1 %cmp828, label %if.then, label %lor.lhs.false829

lor.lhs.false829:                                 ; preds = %land.lhs.true827, %land.lhs.true825, %lor.lhs.false823
  %419 = load i32, ptr %d, align 4, !tbaa !17
  %cmp830 = icmp eq i32 %419, 22
  br i1 %cmp830, label %land.lhs.true831, label %lor.lhs.false835

land.lhs.true831:                                 ; preds = %lor.lhs.false829
  %420 = load i32, ptr %m, align 4, !tbaa !19
  %cmp832 = icmp eq i32 %420, 5
  br i1 %cmp832, label %land.lhs.true833, label %lor.lhs.false835

land.lhs.true833:                                 ; preds = %land.lhs.true831
  %421 = load i32, ptr %y, align 4, !tbaa !17
  %cmp834 = icmp eq i32 %421, 2037
  br i1 %cmp834, label %if.then, label %lor.lhs.false835

lor.lhs.false835:                                 ; preds = %land.lhs.true833, %land.lhs.true831, %lor.lhs.false829
  %422 = load i32, ptr %d, align 4, !tbaa !17
  %cmp836 = icmp eq i32 %422, 11
  br i1 %cmp836, label %land.lhs.true837, label %lor.lhs.false841

land.lhs.true837:                                 ; preds = %lor.lhs.false835
  %423 = load i32, ptr %m, align 4, !tbaa !19
  %cmp838 = icmp eq i32 %423, 5
  br i1 %cmp838, label %land.lhs.true839, label %lor.lhs.false841

land.lhs.true839:                                 ; preds = %land.lhs.true837
  %424 = load i32, ptr %y, align 4, !tbaa !17
  %cmp840 = icmp eq i32 %424, 2038
  br i1 %cmp840, label %if.then, label %lor.lhs.false841

lor.lhs.false841:                                 ; preds = %land.lhs.true839, %land.lhs.true837, %lor.lhs.false835
  %425 = load i32, ptr %d, align 4, !tbaa !17
  %cmp842 = icmp eq i32 %425, 2
  br i1 %cmp842, label %land.lhs.true843, label %lor.lhs.false847

land.lhs.true843:                                 ; preds = %lor.lhs.false841
  %426 = load i32, ptr %m, align 4, !tbaa !19
  %cmp844 = icmp eq i32 %426, 5
  br i1 %cmp844, label %land.lhs.true845, label %lor.lhs.false847

land.lhs.true845:                                 ; preds = %land.lhs.true843
  %427 = load i32, ptr %y, align 4, !tbaa !17
  %cmp846 = icmp eq i32 %427, 2039
  br i1 %cmp846, label %if.then, label %lor.lhs.false847

lor.lhs.false847:                                 ; preds = %land.lhs.true845, %land.lhs.true843, %lor.lhs.false841
  %428 = load i32, ptr %d, align 4, !tbaa !17
  %cmp848 = icmp eq i32 %428, 18
  br i1 %cmp848, label %land.lhs.true849, label %lor.lhs.false853

land.lhs.true849:                                 ; preds = %lor.lhs.false847
  %429 = load i32, ptr %m, align 4, !tbaa !19
  %cmp850 = icmp eq i32 %429, 5
  br i1 %cmp850, label %land.lhs.true851, label %lor.lhs.false853

land.lhs.true851:                                 ; preds = %land.lhs.true849
  %430 = load i32, ptr %y, align 4, !tbaa !17
  %cmp852 = icmp eq i32 %430, 2040
  br i1 %cmp852, label %if.then, label %lor.lhs.false853

lor.lhs.false853:                                 ; preds = %land.lhs.true851, %land.lhs.true849, %lor.lhs.false847
  %431 = load i32, ptr %d, align 4, !tbaa !17
  %cmp854 = icmp eq i32 %431, 7
  br i1 %cmp854, label %land.lhs.true855, label %lor.lhs.false859

land.lhs.true855:                                 ; preds = %lor.lhs.false853
  %432 = load i32, ptr %m, align 4, !tbaa !19
  %cmp856 = icmp eq i32 %432, 5
  br i1 %cmp856, label %land.lhs.true857, label %lor.lhs.false859

land.lhs.true857:                                 ; preds = %land.lhs.true855
  %433 = load i32, ptr %y, align 4, !tbaa !17
  %cmp858 = icmp eq i32 %433, 2041
  br i1 %cmp858, label %if.then, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %land.lhs.true857, %land.lhs.true855, %lor.lhs.false853
  %434 = load i32, ptr %d, align 4, !tbaa !17
  %cmp860 = icmp eq i32 %434, 26
  br i1 %cmp860, label %land.lhs.true861, label %lor.lhs.false865

land.lhs.true861:                                 ; preds = %lor.lhs.false859
  %435 = load i32, ptr %m, align 4, !tbaa !19
  %cmp862 = icmp eq i32 %435, 5
  br i1 %cmp862, label %land.lhs.true863, label %lor.lhs.false865

land.lhs.true863:                                 ; preds = %land.lhs.true861
  %436 = load i32, ptr %y, align 4, !tbaa !17
  %cmp864 = icmp eq i32 %436, 2042
  br i1 %cmp864, label %if.then, label %lor.lhs.false865

lor.lhs.false865:                                 ; preds = %land.lhs.true863, %land.lhs.true861, %lor.lhs.false859
  %437 = load i32, ptr %d, align 4, !tbaa !17
  %cmp866 = icmp eq i32 %437, 18
  br i1 %cmp866, label %land.lhs.true867, label %lor.lhs.false871

land.lhs.true867:                                 ; preds = %lor.lhs.false865
  %438 = load i32, ptr %m, align 4, !tbaa !19
  %cmp868 = icmp eq i32 %438, 5
  br i1 %cmp868, label %land.lhs.true869, label %lor.lhs.false871

land.lhs.true869:                                 ; preds = %land.lhs.true867
  %439 = load i32, ptr %y, align 4, !tbaa !17
  %cmp870 = icmp eq i32 %439, 2043
  br i1 %cmp870, label %if.then, label %lor.lhs.false871

lor.lhs.false871:                                 ; preds = %land.lhs.true869, %land.lhs.true867, %lor.lhs.false865
  %440 = load i32, ptr %d, align 4, !tbaa !17
  %cmp872 = icmp eq i32 %440, 6
  br i1 %cmp872, label %land.lhs.true873, label %lor.lhs.false877

land.lhs.true873:                                 ; preds = %lor.lhs.false871
  %441 = load i32, ptr %m, align 4, !tbaa !19
  %cmp874 = icmp eq i32 %441, 5
  br i1 %cmp874, label %land.lhs.true875, label %lor.lhs.false877

land.lhs.true875:                                 ; preds = %land.lhs.true873
  %442 = load i32, ptr %y, align 4, !tbaa !17
  %cmp876 = icmp eq i32 %442, 2044
  br i1 %cmp876, label %if.then, label %lor.lhs.false877

lor.lhs.false877:                                 ; preds = %land.lhs.true875, %land.lhs.true873, %lor.lhs.false871
  %443 = load i32, ptr %d, align 4, !tbaa !17
  %cmp878 = icmp eq i32 %443, 24
  br i1 %cmp878, label %land.lhs.true879, label %lor.lhs.false883

land.lhs.true879:                                 ; preds = %lor.lhs.false877
  %444 = load i32, ptr %m, align 4, !tbaa !19
  %cmp880 = icmp eq i32 %444, 5
  br i1 %cmp880, label %land.lhs.true881, label %lor.lhs.false883

land.lhs.true881:                                 ; preds = %land.lhs.true879
  %445 = load i32, ptr %y, align 4, !tbaa !17
  %cmp882 = icmp eq i32 %445, 2045
  br i1 %cmp882, label %if.then, label %lor.lhs.false883

lor.lhs.false883:                                 ; preds = %land.lhs.true881, %land.lhs.true879, %lor.lhs.false877
  %446 = load i32, ptr %d, align 4, !tbaa !17
  %cmp884 = icmp eq i32 %446, 14
  br i1 %cmp884, label %land.lhs.true885, label %lor.lhs.false889

land.lhs.true885:                                 ; preds = %lor.lhs.false883
  %447 = load i32, ptr %m, align 4, !tbaa !19
  %cmp886 = icmp eq i32 %447, 5
  br i1 %cmp886, label %land.lhs.true887, label %lor.lhs.false889

land.lhs.true887:                                 ; preds = %land.lhs.true885
  %448 = load i32, ptr %y, align 4, !tbaa !17
  %cmp888 = icmp eq i32 %448, 2046
  br i1 %cmp888, label %if.then, label %lor.lhs.false889

lor.lhs.false889:                                 ; preds = %land.lhs.true887, %land.lhs.true885, %lor.lhs.false883
  %449 = load i32, ptr %d, align 4, !tbaa !17
  %cmp890 = icmp eq i32 %449, 2
  br i1 %cmp890, label %land.lhs.true891, label %lor.lhs.false895

land.lhs.true891:                                 ; preds = %lor.lhs.false889
  %450 = load i32, ptr %m, align 4, !tbaa !19
  %cmp892 = icmp eq i32 %450, 5
  br i1 %cmp892, label %land.lhs.true893, label %lor.lhs.false895

land.lhs.true893:                                 ; preds = %land.lhs.true891
  %451 = load i32, ptr %y, align 4, !tbaa !17
  %cmp894 = icmp eq i32 %451, 2047
  br i1 %cmp894, label %if.then, label %lor.lhs.false895

lor.lhs.false895:                                 ; preds = %land.lhs.true893, %land.lhs.true891, %lor.lhs.false889
  %452 = load i32, ptr %d, align 4, !tbaa !17
  %cmp896 = icmp eq i32 %452, 20
  br i1 %cmp896, label %land.lhs.true897, label %lor.lhs.false901

land.lhs.true897:                                 ; preds = %lor.lhs.false895
  %453 = load i32, ptr %m, align 4, !tbaa !19
  %cmp898 = icmp eq i32 %453, 5
  br i1 %cmp898, label %land.lhs.true899, label %lor.lhs.false901

land.lhs.true899:                                 ; preds = %land.lhs.true897
  %454 = load i32, ptr %y, align 4, !tbaa !17
  %cmp900 = icmp eq i32 %454, 2048
  br i1 %cmp900, label %if.then, label %lor.lhs.false901

lor.lhs.false901:                                 ; preds = %land.lhs.true899, %land.lhs.true897, %lor.lhs.false895
  %455 = load i32, ptr %d, align 4, !tbaa !17
  %cmp902 = icmp eq i32 %455, 10
  br i1 %cmp902, label %land.lhs.true903, label %lor.lhs.false907

land.lhs.true903:                                 ; preds = %lor.lhs.false901
  %456 = load i32, ptr %m, align 4, !tbaa !19
  %cmp904 = icmp eq i32 %456, 5
  br i1 %cmp904, label %land.lhs.true905, label %lor.lhs.false907

land.lhs.true905:                                 ; preds = %land.lhs.true903
  %457 = load i32, ptr %y, align 4, !tbaa !17
  %cmp906 = icmp eq i32 %457, 2049
  br i1 %cmp906, label %if.then, label %lor.lhs.false907

lor.lhs.false907:                                 ; preds = %land.lhs.true905, %land.lhs.true903, %lor.lhs.false901
  %458 = load i32, ptr %d, align 4, !tbaa !17
  %cmp908 = icmp eq i32 %458, 30
  br i1 %cmp908, label %land.lhs.true909, label %lor.lhs.false913

land.lhs.true909:                                 ; preds = %lor.lhs.false907
  %459 = load i32, ptr %m, align 4, !tbaa !19
  %cmp910 = icmp eq i32 %459, 5
  br i1 %cmp910, label %land.lhs.true911, label %lor.lhs.false913

land.lhs.true911:                                 ; preds = %land.lhs.true909
  %460 = load i32, ptr %y, align 4, !tbaa !17
  %cmp912 = icmp eq i32 %460, 2050
  br i1 %cmp912, label %if.then, label %lor.lhs.false913

lor.lhs.false913:                                 ; preds = %land.lhs.true911, %land.lhs.true909, %lor.lhs.false907
  %461 = load i32, ptr %d, align 4, !tbaa !17
  %cmp914 = icmp eq i32 %461, 14
  br i1 %cmp914, label %land.lhs.true915, label %lor.lhs.false919

land.lhs.true915:                                 ; preds = %lor.lhs.false913
  %462 = load i32, ptr %m, align 4, !tbaa !19
  %cmp916 = icmp eq i32 %462, 8
  br i1 %cmp916, label %land.lhs.true917, label %lor.lhs.false919

land.lhs.true917:                                 ; preds = %land.lhs.true915
  %463 = load i32, ptr %y, align 4, !tbaa !17
  %cmp918 = icmp eq i32 %463, 2015
  br i1 %cmp918, label %if.then, label %lor.lhs.false919

lor.lhs.false919:                                 ; preds = %land.lhs.true917, %land.lhs.true915, %lor.lhs.false913
  %464 = load i32, ptr %d, align 4, !tbaa !17
  %cmp920 = icmp eq i32 %464, 17
  br i1 %cmp920, label %land.lhs.true921, label %lor.lhs.false925

land.lhs.true921:                                 ; preds = %lor.lhs.false919
  %465 = load i32, ptr %m, align 4, !tbaa !19
  %cmp922 = icmp eq i32 %465, 8
  br i1 %cmp922, label %land.lhs.true923, label %lor.lhs.false925

land.lhs.true923:                                 ; preds = %land.lhs.true921
  %466 = load i32, ptr %y, align 4, !tbaa !17
  %cmp924 = icmp eq i32 %466, 2020
  br i1 %cmp924, label %if.then, label %lor.lhs.false925

lor.lhs.false925:                                 ; preds = %land.lhs.true923, %land.lhs.true921, %lor.lhs.false919
  %467 = load i32, ptr %d, align 4, !tbaa !17
  %cmp926 = icmp eq i32 %467, 2
  br i1 %cmp926, label %land.lhs.true927, label %lor.lhs.false931

land.lhs.true927:                                 ; preds = %lor.lhs.false925
  %468 = load i32, ptr %m, align 4, !tbaa !19
  %cmp928 = icmp eq i32 %468, 10
  br i1 %cmp928, label %land.lhs.true929, label %lor.lhs.false931

land.lhs.true929:                                 ; preds = %land.lhs.true927
  %469 = load i32, ptr %y, align 4, !tbaa !17
  %cmp930 = icmp eq i32 %469, 2023
  br i1 %cmp930, label %if.then, label %lor.lhs.false931

lor.lhs.false931:                                 ; preds = %land.lhs.true929, %land.lhs.true927, %lor.lhs.false925
  %470 = load i32, ptr %d, align 4, !tbaa !17
  %cmp932 = icmp eq i32 %470, 27
  br i1 %cmp932, label %land.lhs.true937, label %lor.lhs.false933

lor.lhs.false933:                                 ; preds = %lor.lhs.false931
  %471 = load i32, ptr %d, align 4, !tbaa !17
  %cmp934 = icmp eq i32 %471, 28
  br i1 %cmp934, label %land.lhs.true937, label %lor.lhs.false935

lor.lhs.false935:                                 ; preds = %lor.lhs.false933
  %472 = load i32, ptr %d, align 4, !tbaa !17
  %cmp936 = icmp eq i32 %472, 29
  br i1 %cmp936, label %land.lhs.true937, label %lor.lhs.false941

land.lhs.true937:                                 ; preds = %lor.lhs.false935, %lor.lhs.false933, %lor.lhs.false931
  %473 = load i32, ptr %m, align 4, !tbaa !19
  %cmp938 = icmp eq i32 %473, 9
  br i1 %cmp938, label %land.lhs.true939, label %lor.lhs.false941

land.lhs.true939:                                 ; preds = %land.lhs.true937
  %474 = load i32, ptr %y, align 4, !tbaa !17
  %cmp940 = icmp eq i32 %474, 2004
  br i1 %cmp940, label %if.then, label %lor.lhs.false941

lor.lhs.false941:                                 ; preds = %land.lhs.true939, %land.lhs.true937, %lor.lhs.false935
  %475 = load i32, ptr %d, align 4, !tbaa !17
  %cmp942 = icmp eq i32 %475, 17
  br i1 %cmp942, label %land.lhs.true947, label %lor.lhs.false943

lor.lhs.false943:                                 ; preds = %lor.lhs.false941
  %476 = load i32, ptr %d, align 4, !tbaa !17
  %cmp944 = icmp eq i32 %476, 18
  br i1 %cmp944, label %land.lhs.true947, label %lor.lhs.false945

lor.lhs.false945:                                 ; preds = %lor.lhs.false943
  %477 = load i32, ptr %d, align 4, !tbaa !17
  %cmp946 = icmp eq i32 %477, 19
  br i1 %cmp946, label %land.lhs.true947, label %lor.lhs.false951

land.lhs.true947:                                 ; preds = %lor.lhs.false945, %lor.lhs.false943, %lor.lhs.false941
  %478 = load i32, ptr %m, align 4, !tbaa !19
  %cmp948 = icmp eq i32 %478, 9
  br i1 %cmp948, label %land.lhs.true949, label %lor.lhs.false951

land.lhs.true949:                                 ; preds = %land.lhs.true947
  %479 = load i32, ptr %y, align 4, !tbaa !17
  %cmp950 = icmp eq i32 %479, 2005
  br i1 %cmp950, label %if.then, label %lor.lhs.false951

lor.lhs.false951:                                 ; preds = %land.lhs.true949, %land.lhs.true947, %lor.lhs.false945
  %480 = load i32, ptr %d, align 4, !tbaa !17
  %cmp952 = icmp eq i32 %480, 5
  br i1 %cmp952, label %land.lhs.true957, label %lor.lhs.false953

lor.lhs.false953:                                 ; preds = %lor.lhs.false951
  %481 = load i32, ptr %d, align 4, !tbaa !17
  %cmp954 = icmp eq i32 %481, 6
  br i1 %cmp954, label %land.lhs.true957, label %lor.lhs.false955

lor.lhs.false955:                                 ; preds = %lor.lhs.false953
  %482 = load i32, ptr %d, align 4, !tbaa !17
  %cmp956 = icmp eq i32 %482, 7
  br i1 %cmp956, label %land.lhs.true957, label %lor.lhs.false961

land.lhs.true957:                                 ; preds = %lor.lhs.false955, %lor.lhs.false953, %lor.lhs.false951
  %483 = load i32, ptr %m, align 4, !tbaa !19
  %cmp958 = icmp eq i32 %483, 10
  br i1 %cmp958, label %land.lhs.true959, label %lor.lhs.false961

land.lhs.true959:                                 ; preds = %land.lhs.true957
  %484 = load i32, ptr %y, align 4, !tbaa !17
  %cmp960 = icmp eq i32 %484, 2006
  br i1 %cmp960, label %if.then, label %lor.lhs.false961

lor.lhs.false961:                                 ; preds = %land.lhs.true959, %land.lhs.true957, %lor.lhs.false955
  %485 = load i32, ptr %d, align 4, !tbaa !17
  %cmp962 = icmp eq i32 %485, 24
  br i1 %cmp962, label %land.lhs.true967, label %lor.lhs.false963

lor.lhs.false963:                                 ; preds = %lor.lhs.false961
  %486 = load i32, ptr %d, align 4, !tbaa !17
  %cmp964 = icmp eq i32 %486, 25
  br i1 %cmp964, label %land.lhs.true967, label %lor.lhs.false965

lor.lhs.false965:                                 ; preds = %lor.lhs.false963
  %487 = load i32, ptr %d, align 4, !tbaa !17
  %cmp966 = icmp eq i32 %487, 26
  br i1 %cmp966, label %land.lhs.true967, label %lor.lhs.false971

land.lhs.true967:                                 ; preds = %lor.lhs.false965, %lor.lhs.false963, %lor.lhs.false961
  %488 = load i32, ptr %m, align 4, !tbaa !19
  %cmp968 = icmp eq i32 %488, 9
  br i1 %cmp968, label %land.lhs.true969, label %lor.lhs.false971

land.lhs.true969:                                 ; preds = %land.lhs.true967
  %489 = load i32, ptr %y, align 4, !tbaa !17
  %cmp970 = icmp eq i32 %489, 2007
  br i1 %cmp970, label %if.then, label %lor.lhs.false971

lor.lhs.false971:                                 ; preds = %land.lhs.true969, %land.lhs.true967, %lor.lhs.false965
  %490 = load i32, ptr %d, align 4, !tbaa !17
  %cmp972 = icmp eq i32 %490, 13
  br i1 %cmp972, label %land.lhs.true977, label %lor.lhs.false973

lor.lhs.false973:                                 ; preds = %lor.lhs.false971
  %491 = load i32, ptr %d, align 4, !tbaa !17
  %cmp974 = icmp eq i32 %491, 14
  br i1 %cmp974, label %land.lhs.true977, label %lor.lhs.false975

lor.lhs.false975:                                 ; preds = %lor.lhs.false973
  %492 = load i32, ptr %d, align 4, !tbaa !17
  %cmp976 = icmp eq i32 %492, 15
  br i1 %cmp976, label %land.lhs.true977, label %lor.lhs.false981

land.lhs.true977:                                 ; preds = %lor.lhs.false975, %lor.lhs.false973, %lor.lhs.false971
  %493 = load i32, ptr %m, align 4, !tbaa !19
  %cmp978 = icmp eq i32 %493, 9
  br i1 %cmp978, label %land.lhs.true979, label %lor.lhs.false981

land.lhs.true979:                                 ; preds = %land.lhs.true977
  %494 = load i32, ptr %y, align 4, !tbaa !17
  %cmp980 = icmp eq i32 %494, 2008
  br i1 %cmp980, label %if.then, label %lor.lhs.false981

lor.lhs.false981:                                 ; preds = %land.lhs.true979, %land.lhs.true977, %lor.lhs.false975
  %495 = load i32, ptr %d, align 4, !tbaa !17
  %cmp982 = icmp eq i32 %495, 2
  br i1 %cmp982, label %land.lhs.true987, label %lor.lhs.false983

lor.lhs.false983:                                 ; preds = %lor.lhs.false981
  %496 = load i32, ptr %d, align 4, !tbaa !17
  %cmp984 = icmp eq i32 %496, 3
  br i1 %cmp984, label %land.lhs.true987, label %lor.lhs.false985

lor.lhs.false985:                                 ; preds = %lor.lhs.false983
  %497 = load i32, ptr %d, align 4, !tbaa !17
  %cmp986 = icmp eq i32 %497, 4
  br i1 %cmp986, label %land.lhs.true987, label %lor.lhs.false991

land.lhs.true987:                                 ; preds = %lor.lhs.false985, %lor.lhs.false983, %lor.lhs.false981
  %498 = load i32, ptr %m, align 4, !tbaa !19
  %cmp988 = icmp eq i32 %498, 10
  br i1 %cmp988, label %land.lhs.true989, label %lor.lhs.false991

land.lhs.true989:                                 ; preds = %land.lhs.true987
  %499 = load i32, ptr %y, align 4, !tbaa !17
  %cmp990 = icmp eq i32 %499, 2009
  br i1 %cmp990, label %if.then, label %lor.lhs.false991

lor.lhs.false991:                                 ; preds = %land.lhs.true989, %land.lhs.true987, %lor.lhs.false985
  %500 = load i32, ptr %d, align 4, !tbaa !17
  %cmp992 = icmp eq i32 %500, 21
  br i1 %cmp992, label %land.lhs.true997, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %lor.lhs.false991
  %501 = load i32, ptr %d, align 4, !tbaa !17
  %cmp994 = icmp eq i32 %501, 22
  br i1 %cmp994, label %land.lhs.true997, label %lor.lhs.false995

lor.lhs.false995:                                 ; preds = %lor.lhs.false993
  %502 = load i32, ptr %d, align 4, !tbaa !17
  %cmp996 = icmp eq i32 %502, 23
  br i1 %cmp996, label %land.lhs.true997, label %lor.lhs.false1001

land.lhs.true997:                                 ; preds = %lor.lhs.false995, %lor.lhs.false993, %lor.lhs.false991
  %503 = load i32, ptr %m, align 4, !tbaa !19
  %cmp998 = icmp eq i32 %503, 9
  br i1 %cmp998, label %land.lhs.true999, label %lor.lhs.false1001

land.lhs.true999:                                 ; preds = %land.lhs.true997
  %504 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1000 = icmp eq i32 %504, 2010
  br i1 %cmp1000, label %if.then, label %lor.lhs.false1001

lor.lhs.false1001:                                ; preds = %land.lhs.true999, %land.lhs.true997, %lor.lhs.false995
  %505 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1002 = icmp eq i32 %505, 12
  br i1 %cmp1002, label %land.lhs.true1005, label %lor.lhs.false1003

lor.lhs.false1003:                                ; preds = %lor.lhs.false1001
  %506 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1004 = icmp eq i32 %506, 13
  br i1 %cmp1004, label %land.lhs.true1005, label %lor.lhs.false1009

land.lhs.true1005:                                ; preds = %lor.lhs.false1003, %lor.lhs.false1001
  %507 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1006 = icmp eq i32 %507, 9
  br i1 %cmp1006, label %land.lhs.true1007, label %lor.lhs.false1009

land.lhs.true1007:                                ; preds = %land.lhs.true1005
  %508 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1008 = icmp eq i32 %508, 2011
  br i1 %cmp1008, label %if.then, label %lor.lhs.false1009

lor.lhs.false1009:                                ; preds = %land.lhs.true1007, %land.lhs.true1005, %lor.lhs.false1003
  %509 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1010 = icmp eq i32 %509, 1
  br i1 %cmp1010, label %land.lhs.true1011, label %lor.lhs.false1015

land.lhs.true1011:                                ; preds = %lor.lhs.false1009
  %510 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1012 = icmp eq i32 %510, 10
  br i1 %cmp1012, label %land.lhs.true1013, label %lor.lhs.false1015

land.lhs.true1013:                                ; preds = %land.lhs.true1011
  %511 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1014 = icmp eq i32 %511, 2012
  br i1 %cmp1014, label %if.then, label %lor.lhs.false1015

lor.lhs.false1015:                                ; preds = %land.lhs.true1013, %land.lhs.true1011, %lor.lhs.false1009
  %512 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1016 = icmp eq i32 %512, 18
  br i1 %cmp1016, label %land.lhs.true1021, label %lor.lhs.false1017

lor.lhs.false1017:                                ; preds = %lor.lhs.false1015
  %513 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1018 = icmp eq i32 %513, 19
  br i1 %cmp1018, label %land.lhs.true1021, label %lor.lhs.false1019

lor.lhs.false1019:                                ; preds = %lor.lhs.false1017
  %514 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1020 = icmp eq i32 %514, 20
  br i1 %cmp1020, label %land.lhs.true1021, label %lor.lhs.false1025

land.lhs.true1021:                                ; preds = %lor.lhs.false1019, %lor.lhs.false1017, %lor.lhs.false1015
  %515 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1022 = icmp eq i32 %515, 9
  br i1 %cmp1022, label %land.lhs.true1023, label %lor.lhs.false1025

land.lhs.true1023:                                ; preds = %land.lhs.true1021
  %516 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1024 = icmp eq i32 %516, 2013
  br i1 %cmp1024, label %if.then, label %lor.lhs.false1025

lor.lhs.false1025:                                ; preds = %land.lhs.true1023, %land.lhs.true1021, %lor.lhs.false1019
  %517 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1026 = icmp eq i32 %517, 8
  br i1 %cmp1026, label %land.lhs.true1031, label %lor.lhs.false1027

lor.lhs.false1027:                                ; preds = %lor.lhs.false1025
  %518 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1028 = icmp eq i32 %518, 9
  br i1 %cmp1028, label %land.lhs.true1031, label %lor.lhs.false1029

lor.lhs.false1029:                                ; preds = %lor.lhs.false1027
  %519 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1030 = icmp eq i32 %519, 10
  br i1 %cmp1030, label %land.lhs.true1031, label %lor.lhs.false1035

land.lhs.true1031:                                ; preds = %lor.lhs.false1029, %lor.lhs.false1027, %lor.lhs.false1025
  %520 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1032 = icmp eq i32 %520, 9
  br i1 %cmp1032, label %land.lhs.true1033, label %lor.lhs.false1035

land.lhs.true1033:                                ; preds = %land.lhs.true1031
  %521 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1034 = icmp eq i32 %521, 2014
  br i1 %cmp1034, label %if.then, label %lor.lhs.false1035

lor.lhs.false1035:                                ; preds = %land.lhs.true1033, %land.lhs.true1031, %lor.lhs.false1029
  %522 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1036 = icmp eq i32 %522, 28
  br i1 %cmp1036, label %land.lhs.true1039, label %lor.lhs.false1037

lor.lhs.false1037:                                ; preds = %lor.lhs.false1035
  %523 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1038 = icmp eq i32 %523, 29
  br i1 %cmp1038, label %land.lhs.true1039, label %lor.lhs.false1043

land.lhs.true1039:                                ; preds = %lor.lhs.false1037, %lor.lhs.false1035
  %524 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1040 = icmp eq i32 %524, 9
  br i1 %cmp1040, label %land.lhs.true1041, label %lor.lhs.false1043

land.lhs.true1041:                                ; preds = %land.lhs.true1039
  %525 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1042 = icmp eq i32 %525, 2015
  br i1 %cmp1042, label %if.then, label %lor.lhs.false1043

lor.lhs.false1043:                                ; preds = %land.lhs.true1041, %land.lhs.true1039, %lor.lhs.false1037
  %526 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1044 = icmp eq i32 %526, 14
  br i1 %cmp1044, label %land.lhs.true1049, label %lor.lhs.false1045

lor.lhs.false1045:                                ; preds = %lor.lhs.false1043
  %527 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1046 = icmp eq i32 %527, 15
  br i1 %cmp1046, label %land.lhs.true1049, label %lor.lhs.false1047

lor.lhs.false1047:                                ; preds = %lor.lhs.false1045
  %528 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1048 = icmp eq i32 %528, 16
  br i1 %cmp1048, label %land.lhs.true1049, label %lor.lhs.false1053

land.lhs.true1049:                                ; preds = %lor.lhs.false1047, %lor.lhs.false1045, %lor.lhs.false1043
  %529 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1050 = icmp eq i32 %529, 9
  br i1 %cmp1050, label %land.lhs.true1051, label %lor.lhs.false1053

land.lhs.true1051:                                ; preds = %land.lhs.true1049
  %530 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1052 = icmp eq i32 %530, 2016
  br i1 %cmp1052, label %if.then, label %lor.lhs.false1053

lor.lhs.false1053:                                ; preds = %land.lhs.true1051, %land.lhs.true1049, %lor.lhs.false1047
  %531 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1054 = icmp sge i32 %531, 3
  br i1 %cmp1054, label %land.lhs.true1055, label %lor.lhs.false1061

land.lhs.true1055:                                ; preds = %lor.lhs.false1053
  %532 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1056 = icmp sle i32 %532, 6
  br i1 %cmp1056, label %land.lhs.true1057, label %lor.lhs.false1061

land.lhs.true1057:                                ; preds = %land.lhs.true1055
  %533 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1058 = icmp eq i32 %533, 10
  br i1 %cmp1058, label %land.lhs.true1059, label %lor.lhs.false1061

land.lhs.true1059:                                ; preds = %land.lhs.true1057
  %534 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1060 = icmp eq i32 %534, 2017
  br i1 %cmp1060, label %if.then, label %lor.lhs.false1061

lor.lhs.false1061:                                ; preds = %land.lhs.true1059, %land.lhs.true1057, %land.lhs.true1055, %lor.lhs.false1053
  %535 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1062 = icmp sge i32 %535, 23
  br i1 %cmp1062, label %land.lhs.true1063, label %lor.lhs.false1069

land.lhs.true1063:                                ; preds = %lor.lhs.false1061
  %536 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1064 = icmp sle i32 %536, 26
  br i1 %cmp1064, label %land.lhs.true1065, label %lor.lhs.false1069

land.lhs.true1065:                                ; preds = %land.lhs.true1063
  %537 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1066 = icmp eq i32 %537, 9
  br i1 %cmp1066, label %land.lhs.true1067, label %lor.lhs.false1069

land.lhs.true1067:                                ; preds = %land.lhs.true1065
  %538 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1068 = icmp eq i32 %538, 2018
  br i1 %cmp1068, label %if.then, label %lor.lhs.false1069

lor.lhs.false1069:                                ; preds = %land.lhs.true1067, %land.lhs.true1065, %land.lhs.true1063, %lor.lhs.false1061
  %539 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1070 = icmp eq i32 %539, 12
  br i1 %cmp1070, label %land.lhs.true1075, label %lor.lhs.false1071

lor.lhs.false1071:                                ; preds = %lor.lhs.false1069
  %540 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1072 = icmp eq i32 %540, 13
  br i1 %cmp1072, label %land.lhs.true1075, label %lor.lhs.false1073

lor.lhs.false1073:                                ; preds = %lor.lhs.false1071
  %541 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1074 = icmp eq i32 %541, 14
  br i1 %cmp1074, label %land.lhs.true1075, label %lor.lhs.false1079

land.lhs.true1075:                                ; preds = %lor.lhs.false1073, %lor.lhs.false1071, %lor.lhs.false1069
  %542 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1076 = icmp eq i32 %542, 9
  br i1 %cmp1076, label %land.lhs.true1077, label %lor.lhs.false1079

land.lhs.true1077:                                ; preds = %land.lhs.true1075
  %543 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1078 = icmp eq i32 %543, 2019
  br i1 %cmp1078, label %if.then, label %lor.lhs.false1079

lor.lhs.false1079:                                ; preds = %land.lhs.true1077, %land.lhs.true1075, %lor.lhs.false1073
  %544 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1080 = icmp eq i32 %544, 30
  br i1 %cmp1080, label %land.lhs.true1081, label %lor.lhs.false1083

land.lhs.true1081:                                ; preds = %lor.lhs.false1079
  %545 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1082 = icmp eq i32 %545, 9
  br i1 %cmp1082, label %land.lhs.true1089, label %lor.lhs.false1083

lor.lhs.false1083:                                ; preds = %land.lhs.true1081, %lor.lhs.false1079
  %546 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1084 = icmp eq i32 %546, 1
  br i1 %cmp1084, label %land.lhs.true1087, label %lor.lhs.false1085

lor.lhs.false1085:                                ; preds = %lor.lhs.false1083
  %547 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1086 = icmp eq i32 %547, 2
  br i1 %cmp1086, label %land.lhs.true1087, label %lor.lhs.false1091

land.lhs.true1087:                                ; preds = %lor.lhs.false1085, %lor.lhs.false1083
  %548 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1088 = icmp eq i32 %548, 10
  br i1 %cmp1088, label %land.lhs.true1089, label %lor.lhs.false1091

land.lhs.true1089:                                ; preds = %land.lhs.true1087, %land.lhs.true1081
  %549 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1090 = icmp eq i32 %549, 2020
  br i1 %cmp1090, label %if.then, label %lor.lhs.false1091

lor.lhs.false1091:                                ; preds = %land.lhs.true1089, %land.lhs.true1087, %lor.lhs.false1085
  %550 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1092 = icmp eq i32 %550, 20
  br i1 %cmp1092, label %land.lhs.true1097, label %lor.lhs.false1093

lor.lhs.false1093:                                ; preds = %lor.lhs.false1091
  %551 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1094 = icmp eq i32 %551, 21
  br i1 %cmp1094, label %land.lhs.true1097, label %lor.lhs.false1095

lor.lhs.false1095:                                ; preds = %lor.lhs.false1093
  %552 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1096 = icmp eq i32 %552, 22
  br i1 %cmp1096, label %land.lhs.true1097, label %lor.lhs.false1101

land.lhs.true1097:                                ; preds = %lor.lhs.false1095, %lor.lhs.false1093, %lor.lhs.false1091
  %553 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1098 = icmp eq i32 %553, 9
  br i1 %cmp1098, label %land.lhs.true1099, label %lor.lhs.false1101

land.lhs.true1099:                                ; preds = %land.lhs.true1097
  %554 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1100 = icmp eq i32 %554, 2021
  br i1 %cmp1100, label %if.then, label %lor.lhs.false1101

lor.lhs.false1101:                                ; preds = %land.lhs.true1099, %land.lhs.true1097, %lor.lhs.false1095
  %555 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1102 = icmp eq i32 %555, 9
  br i1 %cmp1102, label %land.lhs.true1107, label %lor.lhs.false1103

lor.lhs.false1103:                                ; preds = %lor.lhs.false1101
  %556 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1104 = icmp eq i32 %556, 10
  br i1 %cmp1104, label %land.lhs.true1107, label %lor.lhs.false1105

lor.lhs.false1105:                                ; preds = %lor.lhs.false1103
  %557 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1106 = icmp eq i32 %557, 11
  br i1 %cmp1106, label %land.lhs.true1107, label %lor.lhs.false1111

land.lhs.true1107:                                ; preds = %lor.lhs.false1105, %lor.lhs.false1103, %lor.lhs.false1101
  %558 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1108 = icmp eq i32 %558, 9
  br i1 %cmp1108, label %land.lhs.true1109, label %lor.lhs.false1111

land.lhs.true1109:                                ; preds = %land.lhs.true1107
  %559 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1110 = icmp eq i32 %559, 2022
  br i1 %cmp1110, label %if.then, label %lor.lhs.false1111

lor.lhs.false1111:                                ; preds = %land.lhs.true1109, %land.lhs.true1107, %lor.lhs.false1105
  %560 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1112 = icmp sge i32 %560, 9
  br i1 %cmp1112, label %land.lhs.true1113, label %lor.lhs.false1119

land.lhs.true1113:                                ; preds = %lor.lhs.false1111
  %561 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1114 = icmp sle i32 %561, 12
  br i1 %cmp1114, label %land.lhs.true1115, label %lor.lhs.false1119

land.lhs.true1115:                                ; preds = %land.lhs.true1113
  %562 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1116 = icmp eq i32 %562, 9
  br i1 %cmp1116, label %land.lhs.true1117, label %lor.lhs.false1119

land.lhs.true1117:                                ; preds = %land.lhs.true1115
  %563 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1118 = icmp eq i32 %563, 2022
  br i1 %cmp1118, label %if.then, label %lor.lhs.false1119

lor.lhs.false1119:                                ; preds = %land.lhs.true1117, %land.lhs.true1115, %land.lhs.true1113, %lor.lhs.false1111
  %564 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1120 = icmp eq i32 %564, 28
  br i1 %cmp1120, label %land.lhs.true1125, label %lor.lhs.false1121

lor.lhs.false1121:                                ; preds = %lor.lhs.false1119
  %565 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1122 = icmp eq i32 %565, 29
  br i1 %cmp1122, label %land.lhs.true1125, label %lor.lhs.false1123

lor.lhs.false1123:                                ; preds = %lor.lhs.false1121
  %566 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1124 = icmp eq i32 %566, 30
  br i1 %cmp1124, label %land.lhs.true1125, label %lor.lhs.false1129

land.lhs.true1125:                                ; preds = %lor.lhs.false1123, %lor.lhs.false1121, %lor.lhs.false1119
  %567 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1126 = icmp eq i32 %567, 9
  br i1 %cmp1126, label %land.lhs.true1127, label %lor.lhs.false1129

land.lhs.true1127:                                ; preds = %land.lhs.true1125
  %568 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1128 = icmp eq i32 %568, 2023
  br i1 %cmp1128, label %if.then, label %lor.lhs.false1129

lor.lhs.false1129:                                ; preds = %land.lhs.true1127, %land.lhs.true1125, %lor.lhs.false1123
  %569 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1130 = icmp eq i32 %569, 16
  br i1 %cmp1130, label %land.lhs.true1135, label %lor.lhs.false1131

lor.lhs.false1131:                                ; preds = %lor.lhs.false1129
  %570 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1132 = icmp eq i32 %570, 17
  br i1 %cmp1132, label %land.lhs.true1135, label %lor.lhs.false1133

lor.lhs.false1133:                                ; preds = %lor.lhs.false1131
  %571 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1134 = icmp eq i32 %571, 18
  br i1 %cmp1134, label %land.lhs.true1135, label %lor.lhs.false1139

land.lhs.true1135:                                ; preds = %lor.lhs.false1133, %lor.lhs.false1131, %lor.lhs.false1129
  %572 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1136 = icmp eq i32 %572, 9
  br i1 %cmp1136, label %land.lhs.true1137, label %lor.lhs.false1139

land.lhs.true1137:                                ; preds = %land.lhs.true1135
  %573 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1138 = icmp eq i32 %573, 2024
  br i1 %cmp1138, label %if.then, label %lor.lhs.false1139

lor.lhs.false1139:                                ; preds = %land.lhs.true1137, %land.lhs.true1135, %lor.lhs.false1133
  %574 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1140 = icmp eq i32 %574, 6
  br i1 %cmp1140, label %land.lhs.true1145, label %lor.lhs.false1141

lor.lhs.false1141:                                ; preds = %lor.lhs.false1139
  %575 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1142 = icmp eq i32 %575, 7
  br i1 %cmp1142, label %land.lhs.true1145, label %lor.lhs.false1143

lor.lhs.false1143:                                ; preds = %lor.lhs.false1141
  %576 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1144 = icmp eq i32 %576, 8
  br i1 %cmp1144, label %land.lhs.true1145, label %lor.lhs.false1149

land.lhs.true1145:                                ; preds = %lor.lhs.false1143, %lor.lhs.false1141, %lor.lhs.false1139
  %577 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1146 = icmp eq i32 %577, 10
  br i1 %cmp1146, label %land.lhs.true1147, label %lor.lhs.false1149

land.lhs.true1147:                                ; preds = %land.lhs.true1145
  %578 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1148 = icmp eq i32 %578, 2025
  br i1 %cmp1148, label %if.then, label %lor.lhs.false1149

lor.lhs.false1149:                                ; preds = %land.lhs.true1147, %land.lhs.true1145, %lor.lhs.false1143
  %579 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1150 = icmp eq i32 %579, 24
  br i1 %cmp1150, label %land.lhs.true1155, label %lor.lhs.false1151

lor.lhs.false1151:                                ; preds = %lor.lhs.false1149
  %580 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1152 = icmp eq i32 %580, 25
  br i1 %cmp1152, label %land.lhs.true1155, label %lor.lhs.false1153

lor.lhs.false1153:                                ; preds = %lor.lhs.false1151
  %581 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1154 = icmp eq i32 %581, 26
  br i1 %cmp1154, label %land.lhs.true1155, label %lor.lhs.false1159

land.lhs.true1155:                                ; preds = %lor.lhs.false1153, %lor.lhs.false1151, %lor.lhs.false1149
  %582 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1156 = icmp eq i32 %582, 9
  br i1 %cmp1156, label %land.lhs.true1157, label %lor.lhs.false1159

land.lhs.true1157:                                ; preds = %land.lhs.true1155
  %583 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1158 = icmp eq i32 %583, 2026
  br i1 %cmp1158, label %if.then, label %lor.lhs.false1159

lor.lhs.false1159:                                ; preds = %land.lhs.true1157, %land.lhs.true1155, %lor.lhs.false1153
  %584 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1160 = icmp eq i32 %584, 14
  br i1 %cmp1160, label %land.lhs.true1165, label %lor.lhs.false1161

lor.lhs.false1161:                                ; preds = %lor.lhs.false1159
  %585 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1162 = icmp eq i32 %585, 15
  br i1 %cmp1162, label %land.lhs.true1165, label %lor.lhs.false1163

lor.lhs.false1163:                                ; preds = %lor.lhs.false1161
  %586 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1164 = icmp eq i32 %586, 16
  br i1 %cmp1164, label %land.lhs.true1165, label %lor.lhs.false1169

land.lhs.true1165:                                ; preds = %lor.lhs.false1163, %lor.lhs.false1161, %lor.lhs.false1159
  %587 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1166 = icmp eq i32 %587, 9
  br i1 %cmp1166, label %land.lhs.true1167, label %lor.lhs.false1169

land.lhs.true1167:                                ; preds = %land.lhs.true1165
  %588 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1168 = icmp eq i32 %588, 2027
  br i1 %cmp1168, label %if.then, label %lor.lhs.false1169

lor.lhs.false1169:                                ; preds = %land.lhs.true1167, %land.lhs.true1165, %lor.lhs.false1163
  %589 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1170 = icmp sge i32 %589, 2
  br i1 %cmp1170, label %land.lhs.true1171, label %lor.lhs.false1177

land.lhs.true1171:                                ; preds = %lor.lhs.false1169
  %590 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1172 = icmp sle i32 %590, 5
  br i1 %cmp1172, label %land.lhs.true1173, label %lor.lhs.false1177

land.lhs.true1173:                                ; preds = %land.lhs.true1171
  %591 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1174 = icmp eq i32 %591, 10
  br i1 %cmp1174, label %land.lhs.true1175, label %lor.lhs.false1177

land.lhs.true1175:                                ; preds = %land.lhs.true1173
  %592 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1176 = icmp eq i32 %592, 2028
  br i1 %cmp1176, label %if.then, label %lor.lhs.false1177

lor.lhs.false1177:                                ; preds = %land.lhs.true1175, %land.lhs.true1173, %land.lhs.true1171, %lor.lhs.false1169
  %593 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1178 = icmp sge i32 %593, 21
  br i1 %cmp1178, label %land.lhs.true1179, label %lor.lhs.false1185

land.lhs.true1179:                                ; preds = %lor.lhs.false1177
  %594 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1180 = icmp sle i32 %594, 24
  br i1 %cmp1180, label %land.lhs.true1181, label %lor.lhs.false1185

land.lhs.true1181:                                ; preds = %land.lhs.true1179
  %595 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1182 = icmp eq i32 %595, 9
  br i1 %cmp1182, label %land.lhs.true1183, label %lor.lhs.false1185

land.lhs.true1183:                                ; preds = %land.lhs.true1181
  %596 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1184 = icmp eq i32 %596, 2029
  br i1 %cmp1184, label %if.then, label %lor.lhs.false1185

lor.lhs.false1185:                                ; preds = %land.lhs.true1183, %land.lhs.true1181, %land.lhs.true1179, %lor.lhs.false1177
  %597 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1186 = icmp eq i32 %597, 11
  br i1 %cmp1186, label %land.lhs.true1191, label %lor.lhs.false1187

lor.lhs.false1187:                                ; preds = %lor.lhs.false1185
  %598 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1188 = icmp eq i32 %598, 12
  br i1 %cmp1188, label %land.lhs.true1191, label %lor.lhs.false1189

lor.lhs.false1189:                                ; preds = %lor.lhs.false1187
  %599 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1190 = icmp eq i32 %599, 13
  br i1 %cmp1190, label %land.lhs.true1191, label %lor.lhs.false1195

land.lhs.true1191:                                ; preds = %lor.lhs.false1189, %lor.lhs.false1187, %lor.lhs.false1185
  %600 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1192 = icmp eq i32 %600, 9
  br i1 %cmp1192, label %land.lhs.true1193, label %lor.lhs.false1195

land.lhs.true1193:                                ; preds = %land.lhs.true1191
  %601 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1194 = icmp eq i32 %601, 2030
  br i1 %cmp1194, label %if.then, label %lor.lhs.false1195

lor.lhs.false1195:                                ; preds = %land.lhs.true1193, %land.lhs.true1191, %lor.lhs.false1189
  %602 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1196 = icmp eq i32 %602, 30
  br i1 %cmp1196, label %land.lhs.true1197, label %lor.lhs.false1199

land.lhs.true1197:                                ; preds = %lor.lhs.false1195
  %603 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1198 = icmp eq i32 %603, 9
  br i1 %cmp1198, label %land.lhs.true1205, label %lor.lhs.false1199

lor.lhs.false1199:                                ; preds = %land.lhs.true1197, %lor.lhs.false1195
  %604 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1200 = icmp eq i32 %604, 1
  br i1 %cmp1200, label %land.lhs.true1203, label %lor.lhs.false1201

lor.lhs.false1201:                                ; preds = %lor.lhs.false1199
  %605 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1202 = icmp eq i32 %605, 2
  br i1 %cmp1202, label %land.lhs.true1203, label %lor.lhs.false1207

land.lhs.true1203:                                ; preds = %lor.lhs.false1201, %lor.lhs.false1199
  %606 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1204 = icmp eq i32 %606, 10
  br i1 %cmp1204, label %land.lhs.true1205, label %lor.lhs.false1207

land.lhs.true1205:                                ; preds = %land.lhs.true1203, %land.lhs.true1197
  %607 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1206 = icmp eq i32 %607, 2031
  br i1 %cmp1206, label %if.then, label %lor.lhs.false1207

lor.lhs.false1207:                                ; preds = %land.lhs.true1205, %land.lhs.true1203, %lor.lhs.false1201
  %608 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1208 = icmp eq i32 %608, 20
  br i1 %cmp1208, label %land.lhs.true1211, label %lor.lhs.false1209

lor.lhs.false1209:                                ; preds = %lor.lhs.false1207
  %609 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1210 = icmp eq i32 %609, 21
  br i1 %cmp1210, label %land.lhs.true1211, label %lor.lhs.false1215

land.lhs.true1211:                                ; preds = %lor.lhs.false1209, %lor.lhs.false1207
  %610 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1212 = icmp eq i32 %610, 9
  br i1 %cmp1212, label %land.lhs.true1213, label %lor.lhs.false1215

land.lhs.true1213:                                ; preds = %land.lhs.true1211
  %611 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1214 = icmp eq i32 %611, 2032
  br i1 %cmp1214, label %if.then, label %lor.lhs.false1215

lor.lhs.false1215:                                ; preds = %land.lhs.true1213, %land.lhs.true1211, %lor.lhs.false1209
  %612 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1216 = icmp eq i32 %612, 7
  br i1 %cmp1216, label %land.lhs.true1221, label %lor.lhs.false1217

lor.lhs.false1217:                                ; preds = %lor.lhs.false1215
  %613 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1218 = icmp eq i32 %613, 8
  br i1 %cmp1218, label %land.lhs.true1221, label %lor.lhs.false1219

lor.lhs.false1219:                                ; preds = %lor.lhs.false1217
  %614 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1220 = icmp eq i32 %614, 9
  br i1 %cmp1220, label %land.lhs.true1221, label %lor.lhs.false1225

land.lhs.true1221:                                ; preds = %lor.lhs.false1219, %lor.lhs.false1217, %lor.lhs.false1215
  %615 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1222 = icmp eq i32 %615, 9
  br i1 %cmp1222, label %land.lhs.true1223, label %lor.lhs.false1225

land.lhs.true1223:                                ; preds = %land.lhs.true1221
  %616 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1224 = icmp eq i32 %616, 2033
  br i1 %cmp1224, label %if.then, label %lor.lhs.false1225

lor.lhs.false1225:                                ; preds = %land.lhs.true1223, %land.lhs.true1221, %lor.lhs.false1219
  %617 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1226 = icmp eq i32 %617, 26
  br i1 %cmp1226, label %land.lhs.true1231, label %lor.lhs.false1227

lor.lhs.false1227:                                ; preds = %lor.lhs.false1225
  %618 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1228 = icmp eq i32 %618, 27
  br i1 %cmp1228, label %land.lhs.true1231, label %lor.lhs.false1229

lor.lhs.false1229:                                ; preds = %lor.lhs.false1227
  %619 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1230 = icmp eq i32 %619, 28
  br i1 %cmp1230, label %land.lhs.true1231, label %lor.lhs.false1235

land.lhs.true1231:                                ; preds = %lor.lhs.false1229, %lor.lhs.false1227, %lor.lhs.false1225
  %620 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1232 = icmp eq i32 %620, 9
  br i1 %cmp1232, label %land.lhs.true1233, label %lor.lhs.false1235

land.lhs.true1233:                                ; preds = %land.lhs.true1231
  %621 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1234 = icmp eq i32 %621, 2034
  br i1 %cmp1234, label %if.then, label %lor.lhs.false1235

lor.lhs.false1235:                                ; preds = %land.lhs.true1233, %land.lhs.true1231, %lor.lhs.false1229
  %622 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1236 = icmp eq i32 %622, 17
  br i1 %cmp1236, label %land.lhs.true1239, label %lor.lhs.false1237

lor.lhs.false1237:                                ; preds = %lor.lhs.false1235
  %623 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1238 = icmp eq i32 %623, 18
  br i1 %cmp1238, label %land.lhs.true1239, label %lor.lhs.false1243

land.lhs.true1239:                                ; preds = %lor.lhs.false1237, %lor.lhs.false1235
  %624 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1240 = icmp eq i32 %624, 9
  br i1 %cmp1240, label %land.lhs.true1241, label %lor.lhs.false1243

land.lhs.true1241:                                ; preds = %land.lhs.true1239
  %625 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1242 = icmp eq i32 %625, 2035
  br i1 %cmp1242, label %if.then, label %lor.lhs.false1243

lor.lhs.false1243:                                ; preds = %land.lhs.true1241, %land.lhs.true1239, %lor.lhs.false1237
  %626 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1244 = icmp sge i32 %626, 3
  br i1 %cmp1244, label %land.lhs.true1245, label %lor.lhs.false1251

land.lhs.true1245:                                ; preds = %lor.lhs.false1243
  %627 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1246 = icmp sle i32 %627, 7
  br i1 %cmp1246, label %land.lhs.true1247, label %lor.lhs.false1251

land.lhs.true1247:                                ; preds = %land.lhs.true1245
  %628 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1248 = icmp eq i32 %628, 10
  br i1 %cmp1248, label %land.lhs.true1249, label %lor.lhs.false1251

land.lhs.true1249:                                ; preds = %land.lhs.true1247
  %629 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1250 = icmp eq i32 %629, 2036
  br i1 %cmp1250, label %if.then, label %lor.lhs.false1251

lor.lhs.false1251:                                ; preds = %land.lhs.true1249, %land.lhs.true1247, %land.lhs.true1245, %lor.lhs.false1243
  %630 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1252 = icmp eq i32 %630, 23
  br i1 %cmp1252, label %land.lhs.true1257, label %lor.lhs.false1253

lor.lhs.false1253:                                ; preds = %lor.lhs.false1251
  %631 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1254 = icmp eq i32 %631, 24
  br i1 %cmp1254, label %land.lhs.true1257, label %lor.lhs.false1255

lor.lhs.false1255:                                ; preds = %lor.lhs.false1253
  %632 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1256 = icmp eq i32 %632, 25
  br i1 %cmp1256, label %land.lhs.true1257, label %lor.lhs.false1261

land.lhs.true1257:                                ; preds = %lor.lhs.false1255, %lor.lhs.false1253, %lor.lhs.false1251
  %633 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1258 = icmp eq i32 %633, 9
  br i1 %cmp1258, label %land.lhs.true1259, label %lor.lhs.false1261

land.lhs.true1259:                                ; preds = %land.lhs.true1257
  %634 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1260 = icmp eq i32 %634, 2037
  br i1 %cmp1260, label %if.then, label %lor.lhs.false1261

lor.lhs.false1261:                                ; preds = %land.lhs.true1259, %land.lhs.true1257, %lor.lhs.false1255
  %635 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1262 = icmp eq i32 %635, 13
  br i1 %cmp1262, label %land.lhs.true1267, label %lor.lhs.false1263

lor.lhs.false1263:                                ; preds = %lor.lhs.false1261
  %636 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1264 = icmp eq i32 %636, 14
  br i1 %cmp1264, label %land.lhs.true1267, label %lor.lhs.false1265

lor.lhs.false1265:                                ; preds = %lor.lhs.false1263
  %637 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1266 = icmp eq i32 %637, 15
  br i1 %cmp1266, label %land.lhs.true1267, label %lor.lhs.false1271

land.lhs.true1267:                                ; preds = %lor.lhs.false1265, %lor.lhs.false1263, %lor.lhs.false1261
  %638 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1268 = icmp eq i32 %638, 9
  br i1 %cmp1268, label %land.lhs.true1269, label %lor.lhs.false1271

land.lhs.true1269:                                ; preds = %land.lhs.true1267
  %639 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1270 = icmp eq i32 %639, 2038
  br i1 %cmp1270, label %if.then, label %lor.lhs.false1271

lor.lhs.false1271:                                ; preds = %land.lhs.true1269, %land.lhs.true1267, %lor.lhs.false1265
  %640 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1272 = icmp eq i32 %640, 3
  br i1 %cmp1272, label %land.lhs.true1277, label %lor.lhs.false1273

lor.lhs.false1273:                                ; preds = %lor.lhs.false1271
  %641 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1274 = icmp eq i32 %641, 4
  br i1 %cmp1274, label %land.lhs.true1277, label %lor.lhs.false1275

lor.lhs.false1275:                                ; preds = %lor.lhs.false1273
  %642 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1276 = icmp eq i32 %642, 5
  br i1 %cmp1276, label %land.lhs.true1277, label %lor.lhs.false1281

land.lhs.true1277:                                ; preds = %lor.lhs.false1275, %lor.lhs.false1273, %lor.lhs.false1271
  %643 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1278 = icmp eq i32 %643, 10
  br i1 %cmp1278, label %land.lhs.true1279, label %lor.lhs.false1281

land.lhs.true1279:                                ; preds = %land.lhs.true1277
  %644 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1280 = icmp eq i32 %644, 2039
  br i1 %cmp1280, label %if.then, label %lor.lhs.false1281

lor.lhs.false1281:                                ; preds = %land.lhs.true1279, %land.lhs.true1277, %lor.lhs.false1275
  %645 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1282 = icmp eq i32 %645, 20
  br i1 %cmp1282, label %land.lhs.true1287, label %lor.lhs.false1283

lor.lhs.false1283:                                ; preds = %lor.lhs.false1281
  %646 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1284 = icmp eq i32 %646, 21
  br i1 %cmp1284, label %land.lhs.true1287, label %lor.lhs.false1285

lor.lhs.false1285:                                ; preds = %lor.lhs.false1283
  %647 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1286 = icmp eq i32 %647, 22
  br i1 %cmp1286, label %land.lhs.true1287, label %lor.lhs.false1291

land.lhs.true1287:                                ; preds = %lor.lhs.false1285, %lor.lhs.false1283, %lor.lhs.false1281
  %648 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1288 = icmp eq i32 %648, 9
  br i1 %cmp1288, label %land.lhs.true1289, label %lor.lhs.false1291

land.lhs.true1289:                                ; preds = %land.lhs.true1287
  %649 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1290 = icmp eq i32 %649, 2040
  br i1 %cmp1290, label %if.then, label %lor.lhs.false1291

lor.lhs.false1291:                                ; preds = %land.lhs.true1289, %land.lhs.true1287, %lor.lhs.false1285
  %650 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1292 = icmp eq i32 %650, 9
  br i1 %cmp1292, label %land.lhs.true1297, label %lor.lhs.false1293

lor.lhs.false1293:                                ; preds = %lor.lhs.false1291
  %651 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1294 = icmp eq i32 %651, 10
  br i1 %cmp1294, label %land.lhs.true1297, label %lor.lhs.false1295

lor.lhs.false1295:                                ; preds = %lor.lhs.false1293
  %652 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1296 = icmp eq i32 %652, 11
  br i1 %cmp1296, label %land.lhs.true1297, label %lor.lhs.false1301

land.lhs.true1297:                                ; preds = %lor.lhs.false1295, %lor.lhs.false1293, %lor.lhs.false1291
  %653 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1298 = icmp eq i32 %653, 9
  br i1 %cmp1298, label %land.lhs.true1299, label %lor.lhs.false1301

land.lhs.true1299:                                ; preds = %land.lhs.true1297
  %654 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1300 = icmp eq i32 %654, 2041
  br i1 %cmp1300, label %if.then, label %lor.lhs.false1301

lor.lhs.false1301:                                ; preds = %land.lhs.true1299, %land.lhs.true1297, %lor.lhs.false1295
  %655 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1302 = icmp eq i32 %655, 29
  br i1 %cmp1302, label %land.lhs.true1305, label %lor.lhs.false1303

lor.lhs.false1303:                                ; preds = %lor.lhs.false1301
  %656 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1304 = icmp eq i32 %656, 30
  br i1 %cmp1304, label %land.lhs.true1305, label %lor.lhs.false1309

land.lhs.true1305:                                ; preds = %lor.lhs.false1303, %lor.lhs.false1301
  %657 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1306 = icmp eq i32 %657, 9
  br i1 %cmp1306, label %land.lhs.true1307, label %lor.lhs.false1309

land.lhs.true1307:                                ; preds = %land.lhs.true1305
  %658 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1308 = icmp eq i32 %658, 2042
  br i1 %cmp1308, label %if.then, label %lor.lhs.false1309

lor.lhs.false1309:                                ; preds = %land.lhs.true1307, %land.lhs.true1305, %lor.lhs.false1303
  %659 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1310 = icmp eq i32 %659, 16
  br i1 %cmp1310, label %land.lhs.true1315, label %lor.lhs.false1311

lor.lhs.false1311:                                ; preds = %lor.lhs.false1309
  %660 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1312 = icmp eq i32 %660, 17
  br i1 %cmp1312, label %land.lhs.true1315, label %lor.lhs.false1313

lor.lhs.false1313:                                ; preds = %lor.lhs.false1311
  %661 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1314 = icmp eq i32 %661, 18
  br i1 %cmp1314, label %land.lhs.true1315, label %lor.lhs.false1319

land.lhs.true1315:                                ; preds = %lor.lhs.false1313, %lor.lhs.false1311, %lor.lhs.false1309
  %662 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1316 = icmp eq i32 %662, 9
  br i1 %cmp1316, label %land.lhs.true1317, label %lor.lhs.false1319

land.lhs.true1317:                                ; preds = %land.lhs.true1315
  %663 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1318 = icmp eq i32 %663, 2043
  br i1 %cmp1318, label %if.then, label %lor.lhs.false1319

lor.lhs.false1319:                                ; preds = %land.lhs.true1317, %land.lhs.true1315, %lor.lhs.false1313
  %664 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1320 = icmp eq i32 %664, 4
  br i1 %cmp1320, label %land.lhs.true1325, label %lor.lhs.false1321

lor.lhs.false1321:                                ; preds = %lor.lhs.false1319
  %665 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1322 = icmp eq i32 %665, 5
  br i1 %cmp1322, label %land.lhs.true1325, label %lor.lhs.false1323

lor.lhs.false1323:                                ; preds = %lor.lhs.false1321
  %666 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1324 = icmp eq i32 %666, 6
  br i1 %cmp1324, label %land.lhs.true1325, label %lor.lhs.false1329

land.lhs.true1325:                                ; preds = %lor.lhs.false1323, %lor.lhs.false1321, %lor.lhs.false1319
  %667 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1326 = icmp eq i32 %667, 10
  br i1 %cmp1326, label %land.lhs.true1327, label %lor.lhs.false1329

land.lhs.true1327:                                ; preds = %land.lhs.true1325
  %668 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1328 = icmp eq i32 %668, 2044
  br i1 %cmp1328, label %if.then, label %lor.lhs.false1329

lor.lhs.false1329:                                ; preds = %land.lhs.true1327, %land.lhs.true1325, %lor.lhs.false1323
  %669 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1330 = icmp eq i32 %669, 25
  br i1 %cmp1330, label %land.lhs.true1335, label %lor.lhs.false1331

lor.lhs.false1331:                                ; preds = %lor.lhs.false1329
  %670 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1332 = icmp eq i32 %670, 26
  br i1 %cmp1332, label %land.lhs.true1335, label %lor.lhs.false1333

lor.lhs.false1333:                                ; preds = %lor.lhs.false1331
  %671 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1334 = icmp eq i32 %671, 27
  br i1 %cmp1334, label %land.lhs.true1335, label %lor.lhs.false1339

land.lhs.true1335:                                ; preds = %lor.lhs.false1333, %lor.lhs.false1331, %lor.lhs.false1329
  %672 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1336 = icmp eq i32 %672, 9
  br i1 %cmp1336, label %land.lhs.true1337, label %lor.lhs.false1339

land.lhs.true1337:                                ; preds = %land.lhs.true1335
  %673 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1338 = icmp eq i32 %673, 2045
  br i1 %cmp1338, label %if.then, label %lor.lhs.false1339

lor.lhs.false1339:                                ; preds = %land.lhs.true1337, %land.lhs.true1335, %lor.lhs.false1333
  %674 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1340 = icmp sge i32 %674, 14
  br i1 %cmp1340, label %land.lhs.true1341, label %lor.lhs.false1347

land.lhs.true1341:                                ; preds = %lor.lhs.false1339
  %675 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1342 = icmp sle i32 %675, 17
  br i1 %cmp1342, label %land.lhs.true1343, label %lor.lhs.false1347

land.lhs.true1343:                                ; preds = %land.lhs.true1341
  %676 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1344 = icmp eq i32 %676, 9
  br i1 %cmp1344, label %land.lhs.true1345, label %lor.lhs.false1347

land.lhs.true1345:                                ; preds = %land.lhs.true1343
  %677 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1346 = icmp eq i32 %677, 2046
  br i1 %cmp1346, label %if.then, label %lor.lhs.false1347

lor.lhs.false1347:                                ; preds = %land.lhs.true1345, %land.lhs.true1343, %land.lhs.true1341, %lor.lhs.false1339
  %678 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1348 = icmp eq i32 %678, 4
  br i1 %cmp1348, label %land.lhs.true1353, label %lor.lhs.false1349

lor.lhs.false1349:                                ; preds = %lor.lhs.false1347
  %679 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1350 = icmp eq i32 %679, 5
  br i1 %cmp1350, label %land.lhs.true1353, label %lor.lhs.false1351

lor.lhs.false1351:                                ; preds = %lor.lhs.false1349
  %680 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1352 = icmp eq i32 %680, 7
  br i1 %cmp1352, label %land.lhs.true1353, label %lor.lhs.false1357

land.lhs.true1353:                                ; preds = %lor.lhs.false1351, %lor.lhs.false1349, %lor.lhs.false1347
  %681 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1354 = icmp eq i32 %681, 10
  br i1 %cmp1354, label %land.lhs.true1355, label %lor.lhs.false1357

land.lhs.true1355:                                ; preds = %land.lhs.true1353
  %682 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1356 = icmp eq i32 %682, 2047
  br i1 %cmp1356, label %if.then, label %lor.lhs.false1357

lor.lhs.false1357:                                ; preds = %land.lhs.true1355, %land.lhs.true1353, %lor.lhs.false1351
  %683 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1358 = icmp eq i32 %683, 21
  br i1 %cmp1358, label %land.lhs.true1363, label %lor.lhs.false1359

lor.lhs.false1359:                                ; preds = %lor.lhs.false1357
  %684 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1360 = icmp eq i32 %684, 22
  br i1 %cmp1360, label %land.lhs.true1363, label %lor.lhs.false1361

lor.lhs.false1361:                                ; preds = %lor.lhs.false1359
  %685 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1362 = icmp eq i32 %685, 23
  br i1 %cmp1362, label %land.lhs.true1363, label %lor.lhs.false1367

land.lhs.true1363:                                ; preds = %lor.lhs.false1361, %lor.lhs.false1359, %lor.lhs.false1357
  %686 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1364 = icmp eq i32 %686, 9
  br i1 %cmp1364, label %land.lhs.true1365, label %lor.lhs.false1367

land.lhs.true1365:                                ; preds = %land.lhs.true1363
  %687 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1366 = icmp eq i32 %687, 2048
  br i1 %cmp1366, label %if.then, label %lor.lhs.false1367

lor.lhs.false1367:                                ; preds = %land.lhs.true1365, %land.lhs.true1363, %lor.lhs.false1361
  %688 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1368 = icmp sge i32 %688, 10
  br i1 %cmp1368, label %land.lhs.true1369, label %lor.lhs.false1375

land.lhs.true1369:                                ; preds = %lor.lhs.false1367
  %689 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1370 = icmp sle i32 %689, 13
  br i1 %cmp1370, label %land.lhs.true1371, label %lor.lhs.false1375

land.lhs.true1371:                                ; preds = %land.lhs.true1369
  %690 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1372 = icmp eq i32 %690, 9
  br i1 %cmp1372, label %land.lhs.true1373, label %lor.lhs.false1375

land.lhs.true1373:                                ; preds = %land.lhs.true1371
  %691 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1374 = icmp eq i32 %691, 2049
  br i1 %cmp1374, label %if.then, label %lor.lhs.false1375

lor.lhs.false1375:                                ; preds = %land.lhs.true1373, %land.lhs.true1371, %land.lhs.true1369, %lor.lhs.false1367
  %692 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1376 = icmp eq i32 %692, 29
  br i1 %cmp1376, label %land.lhs.true1379, label %lor.lhs.false1377

lor.lhs.false1377:                                ; preds = %lor.lhs.false1375
  %693 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1378 = icmp eq i32 %693, 30
  br i1 %cmp1378, label %land.lhs.true1379, label %lor.lhs.false1381

land.lhs.true1379:                                ; preds = %lor.lhs.false1377, %lor.lhs.false1375
  %694 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1380 = icmp eq i32 %694, 9
  br i1 %cmp1380, label %land.lhs.true1385, label %lor.lhs.false1381

lor.lhs.false1381:                                ; preds = %land.lhs.true1379, %lor.lhs.false1377
  %695 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1382 = icmp eq i32 %695, 1
  br i1 %cmp1382, label %land.lhs.true1383, label %lor.lhs.false1387

land.lhs.true1383:                                ; preds = %lor.lhs.false1381
  %696 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1384 = icmp eq i32 %696, 10
  br i1 %cmp1384, label %land.lhs.true1385, label %lor.lhs.false1387

land.lhs.true1385:                                ; preds = %land.lhs.true1383, %land.lhs.true1379
  %697 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1386 = icmp eq i32 %697, 2050
  br i1 %cmp1386, label %if.then, label %lor.lhs.false1387

lor.lhs.false1387:                                ; preds = %land.lhs.true1385, %land.lhs.true1383, %lor.lhs.false1381
  %698 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1388 = icmp eq i32 %698, 9
  br i1 %cmp1388, label %land.lhs.true1389, label %lor.lhs.false1393

land.lhs.true1389:                                ; preds = %lor.lhs.false1387
  %699 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1390 = icmp eq i32 %699, 10
  br i1 %cmp1390, label %land.lhs.true1391, label %lor.lhs.false1393

land.lhs.true1391:                                ; preds = %land.lhs.true1389
  %700 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1392 = icmp sge i32 %700, 2013
  br i1 %cmp1392, label %if.then, label %lor.lhs.false1393

lor.lhs.false1393:                                ; preds = %land.lhs.true1391, %land.lhs.true1389, %lor.lhs.false1387
  %701 = load i32, ptr %w, align 4, !tbaa !15
  %cmp1394 = icmp eq i32 %701, 2
  br i1 %cmp1394, label %land.lhs.true1395, label %if.end

land.lhs.true1395:                                ; preds = %lor.lhs.false1393
  %702 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1396 = icmp eq i32 %702, 10
  br i1 %cmp1396, label %land.lhs.true1399, label %lor.lhs.false1397

lor.lhs.false1397:                                ; preds = %land.lhs.true1395
  %703 = load i32, ptr %d, align 4, !tbaa !17
  %cmp1398 = icmp eq i32 %703, 11
  br i1 %cmp1398, label %land.lhs.true1399, label %if.end

land.lhs.true1399:                                ; preds = %lor.lhs.false1397, %land.lhs.true1395
  %704 = load i32, ptr %m, align 4, !tbaa !19
  %cmp1400 = icmp eq i32 %704, 10
  br i1 %cmp1400, label %land.lhs.true1401, label %if.end

land.lhs.true1401:                                ; preds = %land.lhs.true1399
  %705 = load i32, ptr %y, align 4, !tbaa !17
  %cmp1402 = icmp sgt i32 %705, 2020
  br i1 %cmp1402, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1401, %land.lhs.true1391, %land.lhs.true1385, %land.lhs.true1373, %land.lhs.true1365, %land.lhs.true1355, %land.lhs.true1345, %land.lhs.true1337, %land.lhs.true1327, %land.lhs.true1317, %land.lhs.true1307, %land.lhs.true1299, %land.lhs.true1289, %land.lhs.true1279, %land.lhs.true1269, %land.lhs.true1259, %land.lhs.true1249, %land.lhs.true1241, %land.lhs.true1233, %land.lhs.true1223, %land.lhs.true1213, %land.lhs.true1205, %land.lhs.true1193, %land.lhs.true1183, %land.lhs.true1175, %land.lhs.true1167, %land.lhs.true1157, %land.lhs.true1147, %land.lhs.true1137, %land.lhs.true1127, %land.lhs.true1117, %land.lhs.true1109, %land.lhs.true1099, %land.lhs.true1089, %land.lhs.true1077, %land.lhs.true1067, %land.lhs.true1059, %land.lhs.true1051, %land.lhs.true1041, %land.lhs.true1033, %land.lhs.true1023, %land.lhs.true1013, %land.lhs.true1007, %land.lhs.true999, %land.lhs.true989, %land.lhs.true979, %land.lhs.true969, %land.lhs.true959, %land.lhs.true949, %land.lhs.true939, %land.lhs.true929, %land.lhs.true923, %land.lhs.true917, %land.lhs.true911, %land.lhs.true905, %land.lhs.true899, %land.lhs.true893, %land.lhs.true887, %land.lhs.true881, %land.lhs.true875, %land.lhs.true869, %land.lhs.true863, %land.lhs.true857, %land.lhs.true851, %land.lhs.true845, %land.lhs.true839, %land.lhs.true833, %land.lhs.true827, %land.lhs.true821, %land.lhs.true815, %land.lhs.true809, %land.lhs.true803, %land.lhs.true797, %land.lhs.true791, %land.lhs.true785, %land.lhs.true779, %land.lhs.true773, %land.lhs.true767, %land.lhs.true761, %land.lhs.true755, %land.lhs.true749, %land.lhs.true743, %land.lhs.true737, %land.lhs.true731, %land.lhs.true725, %land.lhs.true719, %land.lhs.true713, %land.lhs.true707, %land.lhs.true701, %land.lhs.true695, %land.lhs.true689, %land.lhs.true683, %land.lhs.true677, %land.lhs.true671, %land.lhs.true665, %land.lhs.true659, %land.lhs.true653, %land.lhs.true647, %land.lhs.true641, %land.lhs.true635, %land.lhs.true629, %land.lhs.true623, %land.lhs.true617, %land.lhs.true611, %land.lhs.true605, %land.lhs.true599, %land.lhs.true593, %land.lhs.true587, %land.lhs.true581, %land.lhs.true575, %land.lhs.true569, %land.lhs.true563, %land.lhs.true557, %land.lhs.true551, %land.lhs.true545, %land.lhs.true539, %land.lhs.true531, %land.lhs.true521, %land.lhs.true511, %land.lhs.true503, %land.lhs.true493, %land.lhs.true483, %land.lhs.true469, %land.lhs.true459, %land.lhs.true449, %land.lhs.true437, %land.lhs.true429, %land.lhs.true419, %land.lhs.true409, %land.lhs.true401, %land.lhs.true391, %land.lhs.true381, %land.lhs.true373, %land.lhs.true361, %land.lhs.true351, %land.lhs.true341, %land.lhs.true333, %land.lhs.true323, %land.lhs.true313, %land.lhs.true305, %land.lhs.true295, %land.lhs.true285, %land.lhs.true277, %land.lhs.true269, %land.lhs.true257, %land.lhs.true247, %land.lhs.true239, %land.lhs.true229, %land.lhs.true219, %land.lhs.true211, %land.lhs.true203, %land.lhs.true193, %land.lhs.true185, %land.lhs.true179, %land.lhs.true171, %land.lhs.true161, %land.lhs.true151, %land.lhs.true141, %land.lhs.true131, %land.lhs.true125, %land.lhs.true115, %land.lhs.true105, %land.lhs.true95, %land.lhs.true85, %land.lhs.true81, %land.lhs.true71, %land.lhs.true67, %land.lhs.true57, %land.lhs.true53, %land.lhs.true47, %land.lhs.true43, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true19, %land.lhs.true9, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true1401, %land.lhs.true1399, %lor.lhs.false1397, %lor.lhs.false1393
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %706 = load i1, ptr %retval, align 1
  ret i1 %706
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %rem = srem i64 %0, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %w, align 4, !tbaa !17
  %1 = load i32, ptr %w, align 4, !tbaa !17
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %w, align 4, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  ret i32 %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3)
  %call5 = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2, i1 noundef zeroext %call4)
  %sub = sub nsw i32 %call, %call5
  ret i32 %sub
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib10SouthKorea7KrxImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib10SouthKorea14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %w, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %y, align 4, !tbaa !17
  %5 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %5, 29
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %d, align 4, !tbaa !17
  %cmp6 = icmp eq i32 %6, 30
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %7 = load i32, ptr %w, align 4, !tbaa !15
  %cmp7 = icmp eq i32 %7, 6
  br i1 %cmp7, label %land.lhs.true10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %d, align 4, !tbaa !17
  %cmp9 = icmp eq i32 %8, 31
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %9 = load i32, ptr %m, align 4, !tbaa !19
  %cmp11 = icmp eq i32 %9, 12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true10, %lor.lhs.false8
  %10 = load i32, ptr %d, align 4, !tbaa !17
  %cmp14 = icmp eq i32 %10, 6
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false19

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load i32, ptr %m, align 4, !tbaa !19
  %cmp16 = icmp eq i32 %11, 5
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false19

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load i32, ptr %y, align 4, !tbaa !17
  %cmp18 = icmp eq i32 %12, 2016
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true17, %land.lhs.true15, %if.end13
  %13 = load i32, ptr %d, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %13, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %14 = load i32, ptr %m, align 4, !tbaa !19
  %cmp22 = icmp eq i32 %14, 10
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %15 = load i32, ptr %y, align 4, !tbaa !17
  %cmp24 = icmp eq i32 %15, 2017
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true17
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %lor.lhs.false19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then25, %if.then12
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10SouthKorea14SettlementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10SouthKorea14SettlementImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10SouthKorea7KrxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10SouthKorea7KrxImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !25
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !29
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !30
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !31
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !32
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #2
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #2
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !36
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !24
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %3) #17
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !17
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) #7

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #7

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) #7

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
  %1 = load i64, ptr %0, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #2
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !39
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
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !37
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
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
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #2
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !37
  %2 = load i64, ptr %__dnew, align 8, !tbaa !37
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !44
  %6 = load i64, ptr %__dnew, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
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
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
  store ptr %0, ptr %_M_p, align 8, !tbaa !42
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13 align 2 {
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
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  store i8 0, ptr %ref.tmp, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !44
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %3) #17
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  %1 = load i8, ptr %0, align 1, !tbaa !38
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !38
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !37
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !46
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !54
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !55
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !56
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !57
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !58
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !59
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
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !10
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !60
  store i32 %0, ptr %_M_mode, align 8, !tbaa !62
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #2
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
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !65
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !66
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !67
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !68
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !69
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !70
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #2
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !71
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !71
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !71
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !71
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !71
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
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !72
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #2
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #2
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #2
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #2
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #2
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
  call void @__clang_call_terminate(ptr %8) #17
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #2
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #2
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !68
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !67
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #2
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #2
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !37
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !37
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.5)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !37
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #2
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !37
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !37
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !37
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !37
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #2
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !75
  %2 = load i8, ptr %__testoff, align 1, !tbaa !75, !range !76, !noundef !77
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !37
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !37
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #2
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !39
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !78
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea14SettlementImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea14SettlementImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !24
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !24
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
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %13) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !24
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !24
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !24
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !83
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !80
  call void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea14SettlementImplEEEvPT_(ptr noundef %0) #2
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_10SouthKorea7KrxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib10SouthKorea7KrxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !24
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !24
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
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #2
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !85
  call void @_ZN5boost14checked_deleteIN8QuantLib10SouthKorea7KrxImplEEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !12
  store ptr %1, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #2
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
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
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !24
  store ptr %1, ptr %pi_, align 8, !tbaa !24
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !24
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %5) #17
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib10SouthKorea6MarketE", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8QuantLib7WeekdayE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN8QuantLib4DateE", !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!14, !4, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !23, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!29 = !{!26, !4, i64 8}
!30 = !{!26, !4, i64 16}
!31 = !{!26, !4, i64 24}
!32 = !{!26, !23, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !4, i64 24}
!36 = !{!27, !4, i64 16}
!37 = !{!23, !23, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !23, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !23, i64 8, !5, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!42 = !{!40, !4, i64 0}
!43 = !{!41, !4, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!46 = !{!47, !4, i64 216}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !4, i64 216, !5, i64 224, !53, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!48 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !4, i64 40, !51, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !52, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !23, i64 8}
!52 = !{!"_ZTSSt6locale", !4, i64 0}
!53 = !{!"bool", !5, i64 0}
!54 = !{!47, !5, i64 224}
!55 = !{!47, !53, i64 225}
!56 = !{!47, !4, i64 232}
!57 = !{!47, !4, i64 240}
!58 = !{!47, !4, i64 248}
!59 = !{!47, !4, i64 256}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!62 = !{!63, !61, i64 64}
!63 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !64, i64 0, !61, i64 64, !40, i64 72}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !52, i64 56}
!65 = !{!64, !4, i64 8}
!66 = !{!64, !4, i64 16}
!67 = !{!64, !4, i64 24}
!68 = !{!64, !4, i64 32}
!69 = !{!64, !4, i64 40}
!70 = !{!64, !4, i64 48}
!71 = !{!50, !50, i64 0}
!72 = !{!48, !50, i64 32}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!75 = !{!53, !53, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!80 = !{!81, !4, i64 16}
!81 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea14SettlementImplEEE", !82, i64 0, !4, i64 16}
!82 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!83 = !{!82, !18, i64 8}
!84 = !{!82, !18, i64 12}
!85 = !{!86, !4, i64 16}
!86 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10SouthKorea7KrxImplEEE", !82, i64 0, !4, i64 16}

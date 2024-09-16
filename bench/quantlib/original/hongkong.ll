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

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN8QuantLib8HongKong8HkexImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib8HongKong8HkexImplD0Ev = comdat any

$_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib8Calendar11WesternImplC2Ev = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/hongkong.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8HongKongC2ENS0_6MarketE = private unnamed_addr constant [37 x i8] c"QuantLib::HongKong::HongKong(Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib8HongKong8HkexImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8HongKong8HkexImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8HongKong8HkexImplD0Ev, ptr @_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib8HongKong8HkexImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8HongKong8HkexImplE = constant [30 x i8] c"N8QuantLib8HongKong8HkexImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib8HongKong8HkexImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8HongKong8HkexImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar11WesternImplE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Hong Kong stock exchange\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib8HongKongC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib8HongKongC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8HongKongC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %m, ptr %m.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib8HongKong8HkexImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %3 = load i32, ptr %m.addr, align 4, !tbaa !7
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
  ]

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #2
  br label %ehcleanup32

sw.bb:                                            ; preds = %init.end
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8HongKongC1ENS0_6MarketEE4impl) #2
  br label %sw.epilog

sw.default:                                       ; preds = %init.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib8HongKongC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad4:                                            ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #2
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #2
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup26
  call void @__cxa_free_exception(ptr %exception) #2
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.done, %lpad6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #2
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #2
  br label %ehcleanup32

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret void

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
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
define linkonce_odr void @_ZN8QuantLib8HongKong8HkexImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8HongKong8HkexImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #16
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib8HongKong8HkexImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %em = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %dd) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %dd, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %y, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %em) #2
  %5 = load i32, ptr %y, align 4, !tbaa !17
  %call6 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %5)
  store i32 %call6, ptr %em, align 4, !tbaa !17
  %6 = load i32, ptr %w, align 4, !tbaa !15
  %call7 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  br i1 %call7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %d, align 4, !tbaa !17
  %cmp9 = icmp eq i32 %8, 2
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %9 = load i32, ptr %w, align 4, !tbaa !15
  %cmp10 = icmp eq i32 %9, 2
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %m, align 4, !tbaa !19
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false8
  %11 = load i32, ptr %dd, align 4, !tbaa !17
  %12 = load i32, ptr %em, align 4, !tbaa !17
  %sub = sub nsw i32 %12, 3
  %cmp14 = icmp eq i32 %11, %sub
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %13 = load i32, ptr %dd, align 4, !tbaa !17
  %14 = load i32, ptr %em, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %13, %14
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp18 = icmp eq i32 %15, 1
  br i1 %cmp18, label %land.lhs.true23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %16 = load i32, ptr %d, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %16, 2
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false25

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %17 = load i32, ptr %w, align 4, !tbaa !15
  %cmp22 = icmp eq i32 %17, 2
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %land.lhs.true21, %lor.lhs.false17
  %18 = load i32, ptr %m, align 4, !tbaa !19
  %cmp24 = icmp eq i32 %18, 5
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %land.lhs.true21, %lor.lhs.false19
  %19 = load i32, ptr %d, align 4, !tbaa !17
  %cmp26 = icmp eq i32 %19, 1
  br i1 %cmp26, label %land.lhs.true31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %20 = load i32, ptr %d, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %20, 2
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false33

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %21 = load i32, ptr %w, align 4, !tbaa !15
  %cmp30 = icmp eq i32 %21, 2
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false33

land.lhs.true31:                                  ; preds = %land.lhs.true29, %lor.lhs.false25
  %22 = load i32, ptr %m, align 4, !tbaa !19
  %cmp32 = icmp eq i32 %22, 7
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false27
  %23 = load i32, ptr %d, align 4, !tbaa !17
  %cmp34 = icmp eq i32 %23, 1
  br i1 %cmp34, label %land.lhs.true39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %24 = load i32, ptr %d, align 4, !tbaa !17
  %cmp36 = icmp eq i32 %24, 2
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false41

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %25 = load i32, ptr %w, align 4, !tbaa !15
  %cmp38 = icmp eq i32 %25, 2
  br i1 %cmp38, label %land.lhs.true39, label %lor.lhs.false41

land.lhs.true39:                                  ; preds = %land.lhs.true37, %lor.lhs.false33
  %26 = load i32, ptr %m, align 4, !tbaa !19
  %cmp40 = icmp eq i32 %26, 10
  br i1 %cmp40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true39, %land.lhs.true37, %lor.lhs.false35
  %27 = load i32, ptr %d, align 4, !tbaa !17
  %cmp42 = icmp eq i32 %27, 25
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %28 = load i32, ptr %m, align 4, !tbaa !19
  %cmp44 = icmp eq i32 %28, 12
  br i1 %cmp44, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %lor.lhs.false41
  %29 = load i32, ptr %d, align 4, !tbaa !17
  %cmp46 = icmp eq i32 %29, 26
  br i1 %cmp46, label %land.lhs.true47, label %if.end

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %30 = load i32, ptr %m, align 4, !tbaa !19
  %cmp48 = icmp eq i32 %30, 12
  br i1 %cmp48, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true31, %land.lhs.true23, %lor.lhs.false15, %lor.lhs.false13, %land.lhs.true11, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true47, %lor.lhs.false45
  %31 = load i32, ptr %y, align 4, !tbaa !17
  %cmp49 = icmp eq i32 %31, 2004
  br i1 %cmp49, label %if.then50, label %if.end80

if.then50:                                        ; preds = %if.end
  %32 = load i32, ptr %d, align 4, !tbaa !17
  %cmp51 = icmp eq i32 %32, 22
  br i1 %cmp51, label %land.lhs.true56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then50
  %33 = load i32, ptr %d, align 4, !tbaa !17
  %cmp53 = icmp eq i32 %33, 23
  br i1 %cmp53, label %land.lhs.true56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %34 = load i32, ptr %d, align 4, !tbaa !17
  %cmp55 = icmp eq i32 %34, 24
  br i1 %cmp55, label %land.lhs.true56, label %lor.lhs.false58

land.lhs.true56:                                  ; preds = %lor.lhs.false54, %lor.lhs.false52, %if.then50
  %35 = load i32, ptr %m, align 4, !tbaa !19
  %cmp57 = icmp eq i32 %35, 1
  br i1 %cmp57, label %if.then78, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true56, %lor.lhs.false54
  %36 = load i32, ptr %d, align 4, !tbaa !17
  %cmp59 = icmp eq i32 %36, 5
  br i1 %cmp59, label %land.lhs.true60, label %lor.lhs.false62

land.lhs.true60:                                  ; preds = %lor.lhs.false58
  %37 = load i32, ptr %m, align 4, !tbaa !19
  %cmp61 = icmp eq i32 %37, 4
  br i1 %cmp61, label %if.then78, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60, %lor.lhs.false58
  %38 = load i32, ptr %d, align 4, !tbaa !17
  %cmp63 = icmp eq i32 %38, 26
  br i1 %cmp63, label %land.lhs.true64, label %lor.lhs.false66

land.lhs.true64:                                  ; preds = %lor.lhs.false62
  %39 = load i32, ptr %m, align 4, !tbaa !19
  %cmp65 = icmp eq i32 %39, 5
  br i1 %cmp65, label %if.then78, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true64, %lor.lhs.false62
  %40 = load i32, ptr %d, align 4, !tbaa !17
  %cmp67 = icmp eq i32 %40, 22
  br i1 %cmp67, label %land.lhs.true68, label %lor.lhs.false70

land.lhs.true68:                                  ; preds = %lor.lhs.false66
  %41 = load i32, ptr %m, align 4, !tbaa !19
  %cmp69 = icmp eq i32 %41, 6
  br i1 %cmp69, label %if.then78, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true68, %lor.lhs.false66
  %42 = load i32, ptr %d, align 4, !tbaa !17
  %cmp71 = icmp eq i32 %42, 29
  br i1 %cmp71, label %land.lhs.true72, label %lor.lhs.false74

land.lhs.true72:                                  ; preds = %lor.lhs.false70
  %43 = load i32, ptr %m, align 4, !tbaa !19
  %cmp73 = icmp eq i32 %43, 9
  br i1 %cmp73, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true72, %lor.lhs.false70
  %44 = load i32, ptr %d, align 4, !tbaa !17
  %cmp75 = icmp eq i32 %44, 22
  br i1 %cmp75, label %land.lhs.true76, label %if.end79

land.lhs.true76:                                  ; preds = %lor.lhs.false74
  %45 = load i32, ptr %m, align 4, !tbaa !19
  %cmp77 = icmp eq i32 %45, 10
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true76, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true60, %land.lhs.true56
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %land.lhs.true76, %lor.lhs.false74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end
  %46 = load i32, ptr %y, align 4, !tbaa !17
  %cmp81 = icmp eq i32 %46, 2005
  br i1 %cmp81, label %if.then82, label %if.end112

if.then82:                                        ; preds = %if.end80
  %47 = load i32, ptr %d, align 4, !tbaa !17
  %cmp83 = icmp eq i32 %47, 9
  br i1 %cmp83, label %land.lhs.true88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then82
  %48 = load i32, ptr %d, align 4, !tbaa !17
  %cmp85 = icmp eq i32 %48, 10
  br i1 %cmp85, label %land.lhs.true88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false84
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp87 = icmp eq i32 %49, 11
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false90

land.lhs.true88:                                  ; preds = %lor.lhs.false86, %lor.lhs.false84, %if.then82
  %50 = load i32, ptr %m, align 4, !tbaa !19
  %cmp89 = icmp eq i32 %50, 2
  br i1 %cmp89, label %if.then110, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true88, %lor.lhs.false86
  %51 = load i32, ptr %d, align 4, !tbaa !17
  %cmp91 = icmp eq i32 %51, 5
  br i1 %cmp91, label %land.lhs.true92, label %lor.lhs.false94

land.lhs.true92:                                  ; preds = %lor.lhs.false90
  %52 = load i32, ptr %m, align 4, !tbaa !19
  %cmp93 = icmp eq i32 %52, 4
  br i1 %cmp93, label %if.then110, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true92, %lor.lhs.false90
  %53 = load i32, ptr %d, align 4, !tbaa !17
  %cmp95 = icmp eq i32 %53, 16
  br i1 %cmp95, label %land.lhs.true96, label %lor.lhs.false98

land.lhs.true96:                                  ; preds = %lor.lhs.false94
  %54 = load i32, ptr %m, align 4, !tbaa !19
  %cmp97 = icmp eq i32 %54, 5
  br i1 %cmp97, label %if.then110, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true96, %lor.lhs.false94
  %55 = load i32, ptr %d, align 4, !tbaa !17
  %cmp99 = icmp eq i32 %55, 11
  br i1 %cmp99, label %land.lhs.true100, label %lor.lhs.false102

land.lhs.true100:                                 ; preds = %lor.lhs.false98
  %56 = load i32, ptr %m, align 4, !tbaa !19
  %cmp101 = icmp eq i32 %56, 6
  br i1 %cmp101, label %if.then110, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true100, %lor.lhs.false98
  %57 = load i32, ptr %d, align 4, !tbaa !17
  %cmp103 = icmp eq i32 %57, 19
  br i1 %cmp103, label %land.lhs.true104, label %lor.lhs.false106

land.lhs.true104:                                 ; preds = %lor.lhs.false102
  %58 = load i32, ptr %m, align 4, !tbaa !19
  %cmp105 = icmp eq i32 %58, 9
  br i1 %cmp105, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true104, %lor.lhs.false102
  %59 = load i32, ptr %d, align 4, !tbaa !17
  %cmp107 = icmp eq i32 %59, 11
  br i1 %cmp107, label %land.lhs.true108, label %if.end111

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %60 = load i32, ptr %m, align 4, !tbaa !19
  %cmp109 = icmp eq i32 %60, 10
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %land.lhs.true108, %lor.lhs.false106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end80
  %61 = load i32, ptr %y, align 4, !tbaa !17
  %cmp113 = icmp eq i32 %61, 2006
  br i1 %cmp113, label %if.then114, label %if.end142

if.then114:                                       ; preds = %if.end112
  %62 = load i32, ptr %d, align 4, !tbaa !17
  %cmp115 = icmp sge i32 %62, 28
  br i1 %cmp115, label %land.lhs.true116, label %lor.lhs.false120

land.lhs.true116:                                 ; preds = %if.then114
  %63 = load i32, ptr %d, align 4, !tbaa !17
  %cmp117 = icmp sle i32 %63, 31
  br i1 %cmp117, label %land.lhs.true118, label %lor.lhs.false120

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %64 = load i32, ptr %m, align 4, !tbaa !19
  %cmp119 = icmp eq i32 %64, 1
  br i1 %cmp119, label %if.then140, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true118, %land.lhs.true116, %if.then114
  %65 = load i32, ptr %d, align 4, !tbaa !17
  %cmp121 = icmp eq i32 %65, 5
  br i1 %cmp121, label %land.lhs.true122, label %lor.lhs.false124

land.lhs.true122:                                 ; preds = %lor.lhs.false120
  %66 = load i32, ptr %m, align 4, !tbaa !19
  %cmp123 = icmp eq i32 %66, 4
  br i1 %cmp123, label %if.then140, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true122, %lor.lhs.false120
  %67 = load i32, ptr %d, align 4, !tbaa !17
  %cmp125 = icmp eq i32 %67, 5
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false128

land.lhs.true126:                                 ; preds = %lor.lhs.false124
  %68 = load i32, ptr %m, align 4, !tbaa !19
  %cmp127 = icmp eq i32 %68, 5
  br i1 %cmp127, label %if.then140, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %land.lhs.true126, %lor.lhs.false124
  %69 = load i32, ptr %d, align 4, !tbaa !17
  %cmp129 = icmp eq i32 %69, 31
  br i1 %cmp129, label %land.lhs.true130, label %lor.lhs.false132

land.lhs.true130:                                 ; preds = %lor.lhs.false128
  %70 = load i32, ptr %m, align 4, !tbaa !19
  %cmp131 = icmp eq i32 %70, 5
  br i1 %cmp131, label %if.then140, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %land.lhs.true130, %lor.lhs.false128
  %71 = load i32, ptr %d, align 4, !tbaa !17
  %cmp133 = icmp eq i32 %71, 7
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false136

land.lhs.true134:                                 ; preds = %lor.lhs.false132
  %72 = load i32, ptr %m, align 4, !tbaa !19
  %cmp135 = icmp eq i32 %72, 10
  br i1 %cmp135, label %if.then140, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true134, %lor.lhs.false132
  %73 = load i32, ptr %d, align 4, !tbaa !17
  %cmp137 = icmp eq i32 %73, 30
  br i1 %cmp137, label %land.lhs.true138, label %if.end141

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %74 = load i32, ptr %m, align 4, !tbaa !19
  %cmp139 = icmp eq i32 %74, 10
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true138, %land.lhs.true134, %land.lhs.true130, %land.lhs.true126, %land.lhs.true122, %land.lhs.true118
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %land.lhs.true138, %lor.lhs.false136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end112
  %75 = load i32, ptr %y, align 4, !tbaa !17
  %cmp143 = icmp eq i32 %75, 2007
  br i1 %cmp143, label %if.then144, label %if.end172

if.then144:                                       ; preds = %if.end142
  %76 = load i32, ptr %d, align 4, !tbaa !17
  %cmp145 = icmp sge i32 %76, 17
  br i1 %cmp145, label %land.lhs.true146, label %lor.lhs.false150

land.lhs.true146:                                 ; preds = %if.then144
  %77 = load i32, ptr %d, align 4, !tbaa !17
  %cmp147 = icmp sle i32 %77, 20
  br i1 %cmp147, label %land.lhs.true148, label %lor.lhs.false150

land.lhs.true148:                                 ; preds = %land.lhs.true146
  %78 = load i32, ptr %m, align 4, !tbaa !19
  %cmp149 = icmp eq i32 %78, 2
  br i1 %cmp149, label %if.then170, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %land.lhs.true148, %land.lhs.true146, %if.then144
  %79 = load i32, ptr %d, align 4, !tbaa !17
  %cmp151 = icmp eq i32 %79, 5
  br i1 %cmp151, label %land.lhs.true152, label %lor.lhs.false154

land.lhs.true152:                                 ; preds = %lor.lhs.false150
  %80 = load i32, ptr %m, align 4, !tbaa !19
  %cmp153 = icmp eq i32 %80, 4
  br i1 %cmp153, label %if.then170, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %land.lhs.true152, %lor.lhs.false150
  %81 = load i32, ptr %d, align 4, !tbaa !17
  %cmp155 = icmp eq i32 %81, 24
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %82 = load i32, ptr %m, align 4, !tbaa !19
  %cmp157 = icmp eq i32 %82, 5
  br i1 %cmp157, label %if.then170, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %lor.lhs.false154
  %83 = load i32, ptr %d, align 4, !tbaa !17
  %cmp159 = icmp eq i32 %83, 19
  br i1 %cmp159, label %land.lhs.true160, label %lor.lhs.false162

land.lhs.true160:                                 ; preds = %lor.lhs.false158
  %84 = load i32, ptr %m, align 4, !tbaa !19
  %cmp161 = icmp eq i32 %84, 6
  br i1 %cmp161, label %if.then170, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true160, %lor.lhs.false158
  %85 = load i32, ptr %d, align 4, !tbaa !17
  %cmp163 = icmp eq i32 %85, 26
  br i1 %cmp163, label %land.lhs.true164, label %lor.lhs.false166

land.lhs.true164:                                 ; preds = %lor.lhs.false162
  %86 = load i32, ptr %m, align 4, !tbaa !19
  %cmp165 = icmp eq i32 %86, 9
  br i1 %cmp165, label %if.then170, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164, %lor.lhs.false162
  %87 = load i32, ptr %d, align 4, !tbaa !17
  %cmp167 = icmp eq i32 %87, 19
  br i1 %cmp167, label %land.lhs.true168, label %if.end171

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %88 = load i32, ptr %m, align 4, !tbaa !19
  %cmp169 = icmp eq i32 %88, 10
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true168, %land.lhs.true164, %land.lhs.true160, %land.lhs.true156, %land.lhs.true152, %land.lhs.true148
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end171:                                        ; preds = %land.lhs.true168, %lor.lhs.false166
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end142
  %89 = load i32, ptr %y, align 4, !tbaa !17
  %cmp173 = icmp eq i32 %89, 2008
  br i1 %cmp173, label %if.then174, label %if.end202

if.then174:                                       ; preds = %if.end172
  %90 = load i32, ptr %d, align 4, !tbaa !17
  %cmp175 = icmp sge i32 %90, 7
  br i1 %cmp175, label %land.lhs.true176, label %lor.lhs.false180

land.lhs.true176:                                 ; preds = %if.then174
  %91 = load i32, ptr %d, align 4, !tbaa !17
  %cmp177 = icmp sle i32 %91, 9
  br i1 %cmp177, label %land.lhs.true178, label %lor.lhs.false180

land.lhs.true178:                                 ; preds = %land.lhs.true176
  %92 = load i32, ptr %m, align 4, !tbaa !19
  %cmp179 = icmp eq i32 %92, 2
  br i1 %cmp179, label %if.then200, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %land.lhs.true178, %land.lhs.true176, %if.then174
  %93 = load i32, ptr %d, align 4, !tbaa !17
  %cmp181 = icmp eq i32 %93, 4
  br i1 %cmp181, label %land.lhs.true182, label %lor.lhs.false184

land.lhs.true182:                                 ; preds = %lor.lhs.false180
  %94 = load i32, ptr %m, align 4, !tbaa !19
  %cmp183 = icmp eq i32 %94, 4
  br i1 %cmp183, label %if.then200, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true182, %lor.lhs.false180
  %95 = load i32, ptr %d, align 4, !tbaa !17
  %cmp185 = icmp eq i32 %95, 12
  br i1 %cmp185, label %land.lhs.true186, label %lor.lhs.false188

land.lhs.true186:                                 ; preds = %lor.lhs.false184
  %96 = load i32, ptr %m, align 4, !tbaa !19
  %cmp187 = icmp eq i32 %96, 5
  br i1 %cmp187, label %if.then200, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %land.lhs.true186, %lor.lhs.false184
  %97 = load i32, ptr %d, align 4, !tbaa !17
  %cmp189 = icmp eq i32 %97, 9
  br i1 %cmp189, label %land.lhs.true190, label %lor.lhs.false192

land.lhs.true190:                                 ; preds = %lor.lhs.false188
  %98 = load i32, ptr %m, align 4, !tbaa !19
  %cmp191 = icmp eq i32 %98, 6
  br i1 %cmp191, label %if.then200, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %land.lhs.true190, %lor.lhs.false188
  %99 = load i32, ptr %d, align 4, !tbaa !17
  %cmp193 = icmp eq i32 %99, 15
  br i1 %cmp193, label %land.lhs.true194, label %lor.lhs.false196

land.lhs.true194:                                 ; preds = %lor.lhs.false192
  %100 = load i32, ptr %m, align 4, !tbaa !19
  %cmp195 = icmp eq i32 %100, 9
  br i1 %cmp195, label %if.then200, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %land.lhs.true194, %lor.lhs.false192
  %101 = load i32, ptr %d, align 4, !tbaa !17
  %cmp197 = icmp eq i32 %101, 7
  br i1 %cmp197, label %land.lhs.true198, label %if.end201

land.lhs.true198:                                 ; preds = %lor.lhs.false196
  %102 = load i32, ptr %m, align 4, !tbaa !19
  %cmp199 = icmp eq i32 %102, 10
  br i1 %cmp199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %land.lhs.true198, %land.lhs.true194, %land.lhs.true190, %land.lhs.true186, %land.lhs.true182, %land.lhs.true178
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end201:                                        ; preds = %land.lhs.true198, %lor.lhs.false196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end172
  %103 = load i32, ptr %y, align 4, !tbaa !17
  %cmp203 = icmp eq i32 %103, 2009
  br i1 %cmp203, label %if.then204, label %if.end232

if.then204:                                       ; preds = %if.end202
  %104 = load i32, ptr %d, align 4, !tbaa !17
  %cmp205 = icmp sge i32 %104, 26
  br i1 %cmp205, label %land.lhs.true206, label %lor.lhs.false210

land.lhs.true206:                                 ; preds = %if.then204
  %105 = load i32, ptr %d, align 4, !tbaa !17
  %cmp207 = icmp sle i32 %105, 28
  br i1 %cmp207, label %land.lhs.true208, label %lor.lhs.false210

land.lhs.true208:                                 ; preds = %land.lhs.true206
  %106 = load i32, ptr %m, align 4, !tbaa !19
  %cmp209 = icmp eq i32 %106, 1
  br i1 %cmp209, label %if.then230, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %land.lhs.true208, %land.lhs.true206, %if.then204
  %107 = load i32, ptr %d, align 4, !tbaa !17
  %cmp211 = icmp eq i32 %107, 4
  br i1 %cmp211, label %land.lhs.true212, label %lor.lhs.false214

land.lhs.true212:                                 ; preds = %lor.lhs.false210
  %108 = load i32, ptr %m, align 4, !tbaa !19
  %cmp213 = icmp eq i32 %108, 4
  br i1 %cmp213, label %if.then230, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %land.lhs.true212, %lor.lhs.false210
  %109 = load i32, ptr %d, align 4, !tbaa !17
  %cmp215 = icmp eq i32 %109, 2
  br i1 %cmp215, label %land.lhs.true216, label %lor.lhs.false218

land.lhs.true216:                                 ; preds = %lor.lhs.false214
  %110 = load i32, ptr %m, align 4, !tbaa !19
  %cmp217 = icmp eq i32 %110, 5
  br i1 %cmp217, label %if.then230, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %land.lhs.true216, %lor.lhs.false214
  %111 = load i32, ptr %d, align 4, !tbaa !17
  %cmp219 = icmp eq i32 %111, 28
  br i1 %cmp219, label %land.lhs.true220, label %lor.lhs.false222

land.lhs.true220:                                 ; preds = %lor.lhs.false218
  %112 = load i32, ptr %m, align 4, !tbaa !19
  %cmp221 = icmp eq i32 %112, 5
  br i1 %cmp221, label %if.then230, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %land.lhs.true220, %lor.lhs.false218
  %113 = load i32, ptr %d, align 4, !tbaa !17
  %cmp223 = icmp eq i32 %113, 3
  br i1 %cmp223, label %land.lhs.true224, label %lor.lhs.false226

land.lhs.true224:                                 ; preds = %lor.lhs.false222
  %114 = load i32, ptr %m, align 4, !tbaa !19
  %cmp225 = icmp eq i32 %114, 10
  br i1 %cmp225, label %if.then230, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %land.lhs.true224, %lor.lhs.false222
  %115 = load i32, ptr %d, align 4, !tbaa !17
  %cmp227 = icmp eq i32 %115, 26
  br i1 %cmp227, label %land.lhs.true228, label %if.end231

land.lhs.true228:                                 ; preds = %lor.lhs.false226
  %116 = load i32, ptr %m, align 4, !tbaa !19
  %cmp229 = icmp eq i32 %116, 10
  br i1 %cmp229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.lhs.true228, %land.lhs.true224, %land.lhs.true220, %land.lhs.true216, %land.lhs.true212, %land.lhs.true208
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end231:                                        ; preds = %land.lhs.true228, %lor.lhs.false226
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end202
  %117 = load i32, ptr %y, align 4, !tbaa !17
  %cmp233 = icmp eq i32 %117, 2010
  br i1 %cmp233, label %if.then234, label %if.end258

if.then234:                                       ; preds = %if.end232
  %118 = load i32, ptr %d, align 4, !tbaa !17
  %cmp235 = icmp eq i32 %118, 15
  br i1 %cmp235, label %land.lhs.true238, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %if.then234
  %119 = load i32, ptr %d, align 4, !tbaa !17
  %cmp237 = icmp eq i32 %119, 16
  br i1 %cmp237, label %land.lhs.true238, label %lor.lhs.false240

land.lhs.true238:                                 ; preds = %lor.lhs.false236, %if.then234
  %120 = load i32, ptr %m, align 4, !tbaa !19
  %cmp239 = icmp eq i32 %120, 2
  br i1 %cmp239, label %if.then256, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %land.lhs.true238, %lor.lhs.false236
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp241 = icmp eq i32 %121, 6
  br i1 %cmp241, label %land.lhs.true242, label %lor.lhs.false244

land.lhs.true242:                                 ; preds = %lor.lhs.false240
  %122 = load i32, ptr %m, align 4, !tbaa !19
  %cmp243 = icmp eq i32 %122, 4
  br i1 %cmp243, label %if.then256, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %land.lhs.true242, %lor.lhs.false240
  %123 = load i32, ptr %d, align 4, !tbaa !17
  %cmp245 = icmp eq i32 %123, 21
  br i1 %cmp245, label %land.lhs.true246, label %lor.lhs.false248

land.lhs.true246:                                 ; preds = %lor.lhs.false244
  %124 = load i32, ptr %m, align 4, !tbaa !19
  %cmp247 = icmp eq i32 %124, 5
  br i1 %cmp247, label %if.then256, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %land.lhs.true246, %lor.lhs.false244
  %125 = load i32, ptr %d, align 4, !tbaa !17
  %cmp249 = icmp eq i32 %125, 16
  br i1 %cmp249, label %land.lhs.true250, label %lor.lhs.false252

land.lhs.true250:                                 ; preds = %lor.lhs.false248
  %126 = load i32, ptr %m, align 4, !tbaa !19
  %cmp251 = icmp eq i32 %126, 6
  br i1 %cmp251, label %if.then256, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %land.lhs.true250, %lor.lhs.false248
  %127 = load i32, ptr %d, align 4, !tbaa !17
  %cmp253 = icmp eq i32 %127, 23
  br i1 %cmp253, label %land.lhs.true254, label %if.end257

land.lhs.true254:                                 ; preds = %lor.lhs.false252
  %128 = load i32, ptr %m, align 4, !tbaa !19
  %cmp255 = icmp eq i32 %128, 9
  br i1 %cmp255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %land.lhs.true254, %land.lhs.true250, %land.lhs.true246, %land.lhs.true242, %land.lhs.true238
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end257:                                        ; preds = %land.lhs.true254, %lor.lhs.false252
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end232
  %129 = load i32, ptr %y, align 4, !tbaa !17
  %cmp259 = icmp eq i32 %129, 2011
  br i1 %cmp259, label %if.then260, label %if.end292

if.then260:                                       ; preds = %if.end258
  %130 = load i32, ptr %d, align 4, !tbaa !17
  %cmp261 = icmp eq i32 %130, 3
  br i1 %cmp261, label %land.lhs.true264, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %if.then260
  %131 = load i32, ptr %d, align 4, !tbaa !17
  %cmp263 = icmp eq i32 %131, 4
  br i1 %cmp263, label %land.lhs.true264, label %lor.lhs.false266

land.lhs.true264:                                 ; preds = %lor.lhs.false262, %if.then260
  %132 = load i32, ptr %m, align 4, !tbaa !19
  %cmp265 = icmp eq i32 %132, 2
  br i1 %cmp265, label %if.then290, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %land.lhs.true264, %lor.lhs.false262
  %133 = load i32, ptr %d, align 4, !tbaa !17
  %cmp267 = icmp eq i32 %133, 5
  br i1 %cmp267, label %land.lhs.true268, label %lor.lhs.false270

land.lhs.true268:                                 ; preds = %lor.lhs.false266
  %134 = load i32, ptr %m, align 4, !tbaa !19
  %cmp269 = icmp eq i32 %134, 4
  br i1 %cmp269, label %if.then290, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %land.lhs.true268, %lor.lhs.false266
  %135 = load i32, ptr %d, align 4, !tbaa !17
  %cmp271 = icmp eq i32 %135, 10
  br i1 %cmp271, label %land.lhs.true272, label %lor.lhs.false274

land.lhs.true272:                                 ; preds = %lor.lhs.false270
  %136 = load i32, ptr %m, align 4, !tbaa !19
  %cmp273 = icmp eq i32 %136, 5
  br i1 %cmp273, label %if.then290, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %land.lhs.true272, %lor.lhs.false270
  %137 = load i32, ptr %d, align 4, !tbaa !17
  %cmp275 = icmp eq i32 %137, 6
  br i1 %cmp275, label %land.lhs.true276, label %lor.lhs.false278

land.lhs.true276:                                 ; preds = %lor.lhs.false274
  %138 = load i32, ptr %m, align 4, !tbaa !19
  %cmp277 = icmp eq i32 %138, 6
  br i1 %cmp277, label %if.then290, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %land.lhs.true276, %lor.lhs.false274
  %139 = load i32, ptr %d, align 4, !tbaa !17
  %cmp279 = icmp eq i32 %139, 13
  br i1 %cmp279, label %land.lhs.true280, label %lor.lhs.false282

land.lhs.true280:                                 ; preds = %lor.lhs.false278
  %140 = load i32, ptr %m, align 4, !tbaa !19
  %cmp281 = icmp eq i32 %140, 9
  br i1 %cmp281, label %if.then290, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %land.lhs.true280, %lor.lhs.false278
  %141 = load i32, ptr %d, align 4, !tbaa !17
  %cmp283 = icmp eq i32 %141, 5
  br i1 %cmp283, label %land.lhs.true284, label %lor.lhs.false286

land.lhs.true284:                                 ; preds = %lor.lhs.false282
  %142 = load i32, ptr %m, align 4, !tbaa !19
  %cmp285 = icmp eq i32 %142, 10
  br i1 %cmp285, label %if.then290, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %land.lhs.true284, %lor.lhs.false282
  %143 = load i32, ptr %d, align 4, !tbaa !17
  %cmp287 = icmp eq i32 %143, 27
  br i1 %cmp287, label %land.lhs.true288, label %if.end291

land.lhs.true288:                                 ; preds = %lor.lhs.false286
  %144 = load i32, ptr %m, align 4, !tbaa !19
  %cmp289 = icmp eq i32 %144, 12
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %land.lhs.true288, %land.lhs.true284, %land.lhs.true280, %land.lhs.true276, %land.lhs.true272, %land.lhs.true268, %land.lhs.true264
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end291:                                        ; preds = %land.lhs.true288, %lor.lhs.false286
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end258
  %145 = load i32, ptr %y, align 4, !tbaa !17
  %cmp293 = icmp eq i32 %145, 2012
  br i1 %cmp293, label %if.then294, label %if.end318

if.then294:                                       ; preds = %if.end292
  %146 = load i32, ptr %d, align 4, !tbaa !17
  %cmp295 = icmp sge i32 %146, 23
  br i1 %cmp295, label %land.lhs.true296, label %lor.lhs.false300

land.lhs.true296:                                 ; preds = %if.then294
  %147 = load i32, ptr %d, align 4, !tbaa !17
  %cmp297 = icmp sle i32 %147, 25
  br i1 %cmp297, label %land.lhs.true298, label %lor.lhs.false300

land.lhs.true298:                                 ; preds = %land.lhs.true296
  %148 = load i32, ptr %m, align 4, !tbaa !19
  %cmp299 = icmp eq i32 %148, 1
  br i1 %cmp299, label %if.then316, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %land.lhs.true298, %land.lhs.true296, %if.then294
  %149 = load i32, ptr %d, align 4, !tbaa !17
  %cmp301 = icmp eq i32 %149, 4
  br i1 %cmp301, label %land.lhs.true302, label %lor.lhs.false304

land.lhs.true302:                                 ; preds = %lor.lhs.false300
  %150 = load i32, ptr %m, align 4, !tbaa !19
  %cmp303 = icmp eq i32 %150, 4
  br i1 %cmp303, label %if.then316, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %land.lhs.true302, %lor.lhs.false300
  %151 = load i32, ptr %d, align 4, !tbaa !17
  %cmp305 = icmp eq i32 %151, 10
  br i1 %cmp305, label %land.lhs.true306, label %lor.lhs.false308

land.lhs.true306:                                 ; preds = %lor.lhs.false304
  %152 = load i32, ptr %m, align 4, !tbaa !19
  %cmp307 = icmp eq i32 %152, 5
  br i1 %cmp307, label %if.then316, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %land.lhs.true306, %lor.lhs.false304
  %153 = load i32, ptr %d, align 4, !tbaa !17
  %cmp309 = icmp eq i32 %153, 1
  br i1 %cmp309, label %land.lhs.true310, label %lor.lhs.false312

land.lhs.true310:                                 ; preds = %lor.lhs.false308
  %154 = load i32, ptr %m, align 4, !tbaa !19
  %cmp311 = icmp eq i32 %154, 10
  br i1 %cmp311, label %if.then316, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %land.lhs.true310, %lor.lhs.false308
  %155 = load i32, ptr %d, align 4, !tbaa !17
  %cmp313 = icmp eq i32 %155, 23
  br i1 %cmp313, label %land.lhs.true314, label %if.end317

land.lhs.true314:                                 ; preds = %lor.lhs.false312
  %156 = load i32, ptr %m, align 4, !tbaa !19
  %cmp315 = icmp eq i32 %156, 10
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %land.lhs.true314, %land.lhs.true310, %land.lhs.true306, %land.lhs.true302, %land.lhs.true298
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end317:                                        ; preds = %land.lhs.true314, %lor.lhs.false312
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end292
  %157 = load i32, ptr %y, align 4, !tbaa !17
  %cmp319 = icmp eq i32 %157, 2013
  br i1 %cmp319, label %if.then320, label %if.end348

if.then320:                                       ; preds = %if.end318
  %158 = load i32, ptr %d, align 4, !tbaa !17
  %cmp321 = icmp sge i32 %158, 11
  br i1 %cmp321, label %land.lhs.true322, label %lor.lhs.false326

land.lhs.true322:                                 ; preds = %if.then320
  %159 = load i32, ptr %d, align 4, !tbaa !17
  %cmp323 = icmp sle i32 %159, 13
  br i1 %cmp323, label %land.lhs.true324, label %lor.lhs.false326

land.lhs.true324:                                 ; preds = %land.lhs.true322
  %160 = load i32, ptr %m, align 4, !tbaa !19
  %cmp325 = icmp eq i32 %160, 2
  br i1 %cmp325, label %if.then346, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %land.lhs.true324, %land.lhs.true322, %if.then320
  %161 = load i32, ptr %d, align 4, !tbaa !17
  %cmp327 = icmp eq i32 %161, 4
  br i1 %cmp327, label %land.lhs.true328, label %lor.lhs.false330

land.lhs.true328:                                 ; preds = %lor.lhs.false326
  %162 = load i32, ptr %m, align 4, !tbaa !19
  %cmp329 = icmp eq i32 %162, 4
  br i1 %cmp329, label %if.then346, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %land.lhs.true328, %lor.lhs.false326
  %163 = load i32, ptr %d, align 4, !tbaa !17
  %cmp331 = icmp eq i32 %163, 17
  br i1 %cmp331, label %land.lhs.true332, label %lor.lhs.false334

land.lhs.true332:                                 ; preds = %lor.lhs.false330
  %164 = load i32, ptr %m, align 4, !tbaa !19
  %cmp333 = icmp eq i32 %164, 5
  br i1 %cmp333, label %if.then346, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %land.lhs.true332, %lor.lhs.false330
  %165 = load i32, ptr %d, align 4, !tbaa !17
  %cmp335 = icmp eq i32 %165, 12
  br i1 %cmp335, label %land.lhs.true336, label %lor.lhs.false338

land.lhs.true336:                                 ; preds = %lor.lhs.false334
  %166 = load i32, ptr %m, align 4, !tbaa !19
  %cmp337 = icmp eq i32 %166, 6
  br i1 %cmp337, label %if.then346, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %land.lhs.true336, %lor.lhs.false334
  %167 = load i32, ptr %d, align 4, !tbaa !17
  %cmp339 = icmp eq i32 %167, 20
  br i1 %cmp339, label %land.lhs.true340, label %lor.lhs.false342

land.lhs.true340:                                 ; preds = %lor.lhs.false338
  %168 = load i32, ptr %m, align 4, !tbaa !19
  %cmp341 = icmp eq i32 %168, 9
  br i1 %cmp341, label %if.then346, label %lor.lhs.false342

lor.lhs.false342:                                 ; preds = %land.lhs.true340, %lor.lhs.false338
  %169 = load i32, ptr %d, align 4, !tbaa !17
  %cmp343 = icmp eq i32 %169, 14
  br i1 %cmp343, label %land.lhs.true344, label %if.end347

land.lhs.true344:                                 ; preds = %lor.lhs.false342
  %170 = load i32, ptr %m, align 4, !tbaa !19
  %cmp345 = icmp eq i32 %170, 10
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %land.lhs.true344, %land.lhs.true340, %land.lhs.true336, %land.lhs.true332, %land.lhs.true328, %land.lhs.true324
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end347:                                        ; preds = %land.lhs.true344, %lor.lhs.false342
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end318
  %171 = load i32, ptr %y, align 4, !tbaa !17
  %cmp349 = icmp eq i32 %171, 2014
  br i1 %cmp349, label %if.then350, label %if.end376

if.then350:                                       ; preds = %if.end348
  %172 = load i32, ptr %d, align 4, !tbaa !17
  %cmp351 = icmp eq i32 %172, 31
  br i1 %cmp351, label %land.lhs.true352, label %lor.lhs.false354

land.lhs.true352:                                 ; preds = %if.then350
  %173 = load i32, ptr %m, align 4, !tbaa !19
  %cmp353 = icmp eq i32 %173, 1
  br i1 %cmp353, label %if.then374, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %land.lhs.true352, %if.then350
  %174 = load i32, ptr %d, align 4, !tbaa !17
  %cmp355 = icmp sle i32 %174, 3
  br i1 %cmp355, label %land.lhs.true356, label %lor.lhs.false358

land.lhs.true356:                                 ; preds = %lor.lhs.false354
  %175 = load i32, ptr %m, align 4, !tbaa !19
  %cmp357 = icmp eq i32 %175, 2
  br i1 %cmp357, label %if.then374, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %land.lhs.true356, %lor.lhs.false354
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp359 = icmp eq i32 %176, 6
  br i1 %cmp359, label %land.lhs.true360, label %lor.lhs.false362

land.lhs.true360:                                 ; preds = %lor.lhs.false358
  %177 = load i32, ptr %m, align 4, !tbaa !19
  %cmp361 = icmp eq i32 %177, 5
  br i1 %cmp361, label %if.then374, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %land.lhs.true360, %lor.lhs.false358
  %178 = load i32, ptr %d, align 4, !tbaa !17
  %cmp363 = icmp eq i32 %178, 2
  br i1 %cmp363, label %land.lhs.true364, label %lor.lhs.false366

land.lhs.true364:                                 ; preds = %lor.lhs.false362
  %179 = load i32, ptr %m, align 4, !tbaa !19
  %cmp365 = icmp eq i32 %179, 6
  br i1 %cmp365, label %if.then374, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true364, %lor.lhs.false362
  %180 = load i32, ptr %d, align 4, !tbaa !17
  %cmp367 = icmp eq i32 %180, 9
  br i1 %cmp367, label %land.lhs.true368, label %lor.lhs.false370

land.lhs.true368:                                 ; preds = %lor.lhs.false366
  %181 = load i32, ptr %m, align 4, !tbaa !19
  %cmp369 = icmp eq i32 %181, 9
  br i1 %cmp369, label %if.then374, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %land.lhs.true368, %lor.lhs.false366
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp371 = icmp eq i32 %182, 2
  br i1 %cmp371, label %land.lhs.true372, label %if.end375

land.lhs.true372:                                 ; preds = %lor.lhs.false370
  %183 = load i32, ptr %m, align 4, !tbaa !19
  %cmp373 = icmp eq i32 %183, 10
  br i1 %cmp373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %land.lhs.true372, %land.lhs.true368, %land.lhs.true364, %land.lhs.true360, %land.lhs.true356, %land.lhs.true352
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end375:                                        ; preds = %land.lhs.true372, %lor.lhs.false370
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.end348
  %184 = load i32, ptr %y, align 4, !tbaa !17
  %cmp377 = icmp eq i32 %184, 2015
  br i1 %cmp377, label %if.then378, label %if.end412

if.then378:                                       ; preds = %if.end376
  %185 = load i32, ptr %d, align 4, !tbaa !17
  %cmp379 = icmp eq i32 %185, 19
  br i1 %cmp379, label %land.lhs.true380, label %lor.lhs.false382

land.lhs.true380:                                 ; preds = %if.then378
  %186 = load i32, ptr %m, align 4, !tbaa !19
  %cmp381 = icmp eq i32 %186, 2
  br i1 %cmp381, label %if.then410, label %lor.lhs.false382

lor.lhs.false382:                                 ; preds = %land.lhs.true380, %if.then378
  %187 = load i32, ptr %d, align 4, !tbaa !17
  %cmp383 = icmp eq i32 %187, 20
  br i1 %cmp383, label %land.lhs.true384, label %lor.lhs.false386

land.lhs.true384:                                 ; preds = %lor.lhs.false382
  %188 = load i32, ptr %m, align 4, !tbaa !19
  %cmp385 = icmp eq i32 %188, 2
  br i1 %cmp385, label %if.then410, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %land.lhs.true384, %lor.lhs.false382
  %189 = load i32, ptr %d, align 4, !tbaa !17
  %cmp387 = icmp eq i32 %189, 7
  br i1 %cmp387, label %land.lhs.true388, label %lor.lhs.false390

land.lhs.true388:                                 ; preds = %lor.lhs.false386
  %190 = load i32, ptr %m, align 4, !tbaa !19
  %cmp389 = icmp eq i32 %190, 4
  br i1 %cmp389, label %if.then410, label %lor.lhs.false390

lor.lhs.false390:                                 ; preds = %land.lhs.true388, %lor.lhs.false386
  %191 = load i32, ptr %d, align 4, !tbaa !17
  %cmp391 = icmp eq i32 %191, 25
  br i1 %cmp391, label %land.lhs.true392, label %lor.lhs.false394

land.lhs.true392:                                 ; preds = %lor.lhs.false390
  %192 = load i32, ptr %m, align 4, !tbaa !19
  %cmp393 = icmp eq i32 %192, 5
  br i1 %cmp393, label %if.then410, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %land.lhs.true392, %lor.lhs.false390
  %193 = load i32, ptr %d, align 4, !tbaa !17
  %cmp395 = icmp eq i32 %193, 20
  br i1 %cmp395, label %land.lhs.true396, label %lor.lhs.false398

land.lhs.true396:                                 ; preds = %lor.lhs.false394
  %194 = load i32, ptr %m, align 4, !tbaa !19
  %cmp397 = icmp eq i32 %194, 6
  br i1 %cmp397, label %if.then410, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %land.lhs.true396, %lor.lhs.false394
  %195 = load i32, ptr %d, align 4, !tbaa !17
  %cmp399 = icmp eq i32 %195, 3
  br i1 %cmp399, label %land.lhs.true400, label %lor.lhs.false402

land.lhs.true400:                                 ; preds = %lor.lhs.false398
  %196 = load i32, ptr %m, align 4, !tbaa !19
  %cmp401 = icmp eq i32 %196, 9
  br i1 %cmp401, label %if.then410, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %land.lhs.true400, %lor.lhs.false398
  %197 = load i32, ptr %d, align 4, !tbaa !17
  %cmp403 = icmp eq i32 %197, 28
  br i1 %cmp403, label %land.lhs.true404, label %lor.lhs.false406

land.lhs.true404:                                 ; preds = %lor.lhs.false402
  %198 = load i32, ptr %m, align 4, !tbaa !19
  %cmp405 = icmp eq i32 %198, 9
  br i1 %cmp405, label %if.then410, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %land.lhs.true404, %lor.lhs.false402
  %199 = load i32, ptr %d, align 4, !tbaa !17
  %cmp407 = icmp eq i32 %199, 21
  br i1 %cmp407, label %land.lhs.true408, label %if.end411

land.lhs.true408:                                 ; preds = %lor.lhs.false406
  %200 = load i32, ptr %m, align 4, !tbaa !19
  %cmp409 = icmp eq i32 %200, 10
  br i1 %cmp409, label %if.then410, label %if.end411

if.then410:                                       ; preds = %land.lhs.true408, %land.lhs.true404, %land.lhs.true400, %land.lhs.true396, %land.lhs.true392, %land.lhs.true388, %land.lhs.true384, %land.lhs.true380
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end411:                                        ; preds = %land.lhs.true408, %lor.lhs.false406
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.end376
  %201 = load i32, ptr %y, align 4, !tbaa !17
  %cmp413 = icmp eq i32 %201, 2016
  br i1 %cmp413, label %if.then414, label %if.end442

if.then414:                                       ; preds = %if.end412
  %202 = load i32, ptr %d, align 4, !tbaa !17
  %cmp415 = icmp sge i32 %202, 8
  br i1 %cmp415, label %land.lhs.true416, label %lor.lhs.false420

land.lhs.true416:                                 ; preds = %if.then414
  %203 = load i32, ptr %d, align 4, !tbaa !17
  %cmp417 = icmp sle i32 %203, 10
  br i1 %cmp417, label %land.lhs.true418, label %lor.lhs.false420

land.lhs.true418:                                 ; preds = %land.lhs.true416
  %204 = load i32, ptr %m, align 4, !tbaa !19
  %cmp419 = icmp eq i32 %204, 2
  br i1 %cmp419, label %if.then440, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %land.lhs.true418, %land.lhs.true416, %if.then414
  %205 = load i32, ptr %d, align 4, !tbaa !17
  %cmp421 = icmp eq i32 %205, 4
  br i1 %cmp421, label %land.lhs.true422, label %lor.lhs.false424

land.lhs.true422:                                 ; preds = %lor.lhs.false420
  %206 = load i32, ptr %m, align 4, !tbaa !19
  %cmp423 = icmp eq i32 %206, 4
  br i1 %cmp423, label %if.then440, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true422, %lor.lhs.false420
  %207 = load i32, ptr %d, align 4, !tbaa !17
  %cmp425 = icmp eq i32 %207, 9
  br i1 %cmp425, label %land.lhs.true426, label %lor.lhs.false428

land.lhs.true426:                                 ; preds = %lor.lhs.false424
  %208 = load i32, ptr %m, align 4, !tbaa !19
  %cmp427 = icmp eq i32 %208, 6
  br i1 %cmp427, label %if.then440, label %lor.lhs.false428

lor.lhs.false428:                                 ; preds = %land.lhs.true426, %lor.lhs.false424
  %209 = load i32, ptr %d, align 4, !tbaa !17
  %cmp429 = icmp eq i32 %209, 16
  br i1 %cmp429, label %land.lhs.true430, label %lor.lhs.false432

land.lhs.true430:                                 ; preds = %lor.lhs.false428
  %210 = load i32, ptr %m, align 4, !tbaa !19
  %cmp431 = icmp eq i32 %210, 9
  br i1 %cmp431, label %if.then440, label %lor.lhs.false432

lor.lhs.false432:                                 ; preds = %land.lhs.true430, %lor.lhs.false428
  %211 = load i32, ptr %d, align 4, !tbaa !17
  %cmp433 = icmp eq i32 %211, 10
  br i1 %cmp433, label %land.lhs.true434, label %lor.lhs.false436

land.lhs.true434:                                 ; preds = %lor.lhs.false432
  %212 = load i32, ptr %m, align 4, !tbaa !19
  %cmp435 = icmp eq i32 %212, 10
  br i1 %cmp435, label %if.then440, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %land.lhs.true434, %lor.lhs.false432
  %213 = load i32, ptr %d, align 4, !tbaa !17
  %cmp437 = icmp eq i32 %213, 27
  br i1 %cmp437, label %land.lhs.true438, label %if.end441

land.lhs.true438:                                 ; preds = %lor.lhs.false436
  %214 = load i32, ptr %m, align 4, !tbaa !19
  %cmp439 = icmp eq i32 %214, 12
  br i1 %cmp439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %land.lhs.true438, %land.lhs.true434, %land.lhs.true430, %land.lhs.true426, %land.lhs.true422, %land.lhs.true418
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end441:                                        ; preds = %land.lhs.true438, %lor.lhs.false436
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.end412
  %215 = load i32, ptr %y, align 4, !tbaa !17
  %cmp443 = icmp eq i32 %215, 2017
  br i1 %cmp443, label %if.then444, label %if.end468

if.then444:                                       ; preds = %if.end442
  %216 = load i32, ptr %d, align 4, !tbaa !17
  %cmp445 = icmp eq i32 %216, 30
  br i1 %cmp445, label %land.lhs.true448, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %if.then444
  %217 = load i32, ptr %d, align 4, !tbaa !17
  %cmp447 = icmp eq i32 %217, 31
  br i1 %cmp447, label %land.lhs.true448, label %lor.lhs.false450

land.lhs.true448:                                 ; preds = %lor.lhs.false446, %if.then444
  %218 = load i32, ptr %m, align 4, !tbaa !19
  %cmp449 = icmp eq i32 %218, 1
  br i1 %cmp449, label %if.then466, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %land.lhs.true448, %lor.lhs.false446
  %219 = load i32, ptr %d, align 4, !tbaa !17
  %cmp451 = icmp eq i32 %219, 4
  br i1 %cmp451, label %land.lhs.true452, label %lor.lhs.false454

land.lhs.true452:                                 ; preds = %lor.lhs.false450
  %220 = load i32, ptr %m, align 4, !tbaa !19
  %cmp453 = icmp eq i32 %220, 4
  br i1 %cmp453, label %if.then466, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %land.lhs.true452, %lor.lhs.false450
  %221 = load i32, ptr %d, align 4, !tbaa !17
  %cmp455 = icmp eq i32 %221, 3
  br i1 %cmp455, label %land.lhs.true456, label %lor.lhs.false458

land.lhs.true456:                                 ; preds = %lor.lhs.false454
  %222 = load i32, ptr %m, align 4, !tbaa !19
  %cmp457 = icmp eq i32 %222, 5
  br i1 %cmp457, label %if.then466, label %lor.lhs.false458

lor.lhs.false458:                                 ; preds = %land.lhs.true456, %lor.lhs.false454
  %223 = load i32, ptr %d, align 4, !tbaa !17
  %cmp459 = icmp eq i32 %223, 30
  br i1 %cmp459, label %land.lhs.true460, label %lor.lhs.false462

land.lhs.true460:                                 ; preds = %lor.lhs.false458
  %224 = load i32, ptr %m, align 4, !tbaa !19
  %cmp461 = icmp eq i32 %224, 5
  br i1 %cmp461, label %if.then466, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %land.lhs.true460, %lor.lhs.false458
  %225 = load i32, ptr %d, align 4, !tbaa !17
  %cmp463 = icmp eq i32 %225, 5
  br i1 %cmp463, label %land.lhs.true464, label %if.end467

land.lhs.true464:                                 ; preds = %lor.lhs.false462
  %226 = load i32, ptr %m, align 4, !tbaa !19
  %cmp465 = icmp eq i32 %226, 10
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %land.lhs.true464, %land.lhs.true460, %land.lhs.true456, %land.lhs.true452, %land.lhs.true448
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end467:                                        ; preds = %land.lhs.true464, %lor.lhs.false462
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end442
  %227 = load i32, ptr %y, align 4, !tbaa !17
  %cmp469 = icmp eq i32 %227, 2018
  br i1 %cmp469, label %if.then470, label %if.end500

if.then470:                                       ; preds = %if.end468
  %228 = load i32, ptr %d, align 4, !tbaa !17
  %cmp471 = icmp eq i32 %228, 16
  br i1 %cmp471, label %land.lhs.true472, label %lor.lhs.false474

land.lhs.true472:                                 ; preds = %if.then470
  %229 = load i32, ptr %m, align 4, !tbaa !19
  %cmp473 = icmp eq i32 %229, 2
  br i1 %cmp473, label %if.then498, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %land.lhs.true472, %if.then470
  %230 = load i32, ptr %d, align 4, !tbaa !17
  %cmp475 = icmp eq i32 %230, 19
  br i1 %cmp475, label %land.lhs.true476, label %lor.lhs.false478

land.lhs.true476:                                 ; preds = %lor.lhs.false474
  %231 = load i32, ptr %m, align 4, !tbaa !19
  %cmp477 = icmp eq i32 %231, 2
  br i1 %cmp477, label %if.then498, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %land.lhs.true476, %lor.lhs.false474
  %232 = load i32, ptr %d, align 4, !tbaa !17
  %cmp479 = icmp eq i32 %232, 5
  br i1 %cmp479, label %land.lhs.true480, label %lor.lhs.false482

land.lhs.true480:                                 ; preds = %lor.lhs.false478
  %233 = load i32, ptr %m, align 4, !tbaa !19
  %cmp481 = icmp eq i32 %233, 4
  br i1 %cmp481, label %if.then498, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %land.lhs.true480, %lor.lhs.false478
  %234 = load i32, ptr %d, align 4, !tbaa !17
  %cmp483 = icmp eq i32 %234, 22
  br i1 %cmp483, label %land.lhs.true484, label %lor.lhs.false486

land.lhs.true484:                                 ; preds = %lor.lhs.false482
  %235 = load i32, ptr %m, align 4, !tbaa !19
  %cmp485 = icmp eq i32 %235, 5
  br i1 %cmp485, label %if.then498, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %land.lhs.true484, %lor.lhs.false482
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp487 = icmp eq i32 %236, 18
  br i1 %cmp487, label %land.lhs.true488, label %lor.lhs.false490

land.lhs.true488:                                 ; preds = %lor.lhs.false486
  %237 = load i32, ptr %m, align 4, !tbaa !19
  %cmp489 = icmp eq i32 %237, 6
  br i1 %cmp489, label %if.then498, label %lor.lhs.false490

lor.lhs.false490:                                 ; preds = %land.lhs.true488, %lor.lhs.false486
  %238 = load i32, ptr %d, align 4, !tbaa !17
  %cmp491 = icmp eq i32 %238, 25
  br i1 %cmp491, label %land.lhs.true492, label %lor.lhs.false494

land.lhs.true492:                                 ; preds = %lor.lhs.false490
  %239 = load i32, ptr %m, align 4, !tbaa !19
  %cmp493 = icmp eq i32 %239, 9
  br i1 %cmp493, label %if.then498, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %land.lhs.true492, %lor.lhs.false490
  %240 = load i32, ptr %d, align 4, !tbaa !17
  %cmp495 = icmp eq i32 %240, 17
  br i1 %cmp495, label %land.lhs.true496, label %if.end499

land.lhs.true496:                                 ; preds = %lor.lhs.false494
  %241 = load i32, ptr %m, align 4, !tbaa !19
  %cmp497 = icmp eq i32 %241, 10
  br i1 %cmp497, label %if.then498, label %if.end499

if.then498:                                       ; preds = %land.lhs.true496, %land.lhs.true492, %land.lhs.true488, %land.lhs.true484, %land.lhs.true480, %land.lhs.true476, %land.lhs.true472
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end499:                                        ; preds = %land.lhs.true496, %lor.lhs.false494
  br label %if.end500

if.end500:                                        ; preds = %if.end499, %if.end468
  %242 = load i32, ptr %y, align 4, !tbaa !17
  %cmp501 = icmp eq i32 %242, 2019
  br i1 %cmp501, label %if.then502, label %if.end522

if.then502:                                       ; preds = %if.end500
  %243 = load i32, ptr %d, align 4, !tbaa !17
  %cmp503 = icmp sge i32 %243, 5
  br i1 %cmp503, label %land.lhs.true504, label %lor.lhs.false508

land.lhs.true504:                                 ; preds = %if.then502
  %244 = load i32, ptr %d, align 4, !tbaa !17
  %cmp505 = icmp sle i32 %244, 7
  br i1 %cmp505, label %land.lhs.true506, label %lor.lhs.false508

land.lhs.true506:                                 ; preds = %land.lhs.true504
  %245 = load i32, ptr %m, align 4, !tbaa !19
  %cmp507 = icmp eq i32 %245, 2
  br i1 %cmp507, label %if.then520, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %land.lhs.true506, %land.lhs.true504, %if.then502
  %246 = load i32, ptr %d, align 4, !tbaa !17
  %cmp509 = icmp eq i32 %246, 5
  br i1 %cmp509, label %land.lhs.true510, label %lor.lhs.false512

land.lhs.true510:                                 ; preds = %lor.lhs.false508
  %247 = load i32, ptr %m, align 4, !tbaa !19
  %cmp511 = icmp eq i32 %247, 4
  br i1 %cmp511, label %if.then520, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %land.lhs.true510, %lor.lhs.false508
  %248 = load i32, ptr %d, align 4, !tbaa !17
  %cmp513 = icmp eq i32 %248, 7
  br i1 %cmp513, label %land.lhs.true514, label %lor.lhs.false516

land.lhs.true514:                                 ; preds = %lor.lhs.false512
  %249 = load i32, ptr %m, align 4, !tbaa !19
  %cmp515 = icmp eq i32 %249, 6
  br i1 %cmp515, label %if.then520, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %land.lhs.true514, %lor.lhs.false512
  %250 = load i32, ptr %d, align 4, !tbaa !17
  %cmp517 = icmp eq i32 %250, 7
  br i1 %cmp517, label %land.lhs.true518, label %if.end521

land.lhs.true518:                                 ; preds = %lor.lhs.false516
  %251 = load i32, ptr %m, align 4, !tbaa !19
  %cmp519 = icmp eq i32 %251, 10
  br i1 %cmp519, label %if.then520, label %if.end521

if.then520:                                       ; preds = %land.lhs.true518, %land.lhs.true514, %land.lhs.true510, %land.lhs.true506
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end521:                                        ; preds = %land.lhs.true518, %lor.lhs.false516
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %if.end500
  %252 = load i32, ptr %y, align 4, !tbaa !17
  %cmp523 = icmp eq i32 %252, 2020
  br i1 %cmp523, label %if.then524, label %if.end552

if.then524:                                       ; preds = %if.end522
  %253 = load i32, ptr %d, align 4, !tbaa !17
  %cmp525 = icmp eq i32 %253, 27
  br i1 %cmp525, label %land.lhs.true528, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %if.then524
  %254 = load i32, ptr %d, align 4, !tbaa !17
  %cmp527 = icmp eq i32 %254, 28
  br i1 %cmp527, label %land.lhs.true528, label %lor.lhs.false530

land.lhs.true528:                                 ; preds = %lor.lhs.false526, %if.then524
  %255 = load i32, ptr %m, align 4, !tbaa !19
  %cmp529 = icmp eq i32 %255, 1
  br i1 %cmp529, label %if.then550, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %land.lhs.true528, %lor.lhs.false526
  %256 = load i32, ptr %d, align 4, !tbaa !17
  %cmp531 = icmp eq i32 %256, 4
  br i1 %cmp531, label %land.lhs.true532, label %lor.lhs.false534

land.lhs.true532:                                 ; preds = %lor.lhs.false530
  %257 = load i32, ptr %m, align 4, !tbaa !19
  %cmp533 = icmp eq i32 %257, 4
  br i1 %cmp533, label %if.then550, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %land.lhs.true532, %lor.lhs.false530
  %258 = load i32, ptr %d, align 4, !tbaa !17
  %cmp535 = icmp eq i32 %258, 30
  br i1 %cmp535, label %land.lhs.true536, label %lor.lhs.false538

land.lhs.true536:                                 ; preds = %lor.lhs.false534
  %259 = load i32, ptr %m, align 4, !tbaa !19
  %cmp537 = icmp eq i32 %259, 4
  br i1 %cmp537, label %if.then550, label %lor.lhs.false538

lor.lhs.false538:                                 ; preds = %land.lhs.true536, %lor.lhs.false534
  %260 = load i32, ptr %d, align 4, !tbaa !17
  %cmp539 = icmp eq i32 %260, 25
  br i1 %cmp539, label %land.lhs.true540, label %lor.lhs.false542

land.lhs.true540:                                 ; preds = %lor.lhs.false538
  %261 = load i32, ptr %m, align 4, !tbaa !19
  %cmp541 = icmp eq i32 %261, 6
  br i1 %cmp541, label %if.then550, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %land.lhs.true540, %lor.lhs.false538
  %262 = load i32, ptr %d, align 4, !tbaa !17
  %cmp543 = icmp eq i32 %262, 2
  br i1 %cmp543, label %land.lhs.true544, label %lor.lhs.false546

land.lhs.true544:                                 ; preds = %lor.lhs.false542
  %263 = load i32, ptr %m, align 4, !tbaa !19
  %cmp545 = icmp eq i32 %263, 10
  br i1 %cmp545, label %if.then550, label %lor.lhs.false546

lor.lhs.false546:                                 ; preds = %land.lhs.true544, %lor.lhs.false542
  %264 = load i32, ptr %d, align 4, !tbaa !17
  %cmp547 = icmp eq i32 %264, 26
  br i1 %cmp547, label %land.lhs.true548, label %if.end551

land.lhs.true548:                                 ; preds = %lor.lhs.false546
  %265 = load i32, ptr %m, align 4, !tbaa !19
  %cmp549 = icmp eq i32 %265, 10
  br i1 %cmp549, label %if.then550, label %if.end551

if.then550:                                       ; preds = %land.lhs.true548, %land.lhs.true544, %land.lhs.true540, %land.lhs.true536, %land.lhs.true532, %land.lhs.true528
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end551:                                        ; preds = %land.lhs.true548, %lor.lhs.false546
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %if.end522
  %266 = load i32, ptr %y, align 4, !tbaa !17
  %cmp553 = icmp eq i32 %266, 2021
  br i1 %cmp553, label %if.then554, label %if.end582

if.then554:                                       ; preds = %if.end552
  %267 = load i32, ptr %d, align 4, !tbaa !17
  %cmp555 = icmp eq i32 %267, 12
  br i1 %cmp555, label %land.lhs.true558, label %lor.lhs.false556

lor.lhs.false556:                                 ; preds = %if.then554
  %268 = load i32, ptr %d, align 4, !tbaa !17
  %cmp557 = icmp eq i32 %268, 15
  br i1 %cmp557, label %land.lhs.true558, label %lor.lhs.false560

land.lhs.true558:                                 ; preds = %lor.lhs.false556, %if.then554
  %269 = load i32, ptr %m, align 4, !tbaa !19
  %cmp559 = icmp eq i32 %269, 2
  br i1 %cmp559, label %if.then580, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %land.lhs.true558, %lor.lhs.false556
  %270 = load i32, ptr %d, align 4, !tbaa !17
  %cmp561 = icmp eq i32 %270, 5
  br i1 %cmp561, label %land.lhs.true562, label %lor.lhs.false564

land.lhs.true562:                                 ; preds = %lor.lhs.false560
  %271 = load i32, ptr %m, align 4, !tbaa !19
  %cmp563 = icmp eq i32 %271, 4
  br i1 %cmp563, label %if.then580, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %land.lhs.true562, %lor.lhs.false560
  %272 = load i32, ptr %d, align 4, !tbaa !17
  %cmp565 = icmp eq i32 %272, 19
  br i1 %cmp565, label %land.lhs.true566, label %lor.lhs.false568

land.lhs.true566:                                 ; preds = %lor.lhs.false564
  %273 = load i32, ptr %m, align 4, !tbaa !19
  %cmp567 = icmp eq i32 %273, 5
  br i1 %cmp567, label %if.then580, label %lor.lhs.false568

lor.lhs.false568:                                 ; preds = %land.lhs.true566, %lor.lhs.false564
  %274 = load i32, ptr %d, align 4, !tbaa !17
  %cmp569 = icmp eq i32 %274, 14
  br i1 %cmp569, label %land.lhs.true570, label %lor.lhs.false572

land.lhs.true570:                                 ; preds = %lor.lhs.false568
  %275 = load i32, ptr %m, align 4, !tbaa !19
  %cmp571 = icmp eq i32 %275, 6
  br i1 %cmp571, label %if.then580, label %lor.lhs.false572

lor.lhs.false572:                                 ; preds = %land.lhs.true570, %lor.lhs.false568
  %276 = load i32, ptr %d, align 4, !tbaa !17
  %cmp573 = icmp eq i32 %276, 22
  br i1 %cmp573, label %land.lhs.true574, label %lor.lhs.false576

land.lhs.true574:                                 ; preds = %lor.lhs.false572
  %277 = load i32, ptr %m, align 4, !tbaa !19
  %cmp575 = icmp eq i32 %277, 9
  br i1 %cmp575, label %if.then580, label %lor.lhs.false576

lor.lhs.false576:                                 ; preds = %land.lhs.true574, %lor.lhs.false572
  %278 = load i32, ptr %d, align 4, !tbaa !17
  %cmp577 = icmp eq i32 %278, 14
  br i1 %cmp577, label %land.lhs.true578, label %if.end581

land.lhs.true578:                                 ; preds = %lor.lhs.false576
  %279 = load i32, ptr %m, align 4, !tbaa !19
  %cmp579 = icmp eq i32 %279, 10
  br i1 %cmp579, label %if.then580, label %if.end581

if.then580:                                       ; preds = %land.lhs.true578, %land.lhs.true574, %land.lhs.true570, %land.lhs.true566, %land.lhs.true562, %land.lhs.true558
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end581:                                        ; preds = %land.lhs.true578, %lor.lhs.false576
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.end552
  %280 = load i32, ptr %y, align 4, !tbaa !17
  %cmp583 = icmp eq i32 %280, 2022
  br i1 %cmp583, label %if.then584, label %if.end612

if.then584:                                       ; preds = %if.end582
  %281 = load i32, ptr %d, align 4, !tbaa !17
  %cmp585 = icmp sge i32 %281, 1
  br i1 %cmp585, label %land.lhs.true586, label %lor.lhs.false590

land.lhs.true586:                                 ; preds = %if.then584
  %282 = load i32, ptr %d, align 4, !tbaa !17
  %cmp587 = icmp sle i32 %282, 3
  br i1 %cmp587, label %land.lhs.true588, label %lor.lhs.false590

land.lhs.true588:                                 ; preds = %land.lhs.true586
  %283 = load i32, ptr %m, align 4, !tbaa !19
  %cmp589 = icmp eq i32 %283, 2
  br i1 %cmp589, label %if.then610, label %lor.lhs.false590

lor.lhs.false590:                                 ; preds = %land.lhs.true588, %land.lhs.true586, %if.then584
  %284 = load i32, ptr %d, align 4, !tbaa !17
  %cmp591 = icmp eq i32 %284, 5
  br i1 %cmp591, label %land.lhs.true592, label %lor.lhs.false594

land.lhs.true592:                                 ; preds = %lor.lhs.false590
  %285 = load i32, ptr %m, align 4, !tbaa !19
  %cmp593 = icmp eq i32 %285, 4
  br i1 %cmp593, label %if.then610, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %land.lhs.true592, %lor.lhs.false590
  %286 = load i32, ptr %d, align 4, !tbaa !17
  %cmp595 = icmp eq i32 %286, 9
  br i1 %cmp595, label %land.lhs.true596, label %lor.lhs.false598

land.lhs.true596:                                 ; preds = %lor.lhs.false594
  %287 = load i32, ptr %m, align 4, !tbaa !19
  %cmp597 = icmp eq i32 %287, 5
  br i1 %cmp597, label %if.then610, label %lor.lhs.false598

lor.lhs.false598:                                 ; preds = %land.lhs.true596, %lor.lhs.false594
  %288 = load i32, ptr %d, align 4, !tbaa !17
  %cmp599 = icmp eq i32 %288, 3
  br i1 %cmp599, label %land.lhs.true600, label %lor.lhs.false602

land.lhs.true600:                                 ; preds = %lor.lhs.false598
  %289 = load i32, ptr %m, align 4, !tbaa !19
  %cmp601 = icmp eq i32 %289, 6
  br i1 %cmp601, label %if.then610, label %lor.lhs.false602

lor.lhs.false602:                                 ; preds = %land.lhs.true600, %lor.lhs.false598
  %290 = load i32, ptr %d, align 4, !tbaa !17
  %cmp603 = icmp eq i32 %290, 12
  br i1 %cmp603, label %land.lhs.true604, label %lor.lhs.false606

land.lhs.true604:                                 ; preds = %lor.lhs.false602
  %291 = load i32, ptr %m, align 4, !tbaa !19
  %cmp605 = icmp eq i32 %291, 9
  br i1 %cmp605, label %if.then610, label %lor.lhs.false606

lor.lhs.false606:                                 ; preds = %land.lhs.true604, %lor.lhs.false602
  %292 = load i32, ptr %d, align 4, !tbaa !17
  %cmp607 = icmp eq i32 %292, 4
  br i1 %cmp607, label %land.lhs.true608, label %if.end611

land.lhs.true608:                                 ; preds = %lor.lhs.false606
  %293 = load i32, ptr %m, align 4, !tbaa !19
  %cmp609 = icmp eq i32 %293, 10
  br i1 %cmp609, label %if.then610, label %if.end611

if.then610:                                       ; preds = %land.lhs.true608, %land.lhs.true604, %land.lhs.true600, %land.lhs.true596, %land.lhs.true592, %land.lhs.true588
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end611:                                        ; preds = %land.lhs.true608, %lor.lhs.false606
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %if.end582
  %294 = load i32, ptr %y, align 4, !tbaa !17
  %cmp613 = icmp eq i32 %294, 2023
  br i1 %cmp613, label %if.then614, label %if.end638

if.then614:                                       ; preds = %if.end612
  %295 = load i32, ptr %d, align 4, !tbaa !17
  %cmp615 = icmp sge i32 %295, 23
  br i1 %cmp615, label %land.lhs.true616, label %lor.lhs.false620

land.lhs.true616:                                 ; preds = %if.then614
  %296 = load i32, ptr %d, align 4, !tbaa !17
  %cmp617 = icmp sle i32 %296, 25
  br i1 %cmp617, label %land.lhs.true618, label %lor.lhs.false620

land.lhs.true618:                                 ; preds = %land.lhs.true616
  %297 = load i32, ptr %m, align 4, !tbaa !19
  %cmp619 = icmp eq i32 %297, 1
  br i1 %cmp619, label %if.then636, label %lor.lhs.false620

lor.lhs.false620:                                 ; preds = %land.lhs.true618, %land.lhs.true616, %if.then614
  %298 = load i32, ptr %d, align 4, !tbaa !17
  %cmp621 = icmp eq i32 %298, 5
  br i1 %cmp621, label %land.lhs.true622, label %lor.lhs.false624

land.lhs.true622:                                 ; preds = %lor.lhs.false620
  %299 = load i32, ptr %m, align 4, !tbaa !19
  %cmp623 = icmp eq i32 %299, 4
  br i1 %cmp623, label %if.then636, label %lor.lhs.false624

lor.lhs.false624:                                 ; preds = %land.lhs.true622, %lor.lhs.false620
  %300 = load i32, ptr %d, align 4, !tbaa !17
  %cmp625 = icmp eq i32 %300, 26
  br i1 %cmp625, label %land.lhs.true626, label %lor.lhs.false628

land.lhs.true626:                                 ; preds = %lor.lhs.false624
  %301 = load i32, ptr %m, align 4, !tbaa !19
  %cmp627 = icmp eq i32 %301, 5
  br i1 %cmp627, label %if.then636, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %land.lhs.true626, %lor.lhs.false624
  %302 = load i32, ptr %d, align 4, !tbaa !17
  %cmp629 = icmp eq i32 %302, 22
  br i1 %cmp629, label %land.lhs.true630, label %lor.lhs.false632

land.lhs.true630:                                 ; preds = %lor.lhs.false628
  %303 = load i32, ptr %m, align 4, !tbaa !19
  %cmp631 = icmp eq i32 %303, 6
  br i1 %cmp631, label %if.then636, label %lor.lhs.false632

lor.lhs.false632:                                 ; preds = %land.lhs.true630, %lor.lhs.false628
  %304 = load i32, ptr %d, align 4, !tbaa !17
  %cmp633 = icmp eq i32 %304, 23
  br i1 %cmp633, label %land.lhs.true634, label %if.end637

land.lhs.true634:                                 ; preds = %lor.lhs.false632
  %305 = load i32, ptr %m, align 4, !tbaa !19
  %cmp635 = icmp eq i32 %305, 10
  br i1 %cmp635, label %if.then636, label %if.end637

if.then636:                                       ; preds = %land.lhs.true634, %land.lhs.true630, %land.lhs.true626, %land.lhs.true622, %land.lhs.true618
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end637:                                        ; preds = %land.lhs.true634, %lor.lhs.false632
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %if.end612
  %306 = load i32, ptr %y, align 4, !tbaa !17
  %cmp639 = icmp eq i32 %306, 2024
  br i1 %cmp639, label %if.then640, label %if.end668

if.then640:                                       ; preds = %if.end638
  %307 = load i32, ptr %d, align 4, !tbaa !17
  %cmp641 = icmp eq i32 %307, 12
  br i1 %cmp641, label %land.lhs.true644, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %if.then640
  %308 = load i32, ptr %d, align 4, !tbaa !17
  %cmp643 = icmp eq i32 %308, 13
  br i1 %cmp643, label %land.lhs.true644, label %lor.lhs.false646

land.lhs.true644:                                 ; preds = %lor.lhs.false642, %if.then640
  %309 = load i32, ptr %m, align 4, !tbaa !19
  %cmp645 = icmp eq i32 %309, 2
  br i1 %cmp645, label %if.then666, label %lor.lhs.false646

lor.lhs.false646:                                 ; preds = %land.lhs.true644, %lor.lhs.false642
  %310 = load i32, ptr %d, align 4, !tbaa !17
  %cmp647 = icmp eq i32 %310, 4
  br i1 %cmp647, label %land.lhs.true648, label %lor.lhs.false650

land.lhs.true648:                                 ; preds = %lor.lhs.false646
  %311 = load i32, ptr %m, align 4, !tbaa !19
  %cmp649 = icmp eq i32 %311, 4
  br i1 %cmp649, label %if.then666, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %land.lhs.true648, %lor.lhs.false646
  %312 = load i32, ptr %d, align 4, !tbaa !17
  %cmp651 = icmp eq i32 %312, 15
  br i1 %cmp651, label %land.lhs.true652, label %lor.lhs.false654

land.lhs.true652:                                 ; preds = %lor.lhs.false650
  %313 = load i32, ptr %m, align 4, !tbaa !19
  %cmp653 = icmp eq i32 %313, 5
  br i1 %cmp653, label %if.then666, label %lor.lhs.false654

lor.lhs.false654:                                 ; preds = %land.lhs.true652, %lor.lhs.false650
  %314 = load i32, ptr %d, align 4, !tbaa !17
  %cmp655 = icmp eq i32 %314, 10
  br i1 %cmp655, label %land.lhs.true656, label %lor.lhs.false658

land.lhs.true656:                                 ; preds = %lor.lhs.false654
  %315 = load i32, ptr %m, align 4, !tbaa !19
  %cmp657 = icmp eq i32 %315, 6
  br i1 %cmp657, label %if.then666, label %lor.lhs.false658

lor.lhs.false658:                                 ; preds = %land.lhs.true656, %lor.lhs.false654
  %316 = load i32, ptr %d, align 4, !tbaa !17
  %cmp659 = icmp eq i32 %316, 18
  br i1 %cmp659, label %land.lhs.true660, label %lor.lhs.false662

land.lhs.true660:                                 ; preds = %lor.lhs.false658
  %317 = load i32, ptr %m, align 4, !tbaa !19
  %cmp661 = icmp eq i32 %317, 9
  br i1 %cmp661, label %if.then666, label %lor.lhs.false662

lor.lhs.false662:                                 ; preds = %land.lhs.true660, %lor.lhs.false658
  %318 = load i32, ptr %d, align 4, !tbaa !17
  %cmp663 = icmp eq i32 %318, 11
  br i1 %cmp663, label %land.lhs.true664, label %if.end667

land.lhs.true664:                                 ; preds = %lor.lhs.false662
  %319 = load i32, ptr %m, align 4, !tbaa !19
  %cmp665 = icmp eq i32 %319, 10
  br i1 %cmp665, label %if.then666, label %if.end667

if.then666:                                       ; preds = %land.lhs.true664, %land.lhs.true660, %land.lhs.true656, %land.lhs.true652, %land.lhs.true648, %land.lhs.true644
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end667:                                        ; preds = %land.lhs.true664, %lor.lhs.false662
  br label %if.end668

if.end668:                                        ; preds = %if.end667, %if.end638
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end668, %if.then666, %if.then636, %if.then610, %if.then580, %if.then550, %if.then520, %if.then498, %if.then466, %if.then440, %if.then410, %if.then374, %if.then346, %if.then316, %if.then290, %if.then256, %if.then230, %if.then200, %if.then170, %if.then140, %if.then110, %if.then78, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %em) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dd) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %320 = load i1, ptr %retval, align 1
  ret i1 %320
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

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) #7

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #7

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
define linkonce_odr void @_ZN8QuantLib8HongKong8HkexImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8HongKong8HkexImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar11WesternImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.4)
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8HongKong8HkexImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
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
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
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
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib8HongKong8HkexImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
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
  call void @_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_(ptr noundef %8) #2
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_(ptr noundef %x) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !80
  call void @_ZN5boost14checked_deleteIN8QuantLib8HongKong8HkexImplEEEvPT_(ptr noundef %0) #2
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
!8 = !{!"_ZTSN8QuantLib8HongKong6MarketE", !5, i64 0}
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
!81 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8HongKong8HkexImplEEE", !82, i64 0, !4, i64 16}
!82 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!83 = !{!82, !18, i64 8}
!84 = !{!82, !18, i64 12}

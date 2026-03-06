; ModuleID = 'bench/quantlib/original/ecb.ll'
source_filename = "bench/quantlib/original/ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.boost::bimaps::bimap" = type { %"class.boost::bimaps::views::set_view", %"class.boost::multi_index::multi_index_container", %"class.boost::bimaps::views::map_view", %"class.boost::bimaps::views::map_view.30" }
%"class.boost::bimaps::views::set_view" = type { %"class.boost::bimaps::container_adaptor::set_adaptor" }
%"class.boost::bimaps::container_adaptor::set_adaptor" = type { %"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor" }
%"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor" = type { %"class.boost::bimaps::container_adaptor::associative_container_adaptor" }
%"class.boost::bimaps::container_adaptor::associative_container_adaptor" = type { %"class.boost::bimaps::container_adaptor::container_adaptor" }
%"class.boost::bimaps::container_adaptor::container_adaptor" = type { %"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag" }
%"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag" = type { [8 x i8], ptr }
%"class.boost::multi_index::multi_index_container" = type { [8 x i8], %"struct.boost::multi_index::detail::header_holder", [8 x i8], i64 }
%"struct.boost::multi_index::detail::header_holder" = type { ptr }
%"class.boost::bimaps::views::map_view" = type { %"class.boost::bimaps::container_adaptor::map_adaptor" }
%"class.boost::bimaps::container_adaptor::map_adaptor" = type { %"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor.13" }
%"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor.13" = type { %"class.boost::bimaps::container_adaptor::associative_container_adaptor.14" }
%"class.boost::bimaps::container_adaptor::associative_container_adaptor.14" = type { %"class.boost::bimaps::container_adaptor::container_adaptor.15" }
%"class.boost::bimaps::container_adaptor::container_adaptor.15" = type { %"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag.16" }
%"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag.16" = type { ptr }
%"class.boost::bimaps::views::map_view.30" = type { %"class.boost::bimaps::container_adaptor::map_adaptor.31" }
%"class.boost::bimaps::container_adaptor::map_adaptor.31" = type { %"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor.32" }
%"class.boost::bimaps::container_adaptor::ordered_associative_container_adaptor.32" = type { %"class.boost::bimaps::container_adaptor::associative_container_adaptor.33" }
%"class.boost::bimaps::container_adaptor::associative_container_adaptor.33" = type { %"class.boost::bimaps::container_adaptor::container_adaptor.34" }
%"class.boost::bimaps::container_adaptor::container_adaptor.34" = type { %"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag.35" }
%"struct.boost::bimaps::container_adaptor::detail::data_with_functor_bag.35" = type { ptr }
%"class.std::set.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.132 }
%union.anon.132 = type { ptr }
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
%"class.std::allocator.64" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.60" = type { i8 }
%"class.boost::bimaps::relation::mutant_relation" = type { %"class.boost::bimaps::relation::detail::relation_info_hook.base", [4 x i8] }
%"class.boost::bimaps::relation::detail::relation_info_hook.base" = type { %"class.boost::bimaps::relation::detail::relation_storage.base" }
%"class.boost::bimaps::relation::detail::relation_storage.base" = type <{ %"class.boost::basic_string_view", i32 }>
%"class.boost::basic_string_view" = type { ptr, i64 }
%"struct.std::pair.84" = type <{ %"struct.boost::bimaps::detail::set_view_iterator", i8, [7 x i8] }>
%"struct.boost::bimaps::detail::set_view_iterator" = type { %"class.boost::iterators::iterator_adaptor.86" }
%"class.boost::iterators::iterator_adaptor.86" = type { %"class.boost::multi_index::detail::bidir_node_iterator" }
%"class.boost::multi_index::detail::bidir_node_iterator" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_ = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN8QuantLib12_GLOBAL__N_16MONTHSE = internal global %"class.boost::bimaps::bimap" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE = internal global %"class.std::set.54" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c" is not a valid ECB code\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/ecb.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ECB4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE = private unnamed_addr constant [62 x i8] c"static Date QuantLib::ECB::date(const string &, const Date &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [25 x i8] c" is not a valid ECB date\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ECB4codeB5cxx11ERKNS_4DateE = private unnamed_addr constant [48 x i8] c"static string QuantLib::ECB::code(const Date &)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%3s%02u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ECB dates after \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" are unknown\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ECB8nextDateERKNS_4DateE = private unnamed_addr constant [50 x i8] c"static Date QuantLib::ECB::nextDate(const Date &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ECB9nextDatesERKNS_4DateE = private unnamed_addr constant [64 x i8] c"static std::vector<Date> QuantLib::ECB::nextDates(const Date &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ECB8nextCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [59 x i8] c"static string QuantLib::ECB::nextCode(const std::string &)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"JAN\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.10 = private unnamed_addr constant [4 x i8] c"FEB\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"APR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"MAY\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"JUN\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"JUL\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"AUG\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NOV\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"Character does not represent a digit. char: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_19ToIntegerEc = private unnamed_addr constant [59 x i8] c"int QuantLib::(anonymous namespace)::ToInteger(const char)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"bimap<>: invalid key\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ecb.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6bimaps5bimapINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENS7_5MonthEN4mpl_2naESD_SD_ED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %1 = getelementptr i8, ptr %this.val.i, i64 48
  %this.val.val.i = load i64, ptr %1, align 8, !tbaa !8
  %and.i.i.i.i.i = and i64 %this.val.val.i, -2
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %3 = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -48
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i.i.i
  tail call fastcc void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE16delete_all_nodesEPNS1_18ordered_index_nodeIS1C_NS1E_IS1C_NS1_15index_node_baseISV_S14_EEEEEE(ptr noundef %4)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZdlPvm(ptr noundef %.val.i, i64 noundef 72) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !10
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !14
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !15
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !16
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !17
  %add.ptr.i.idx = shl nuw nsw i64 %__l.coerce1, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__l.coerce0, i64 %add.ptr.i.idx
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load i64, ptr %__first.addr.04.i, align 8, !tbaa !8
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i = icmp slt i64 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !18
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.018.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i10.i, align 8, !tbaa !19
  %cmp.i.i.i.i = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre115.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !19
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i64 [ %.pre115.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa24.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i ]
  %cmp.i.i4.i.i = icmp slt i64 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i4.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i6, %land.lhs.true.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa24.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  store i64 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !17
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr16, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !23

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib3ECB10knownDatesEv() local_unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ECB7addDateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %__x.018.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 16), align 8, !tbaa !18
  %cmp.not19.i.i.i = icmp eq ptr %__x.018.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %d, align 8, !tbaa !8
  br i1 %cmp.not19.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.020.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.018.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp slt i64 %.pre.i.pre.pre.i.i, %0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.020.i.i.i, %while.end.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8), %entry ]
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 24), align 8, !tbaa !15
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %2 = phi i64 [ %.pre.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %__y.0.lcssa24.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.020.i.i.i, %while.end.i.i.i ]
  %cmp.i.i4.i.i.i = icmp slt i64 %2, %.pre.i.pre.pre.i.i
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i, label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa24.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i6.i.i, align 8, !tbaa !19
  %cmp.i.i.i7.i.i = icmp slt i64 %.pre.i.pre.pre.i.i, %3
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %4 = phi i1 [ %cmp.i.i.i7.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)) #25
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 40), align 8, !tbaa !17
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 40), align 8, !tbaa !17
  br label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ECB10removeDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, ptr noundef nonnull align 8 dereferenceable(8) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3ECB4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ecbCode, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp11.i = alloca %"class.std::out_of_range", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.64", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.64", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp33 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp46 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp53 = alloca %"class.QuantLib::Date", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ecbCode, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp.not.i = icmp eq i64 %0, 5
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %call2.i = tail call fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 48), align 8, !tbaa !28
  %3 = getelementptr i8, ptr %2, i64 -8
  %call3.val.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %cmp.i.i.i.i.not.i = icmp eq ptr %call2.i, %call3.val.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.then, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %5 = add i8 %4, -48
  %isdigit.i = icmp ult i8 %5, 10
  br i1 %isdigit.i, label %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then

_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cleanup.cont.i
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %arrayidx.i6.i, align 1, !tbaa !31
  %7 = add i8 %6, -48
  %isdigit4.i = icmp ult i8 %7, 10
  br i1 %isdigit4.i, label %do.end, label %if.then

if.then:                                          ; preds = %cleanup.cont.i, %entry, %if.end.i, %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %8 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %call2.i1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1415, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ECB4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %13, %if.then.i.i ], [ %13, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i18 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i18, label %ehcleanup17, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %add.i.i.i20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i20) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i25, label %ehcleanup21, label %if.then.i.i26

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2545 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2545, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup17.thread
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %add.i.i.i2757 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i2757) #27
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup17
  %26 = load i64, ptr %21, align 8, !tbaa !31
  %add.i.i.i27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i26.thread
  %.pn.pn.pn42.ph = phi { ptr, i32 } [ %22, %if.then.i.i26.thread ], [ %11, %ehcleanup21.thread ], [ %22, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup21
  %.pn.pn.pn42 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn42.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

common.resume:                                    ; preds = %lpad.i36, %lpad.i, %ehcleanup25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %27, %lpad.i ], [ %36, %lpad.i36 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup25:                                      ; preds = %if.then.i.i26, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn42, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %10, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call2.i32 = tail call fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr nonnull readonly %1)
  %cmp.i.i.i.i.i = icmp eq ptr %call2.i32, %call3.val.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit

if.then.i:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  br label %common.resume

_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit: ; preds = %do.end
  %second.i = getelementptr inbounds nuw i8, ptr %call2.i32, i64 16
  %28 = load i32, ptr %second.i, align 4, !tbaa !32
  %call30 = tail call fastcc noundef i32 @_ZN8QuantLib12_GLOBAL__N_19ToIntegerEc(i8 noundef signext %4)
  %mul = mul nuw nsw i32 %call30, 10
  %29 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %30 = load i8, ptr %arrayidx.i35, align 1, !tbaa !31
  %call32 = tail call fastcc noundef i32 @_ZN8QuantLib12_GLOBAL__N_19ToIntegerEc(i8 noundef signext %30)
  %add = add nuw nsw i32 %call32, %mul
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
  %31 = load i64, ptr %refDate, align 8, !tbaa !19
  %32 = load i64, ptr %ref.tmp33, align 8, !tbaa !19
  %cmp.i.not = icmp eq i64 %31, %32
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit
  %33 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %33, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !34

init.check.i:                                     ; preds = %cond.false
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %init.i
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i36:                                         ; preds = %init.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.false, %init.check.i, %invoke.cont.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %37 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !19
  %38 = load i64, ptr %ref.tmp.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i38, label %cond.end

if.then.i38:                                      ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %if.then.i38, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit
  %storemerge = phi i64 [ %31, %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit ], [ %call3.i, %if.then.i38 ], [ %37, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %storemerge, ptr %referenceDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %call38 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  %rem = srem i32 %call38, 100
  %call39 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  %sub = sub nsw i32 %call39, %rem
  %add40 = add nsw i32 %add, %sub
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %call42 = call i64 @_ZN8QuantLib4Date7minDateEv()
  store i64 %call42, ptr %ref.tmp41, align 8
  %call44 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
  %cmp = icmp slt i32 %add40, %call44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cmp, label %if.then45, label %if.end51

if.then45:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %call47 = call i64 @_ZN8QuantLib4Date7minDateEv()
  store i64 %call47, ptr %ref.tmp46, align 8
  %call49 = call i64 @_ZN8QuantLib3ECB8nextDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup

if.end51:                                         ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, i32 noundef %28, i32 noundef %add40)
  %39 = load i64, ptr %ref.tmp53, align 8, !tbaa !19
  %sub.i = add nsw i64 %39, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i64 noundef %sub.i)
  %call56 = call i64 @_ZN8QuantLib3ECB8nextDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.then45
  %retval.sroa.0.0 = phi i64 [ %call49, %if.then45 ], [ %call56, %if.end51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  ret i64 %retval.sroa.0.0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ecbCode) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ecbCode, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !24
  %cmp.not = icmp eq i64 %0, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %call2 = tail call fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 48), align 8, !tbaa !28
  %3 = getelementptr i8, ptr %2, i64 -8
  %call3.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %cmp.i.i.i.i.not = icmp eq ptr %call2, %call3.val.i
  br i1 %cmp.i.i.i.i.not, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %5 = add i8 %4, -48
  %isdigit = icmp ult i8 %5, 10
  br i1 %isdigit, label %land.rhs, label %return

land.rhs:                                         ; preds = %cleanup.cont
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %arrayidx.i6, align 1, !tbaa !31
  %7 = add i8 %6, -48
  %isdigit4 = icmp ult i8 %7, 10
  br label %return

return:                                           ; preds = %if.end, %cleanup.cont, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %if.end ], [ false, %entry ], [ false, %cleanup.cont ], [ %isdigit4, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !27
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !36
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZN8QuantLib12_GLOBAL__N_19ToIntegerEc(i8 noundef signext %c) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.64", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.64", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = add i8 %c, -48
  %or.cond = icmp ult i8 %0, 10
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i8 noundef signext %c)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_19ToIntegerEc, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %ehcleanup17, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %add.i.i.i11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i11) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i16, label %ehcleanup21, label %if.then.i.i17

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1628 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1628, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %add.i.i.i1840 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1840) #27
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i17.thread
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %13, %if.then.i.i17.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup21
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i17, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %conv = zext nneg i8 %c to i32
  %sub = add nsw i32 %conv, -48
  ret i32 %sub

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i64 @_ZN8QuantLib4Date7minDateEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3ECB8nextDateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.64", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.64", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %date, align 8, !tbaa !19
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !34

init.check.i:                                     ; preds = %cond.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup52, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup52 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !19
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %call3.i, %if.then.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 24), align 8, !tbaa !15
  %cmp.i.not3.i.i.i.i = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not3.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.end, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.end ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %8, %cond.end ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #28
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not.i.i.i.i, label %while.body.i.i, label %while.body.i.i.i.i, !llvm.loop !40

while.body.i.i:                                   ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__len.011.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  %__first.sroa.0.010.i.i = phi ptr [ %__first.sroa.0.1.i.i, %if.end.i.i ], [ %8, %while.body.i.i.i.i ]
  %shr.i.i = lshr i64 %__len.011.i.i, 1
  %cmp.i.i.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i, label %while.body.i.i6.i.i

while.body.i.i6.i.i:                              ; preds = %while.body.i.i, %while.body.i.i6.i.i
  %__n.addr.013.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i6.i.i ], [ %shr.i.i, %while.body.i.i ]
  %call.i1112.i.i.i.i = phi ptr [ %call.i.i.i7.i.i, %while.body.i.i6.i.i ], [ %__first.sroa.0.010.i.i, %while.body.i.i ]
  %dec.i.i.i.i = add nsw i64 %__n.addr.013.i.i.i.i, -1
  %call.i.i.i7.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1112.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i, label %while.body.i.i6.i.i, !llvm.loop !41

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i: ; preds = %while.body.i.i6.i.i, %while.body.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %__first.sroa.0.010.i.i, %while.body.i.i ], [ %call.i.i.i7.i.i, %while.body.i.i6.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i8.i.i = icmp slt i64 %storemerge, %9
  br i1 %cmp.i.i8.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__middle.sroa.0.0.i.i) #28
  %10 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.011.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.010.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i ], [ %call.i.i.i, %if.else.i.i ]
  %__len.1.i.i = phi i64 [ %shr.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i ], [ %sub9.i.i, %if.else.i.i ]
  %cmp.i.i6 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i6, label %while.body.i.i, label %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit, !llvm.loop !42

_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit: ; preds = %if.end.i.i
  %cmp.i7.not = icmp eq ptr %__first.sroa.0.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i7.not, label %if.then, label %do.end

if.then:                                          ; preds = %cond.end, %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i.i9 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)) #28
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 32
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ECB8nextDateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp38, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad41
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %if.then.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %14, %lpad39 ], [ %15, %if.then.i.i ], [ %15, %lpad41 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %19 = load ptr, ptr %ref.tmp34, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i14 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14, label %ehcleanup44, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %add.i.i.i16 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i16) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i22 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i22, label %ehcleanup48, label %if.then.i.i23

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i2238 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i2238, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup44.thread
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %add.i.i.i2450 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i2450) #27
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup44
  %28 = load i64, ptr %23, align 8, !tbaa !31
  %add.i.i.i24 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %ehcleanup48.thread, %if.then.i.i23.thread
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %24, %if.then.i.i23.thread ], [ %13, %ehcleanup48.thread ], [ %24, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup48
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup48 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i23, %ehcleanup48, %cleanup.action, %lpad23, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %12, %lpad23 ], [ %11, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  %retval.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8, !tbaa !8
  ret i64 %retval.sroa.0.0.copyload

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ECB4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ecbDate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp11.i = alloca %"class.std::out_of_range", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.64", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.64", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ECBcode = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %ecbDate, align 8, !tbaa !19
  %sub.i.i = add nsw i64 %0, -1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef %sub.i.i)
  %call1.i = call i64 @_ZN8QuantLib3ECB8nextDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %ecbDate, align 8, !tbaa !19
  %cmp.i.i = icmp eq i64 %1, %call1.i
  br i1 %cmp.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ecbDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ECB4codeB5cxx11ERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup21, label %if.then.i.i20

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1937 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1937, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %add.i.i.i2149 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2149) #27
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i20.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup21
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i20, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %entry
  %call28 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %ecbDate)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 56), align 8, !tbaa !43
  %20 = getelementptr i8, ptr %19, i64 -8
  %call3.val.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.val.i.i, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i = and i64 %21, -2
  %22 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %22, label %if.then.i, label %while.body.i.i.preheader.i.i.i

while.body.i.i.preheader.i.i.i:                   ; preds = %do.end
  %23 = inttoptr i64 %and.i.i.i.i.i to ptr
  br label %while.body.i.i.i.i.i.outer

while.body.i.i.i.i.i.outer:                       ; preds = %if.then.i.i.i.i.i, %while.body.i.i.preheader.i.i.i
  %.pn.i.i.pn.i.i.i.ph = phi ptr [ %25, %if.then.i.i.i.i.i ], [ %23, %while.body.i.i.preheader.i.i.i ]
  %y.addr.016.i.i.i.i.i.ph = phi ptr [ %top.addr.017.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call3.val.i.i, %while.body.i.i.preheader.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.outer, %if.else.i.i.i.i.i
  %.pn.i.i.pn.i.i.i = phi ptr [ %27, %if.else.i.i.i.i.i ], [ %.pn.i.i.pn.i.i.i.ph, %while.body.i.i.i.i.i.outer ]
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.pn.i.i.i, i64 -32
  %24 = load i32, ptr %memptr.offset.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i.i = icmp slt i32 %24, %call28
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %top.addr.017.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.pn.i.i.i, i64 -48
  %left_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i.i.i, i64 8
  %25 = load ptr, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i.outer, !llvm.loop !46

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %right_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i.i.i, i64 16
  %27 = load ptr, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %y.addr.016.i.i.i.i.i.ph, %if.else.i.i.i.i.i ], [ %top.addr.017.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %y.addr.0.lcssa.i.i.i.i.i, %call3.val.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_

_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_: ; preds = %while.end.i.i.i.i.i
  %memptr.offset.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.addr.0.lcssa.i.i.i.i.i, i64 16
  %29 = load i32, ptr %memptr.offset.i13.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i14.i.i.i.i.i = icmp slt i32 %call28, %29
  br i1 %cmp.i14.i.i.i.i.i, label %if.then.i, label %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at5rightENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISI_EERKSD_RKT_.exit

if.then.i:                                        ; preds = %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_, %while.end.i.i.i.i.i, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  br label %common.resume

_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at5rightENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISI_EERKSD_RKT_.exit: ; preds = %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_
  %month.sroa.0.0.copyload = load ptr, ptr %y.addr.0.lcssa.i.i.i.i.i, align 8, !tbaa !18
  %call30 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %ecbDate)
  %rem = srem i32 %call30, 100
  call void @llvm.lifetime.start.p0(ptr nonnull %ECBcode)
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %ECBcode, i64 noundef 6, ptr noundef nonnull @.str.6, ptr noundef %month.sroa.0.0.copyload, i32 noundef %rem) #25
  %31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %31, ptr %agg.result, align 8, !tbaa !35
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %ECBcode) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i26, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i27 = icmp ugt i64 %call.i.i26, 15
  br i1 %cmp.i.i27, label %if.then.i.i29, label %if.end.i.i

if.then.i.i29:                                    ; preds = %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at5rightENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISI_EERKSD_RKT_.exit
  %call2.i5.i31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i31, ptr %agg.result, align 8, !tbaa !27
  %32 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %32, ptr %31, align 8, !tbaa !31
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i29, %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at5rightENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISI_EERKSD_RKT_.exit
  %33 = phi ptr [ %call2.i5.i31, %if.then.i.i29 ], [ %31, %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at5rightENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISI_EERKSD_RKT_.exit ]
  switch i64 %call.i.i26, label %if.end.i.i.i.i.i28 [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont36
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %34 = load i8, ptr %ECBcode, align 1, !tbaa !31
  store i8 %34, ptr %33, align 1, !tbaa !31
  br label %invoke.cont36

if.end.i.i.i.i.i28:                               ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %ECBcode, i64 %call.i.i26, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i.i.i28, %if.then.i.i.i.i, %if.end.i.i
  %35 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %36 = load ptr, ptr %agg.result, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ECBcode)
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ECB9nextDatesERKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.64", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.64", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %date, align 8, !tbaa !19
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !34

init.check.i:                                     ; preds = %cond.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup52, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup52 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !19
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %call3.i, %if.then.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 24), align 8, !tbaa !15
  %cmp.i.not3.i.i.i.i = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not3.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.end, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.end ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %8, %cond.end ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #28
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not.i.i.i.i, label %while.body.i.i, label %while.body.i.i.i.i, !llvm.loop !40

while.body.i.i:                                   ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__len.011.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  %__first.sroa.0.010.i.i = phi ptr [ %__first.sroa.0.1.i.i, %if.end.i.i ], [ %8, %while.body.i.i.i.i ]
  %shr.i.i = lshr i64 %__len.011.i.i, 1
  %cmp.i.i.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i, label %while.body.i.i6.i.i

while.body.i.i6.i.i:                              ; preds = %while.body.i.i, %while.body.i.i6.i.i
  %__n.addr.013.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i6.i.i ], [ %shr.i.i, %while.body.i.i ]
  %call.i1112.i.i.i.i = phi ptr [ %call.i.i.i7.i.i, %while.body.i.i6.i.i ], [ %__first.sroa.0.010.i.i, %while.body.i.i ]
  %dec.i.i.i.i = add nsw i64 %__n.addr.013.i.i.i.i, -1
  %call.i.i.i7.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1112.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i, label %while.body.i.i6.i.i, !llvm.loop !41

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i: ; preds = %while.body.i.i6.i.i, %while.body.i.i
  %__middle.sroa.0.0.i.i = phi ptr [ %__first.sroa.0.010.i.i, %while.body.i.i ], [ %call.i.i.i7.i.i, %while.body.i.i6.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__middle.sroa.0.0.i.i, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i8.i.i = icmp slt i64 %storemerge, %9
  br i1 %cmp.i.i8.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__middle.sroa.0.0.i.i) #28
  %10 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.011.i.i, %10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.010.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i ], [ %call.i.i.i, %if.else.i.i ]
  %__len.1.i.i = phi i64 [ %shr.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEElEvRT_T0_.exit.i.i ], [ %sub9.i.i, %if.else.i.i ]
  %cmp.i.i7 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i7, label %while.body.i.i, label %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit, !llvm.loop !42

_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit: ; preds = %if.end.i.i
  %cmp.i8.not = icmp eq ptr %__first.sroa.0.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i8.not, label %if.then, label %do.end

if.then:                                          ; preds = %cond.end, %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i.i10 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)) #28
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 32
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ECB9nextDatesERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp38, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad41
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %if.then.i.i, %lpad39
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad41 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad39 ], [ %15, %if.then.i.i ], [ %15, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %19 = load ptr, ptr %ref.tmp34, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i15 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i15, label %ehcleanup44, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i17) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i23 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i23, label %ehcleanup48, label %if.then.i.i24

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i2348 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i2348, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup44.thread
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %add.i.i.i2560 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i2560) #27
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup44
  %28 = load i64, ptr %23, align 8, !tbaa !31
  %add.i.i.i25 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %ehcleanup48.thread, %if.then.i.i24.thread
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %24, %if.then.i.i24.thread ], [ %13, %ehcleanup48.thread ], [ %24, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup48
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup48 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i24, %ehcleanup48, %cleanup.action, %lpad23, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %12, %lpad23 ], [ %11, %lpad ], [ %.pn, %if.then.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZSt11upper_boundISt23_Rb_tree_const_iteratorIN8QuantLib4DateEES2_ET_S4_S4_RKT0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %while.body.i.i.i.i32

while.body.i.i.i.i32:                             ; preds = %do.end, %while.body.i.i.i.i32
  %__n.05.i.i.i.i33 = phi i64 [ %inc.i.i.i.i36, %while.body.i.i.i.i32 ], [ 0, %do.end ]
  %__first.sroa.0.04.i.i.i.i34 = phi ptr [ %call.i.i.i.i.i35, %while.body.i.i.i.i32 ], [ %__first.sroa.0.1.i.i, %do.end ]
  %call.i.i.i.i.i35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i34) #28
  %inc.i.i.i.i36 = add nuw nsw i64 %__n.05.i.i.i.i33, 1
  %cmp.i.not.i.i.i.i37 = icmp eq ptr %call.i.i.i.i.i35, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not.i.i.i.i37, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %while.body.i.i.i.i32, !llvm.loop !40

_ZSt8distanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %while.body.i.i.i.i32
  %cmp.i.i.i38 = icmp samesign ugt i64 %__n.05.i.i.i.i33, 1152921504606846974
  br i1 %cmp.i.i.i38, label %if.then.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN8QuantLib4DateEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i36, 3
  %call5.i.i.i.i1.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %inc.i.i.i.i36
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 32
  %29 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  store i64 %29, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !8
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, i64 8)
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont63, label %for.body.i.i.i.i.i.i, !llvm.loop !50

invoke.cont63:                                    ; preds = %for.body.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  ret void

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr readonly captures(none) %k.0.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhsUpper.i13.i.i.i = alloca [3 x i8], align 1
  %rhsUpper.i14.i.i.i = alloca [3 x i8], align 1
  %lhsUpper.i.i.i.i = alloca [3 x i8], align 1
  %rhsUpper.i.i.i.i = alloca [3 x i8], align 1
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 48), align 8, !tbaa !28
  %1 = getelementptr i8, ptr %0, i64 -8
  %call3.val = load ptr, ptr %1, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3.val, i64 24
  %2 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %and.i.i.i = and i64 %2, -2
  %3 = icmp eq i64 %and.i.i.i, 0
  br i1 %3, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE4findISD_EENS1_19bidir_node_iteratorINS1_18ordered_index_nodeIS1A_NS1_15index_node_baseISV_S12_EEEEEERKT_.exit, label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i to ptr
  br label %while.body.i.i.i.outer

while.body.i.i.i.outer:                           ; preds = %if.then.i.i.i, %while.body.i.i.preheader.i
  %.pn.i.i.pn.i.ph = phi ptr [ %7, %if.then.i.i.i ], [ %4, %while.body.i.i.preheader.i ]
  %y.addr.02.i.i.i.ph = phi ptr [ %top.addr.03.i.i.i.le, %if.then.i.i.i ], [ %call3.val, %while.body.i.i.preheader.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.outer, %if.else.i.i.i
  %.pn.i.i.pn.i = phi ptr [ %9, %if.else.i.i.i ], [ %.pn.i.i.pn.i.ph, %while.body.i.i.i.outer ]
  %top.addr.03.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.pn.i, i64 -24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %top.addr.03.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %lhsUpper.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rhsUpper.i.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %while.body.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !31
  %conv2.i.i.i.i = sext i8 %5 to i32
  %call3.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i) #28
  %conv4.i.i.i.i = trunc i32 %call3.i.i.i.i to i8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhsUpper.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %conv4.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  %arrayidx.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %k.0.val, i64 %indvars.iv.i.i.i.i
  %6 = load i8, ptr %arrayidx.i7.i.i.i.i, align 1, !tbaa !31
  %conv7.i.i.i.i = sext i8 %6 to i32
  %call8.i.i.i.i = tail call i32 @toupper(i32 noundef %conv7.i.i.i.i) #28
  %conv9.i.i.i.i = trunc i32 %call8.i.i.i.i to i8
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhsUpper.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %conv9.i.i.i.i, ptr %arrayidx11.i.i.i.i, align 1, !tbaa !31
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !52

_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %lhsUpper.i.i.i.i, ptr noundef nonnull dereferenceable(3) %rhsUpper.i.i.i.i, i64 noundef 3) #25
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %rhsUpper.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %lhsUpper.i.i.i.i)
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i
  %top.addr.03.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i.i.pn.i, i64 -24
  %left_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i, i64 8
  %7 = load ptr, ptr %left_.i.i.i.i.i, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %while.end.i.i.i, label %while.body.i.i.i.outer, !llvm.loop !53

if.else.i.i.i:                                    ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i
  %right_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i, i64 16
  %9 = load ptr, ptr %right_.i.i.i.i.i, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !53

while.end.i.i.i:                                  ; preds = %if.then.i.i.i, %if.else.i.i.i
  %y.addr.0.lcssa.i.i.i = phi ptr [ %y.addr.02.i.i.i.ph, %if.else.i.i.i ], [ %top.addr.03.i.i.i.le, %if.then.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %y.addr.0.lcssa.i.i.i, %call3.val
  br i1 %cmp.i.i.i, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE4findISD_EENS1_19bidir_node_iteratorINS1_18ordered_index_nodeIS1A_NS1_15index_node_baseISV_S12_EEEEEERKT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.end.i.i.i
  %agg.tmp9.sroa.0.0.copyload.i.i.i = load ptr, ptr %y.addr.0.lcssa.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %lhsUpper.i13.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rhsUpper.i14.i.i.i)
  br label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %for.body.i15.i.i.i, %lor.lhs.false.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ 0, %lor.lhs.false.i.i.i ], [ %indvars.iv.next.i27.i.i.i, %for.body.i15.i.i.i ]
  %arrayidx.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %k.0.val, i64 %indvars.iv.i16.i.i.i
  %11 = load i8, ptr %arrayidx.i.i17.i.i.i, align 1, !tbaa !31
  %conv2.i18.i.i.i = sext i8 %11 to i32
  %call3.i19.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i18.i.i.i) #28
  %conv4.i20.i.i.i = trunc i32 %call3.i19.i.i.i to i8
  %arrayidx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %lhsUpper.i13.i.i.i, i64 %indvars.iv.i16.i.i.i
  store i8 %conv4.i20.i.i.i, ptr %arrayidx.i21.i.i.i, align 1, !tbaa !31
  %arrayidx.i7.i22.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i.i.i, i64 %indvars.iv.i16.i.i.i
  %12 = load i8, ptr %arrayidx.i7.i22.i.i.i, align 1, !tbaa !31
  %conv7.i23.i.i.i = sext i8 %12 to i32
  %call8.i24.i.i.i = tail call i32 @toupper(i32 noundef %conv7.i23.i.i.i) #28
  %conv9.i25.i.i.i = trunc i32 %call8.i24.i.i.i to i8
  %arrayidx11.i26.i.i.i = getelementptr inbounds nuw i8, ptr %rhsUpper.i14.i.i.i, i64 %indvars.iv.i16.i.i.i
  store i8 %conv9.i25.i.i.i, ptr %arrayidx11.i26.i.i.i, align 1, !tbaa !31
  %indvars.iv.next.i27.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i28.i.i.i = icmp eq i64 %indvars.iv.next.i27.i.i.i, 3
  br i1 %exitcond.not.i28.i.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit31.i.i.i, label %for.body.i15.i.i.i, !llvm.loop !52

_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit31.i.i.i: ; preds = %for.body.i15.i.i.i
  %call.i.i.i.i29.i.i.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %lhsUpper.i13.i.i.i, ptr noundef nonnull dereferenceable(3) %rhsUpper.i14.i.i.i, i64 noundef 3) #25
  %cmp.i.i30.i.i.i = icmp slt i32 %call.i.i.i.i29.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %rhsUpper.i14.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %lhsUpper.i13.i.i.i)
  %spec.select.i.i.i = select i1 %cmp.i.i30.i.i.i, ptr %call3.val, ptr %y.addr.0.lcssa.i.i.i
  br label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE4findISD_EENS1_19bidir_node_iteratorINS1_18ordered_index_nodeIS1A_NS1_15index_node_baseISV_S12_EEEEEERKT_.exit

_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE4findISD_EENS1_19bidir_node_iteratorINS1_18ordered_index_nodeIS1A_NS1_15index_node_baseISV_S12_EEEEEERKT_.exit: ; preds = %entry, %while.end.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit31.i.i.i
  %cond.i.i.i = phi ptr [ %call3.val, %while.end.i.i.i ], [ %spec.select.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit31.i.i.i ], [ %call3.val, %entry ]
  ret ptr %cond.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ECB8nextCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ecbCode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11.i40 = alloca %"class.std::out_of_range", align 8
  %ref.tmp11.i = alloca %"class.std::out_of_range", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.64", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.64", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca [2 x i8], align 1
  %ref.tmp50 = alloca [2 x i8], align 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ecbCode, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp.not.i = icmp eq i64 %0, 5
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %call2.i = tail call fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 48), align 8, !tbaa !28
  %3 = getelementptr i8, ptr %2, i64 -8
  %call3.val.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %cmp.i.i.i.i.not.i = icmp eq ptr %call2.i, %call3.val.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.then, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %5 = add i8 %4, -48
  %isdigit.i = icmp ult i8 %5, 10
  br i1 %isdigit.i, label %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then

_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cleanup.cont.i
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %arrayidx.i6.i, align 1, !tbaa !31
  %7 = add i8 %6, -48
  %isdigit4.i = icmp ult i8 %7, 10
  br i1 %isdigit4.i, label %do.end, label %if.then

if.then:                                          ; preds = %cleanup.cont.i, %entry, %if.end.i, %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %8 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %call2.i1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1819, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ECB8nextCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 270, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %13, %if.then.i.i ], [ %13, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %17 = load ptr, ptr %ref.tmp7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i22 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i22, label %ehcleanup17, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %add.i.i.i24 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i24) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i29, label %ehcleanup21, label %if.then.i.i30

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2995 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2995, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup17.thread
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %add.i.i.i31107 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i31107) #27
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup17
  %26 = load i64, ptr %21, align 8, !tbaa !31
  %add.i.i.i31 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i30.thread
  %.pn.pn.pn92.ph = phi { ptr, i32 } [ %22, %if.then.i.i30.thread ], [ %11, %ehcleanup21.thread ], [ %22, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup21
  %.pn.pn.pn92 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn92.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i30, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn92, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %10, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZN8QuantLib3ECB9isECBcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call2.i36 = tail call fastcc ptr @_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EESG_NS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EESW_NS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES20_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEEE4findISF_EES1H_RKT_(ptr nonnull readonly %1)
  %cmp.i.i.i.i.i = icmp eq ptr %call2.i36, %call3.val.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit

if.then.i:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup73, %ehcleanup25, %if.then.i.i82, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %27, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn12.pn, %if.then.i.i82 ], [ %.pn12.pn, %ehcleanup73 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  br label %common.resume

_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit: ; preds = %do.end
  %second.i = getelementptr inbounds nuw i8, ptr %call2.i36, i64 16
  %28 = load i32, ptr %second.i, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %29, ptr %agg.result, align 8, !tbaa !35
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i39, align 8, !tbaa !24
  store i8 0, ptr %29, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 5)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit
  %cmp.not = icmp eq i32 %28, 12
  br i1 %cmp.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %invoke.cont30
  %add = add nsw i32 %28, 1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 56), align 8, !tbaa !43
  %31 = getelementptr i8, ptr %30, i64 -8
  %call3.val.i.i41 = load ptr, ptr %31, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.val.i.i41, i64 48
  %32 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i = and i64 %32, -2
  %33 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %33, label %if.then.i44, label %while.body.i.i.preheader.i.i.i

while.body.i.i.preheader.i.i.i:                   ; preds = %if.then31
  %34 = inttoptr i64 %and.i.i.i.i.i to ptr
  br label %while.body.i.i.i.i.i.outer

while.body.i.i.i.i.i.outer:                       ; preds = %if.then.i.i.i.i.i, %while.body.i.i.preheader.i.i.i
  %.pn.i.i.pn.i.i.i.ph = phi ptr [ %36, %if.then.i.i.i.i.i ], [ %34, %while.body.i.i.preheader.i.i.i ]
  %y.addr.016.i.i.i.i.i.ph = phi ptr [ %top.addr.017.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call3.val.i.i41, %while.body.i.i.preheader.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.outer, %if.else.i.i.i.i.i
  %.pn.i.i.pn.i.i.i = phi ptr [ %38, %if.else.i.i.i.i.i ], [ %.pn.i.i.pn.i.i.i.ph, %while.body.i.i.i.i.i.outer ]
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.pn.i.i.i, i64 -32
  %35 = load i32, ptr %memptr.offset.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i.i.not = icmp sgt i32 %35, %28
  br i1 %cmp.i.i.i.i.i.i.not, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %top.addr.017.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.pn.i.i.i, i64 -48
  %left_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i.i.i, i64 8
  %36 = load ptr, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i.outer, !llvm.loop !46

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %right_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.pn.i.i.i, i64 16
  %38 = load ptr, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %y.addr.016.i.i.i.i.i.ph, %if.else.i.i.i.i.i ], [ %top.addr.017.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i.i42 = icmp eq ptr %y.addr.0.lcssa.i.i.i.i.i, %call3.val.i.i41
  br i1 %cmp.i.i.i.i.i42, label %if.then.i44, label %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_

_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_: ; preds = %while.end.i.i.i.i.i
  %memptr.offset.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.addr.0.lcssa.i.i.i.i.i, i64 16
  %40 = load i32, ptr %memptr.offset.i13.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i14.i.i.i.i.i = icmp slt i32 %add, %40
  br i1 %cmp.i14.i.i.i.i.i, label %if.then.i44, label %invoke.cont33

if.then.i44:                                      ; preds = %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_, %while.end.i.i.i.i.i, %if.then31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i40)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i40, ptr noundef nonnull @.str.28)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i44
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i40) #30
          to label %invoke.cont.i46 unwind label %lpad.i45

invoke.cont.i46:                                  ; preds = %.noexc
  unreachable

lpad.i45:                                         ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i40)
  br label %ehcleanup73

invoke.cont33:                                    ; preds = %_ZNK5boost6bimaps17container_adaptor29associative_container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EESM_NS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EESW_NS19_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1X_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES23_NSY_
  %42 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !24
  %43 = add i64 %42, -4611686018427387901
  %cmp.i.i = icmp ult i64 %43, 3
  br i1 %cmp.i.i, label %if.then.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i48:                                    ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc49 unwind label %lpad32

.noexc49:                                         ; preds = %if.then.i.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont33
  %nextMonth.sroa.0.0.copyload = load ptr, ptr %y.addr.0.lcssa.i.i.i.i.i, align 8, !tbaa !18
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %nextMonth.sroa.0.0.copyload, i64 noundef 3)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %44 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  store i8 %45, ptr %ref.tmp38, align 1, !tbaa !31
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 1
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %arrayidx.i51, align 1, !tbaa !31
  store i8 %46, ptr %arrayinit.element, align 1, !tbaa !31
  %47 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !24
  %48 = and i64 %47, -2
  %cmp.i.i.i52 = icmp eq i64 %48, 4611686018427387902
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc54 unwind label %lpad41

.noexc54:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont36
  %call.i.i5355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ref.tmp38, i64 noundef 2)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %nrvo.skipdtor

lpad29:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i60, %if.then.i.i62, %_ZNK5boost6bimaps6detail39non_mutable_data_unique_map_view_accessINS0_5views8map_viewINS0_8relation9member_at4leftENS1_10bimap_coreINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENSE_5MonthEN4mpl_2naESK_SK_EEEES7_SL_E2atISD_EERKSI_RKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad32:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i48, %if.then.i44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad41:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup73

if.else:                                          ; preds = %invoke.cont30
  %52 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !24
  %53 = add i64 %52, -4611686018427387901
  %cmp.i.i59 = icmp ult i64 %53, 3
  br i1 %cmp.i.i59, label %if.then.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i60

if.then.i.i62:                                    ; preds = %if.else
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc63 unwind label %lpad29

.noexc63:                                         ; preds = %if.then.i.i62
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i60: ; preds = %if.else
  %call2.i6164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %54 = load ptr, ptr %ecbCode, align 8, !tbaa !27
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %55 = load i8, ptr %arrayidx.i65, align 1, !tbaa !31
  store i8 %55, ptr %ref.tmp50, align 1, !tbaa !31
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 1
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %arrayidx.i66, align 1, !tbaa !31
  store i8 %56, ptr %arrayinit.element52, align 1, !tbaa !31
  %57 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !24
  %58 = and i64 %57, -2
  %cmp.i.i.i69 = icmp eq i64 %58, 4611686018427387902
  br i1 %cmp.i.i.i69, label %if.then.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i70

if.then.i.i.i72:                                  ; preds = %invoke.cont47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc73 unwind label %lpad56

.noexc73:                                         ; preds = %if.then.i.i.i72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i70: ; preds = %invoke.cont47
  %call.i.i7174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ref.tmp50, i64 noundef 2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %59 = load ptr, ptr %agg.result, align 8, !tbaa !27
  %arrayidx.i76 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %60 = load i8, ptr %arrayidx.i76, align 1, !tbaa !31
  %cmp.i = icmp eq i8 %60, 57
  %inc.i = add i8 %60, 1
  %storemerge.i = select i1 %cmp.i, i8 48, i8 %inc.i
  store i8 %storemerge.i, ptr %arrayidx.i76, align 1, !tbaa !31
  br i1 %cmp.i, label %if.then65, label %nrvo.skipdtor

if.then65:                                        ; preds = %invoke.cont57
  %61 = load ptr, ptr %agg.result, align 8, !tbaa !27
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %62 = load i8, ptr %arrayidx.i77, align 1, !tbaa !31
  %cmp.i78 = icmp eq i8 %62, 57
  %inc.i79 = add i8 %62, 1
  %storemerge.i80 = select i1 %cmp.i78, i8 48, i8 %inc.i79
  store i8 %storemerge.i80, ptr %arrayidx.i77, align 1, !tbaa !31
  br label %nrvo.skipdtor

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i70, %if.then.i.i.i72
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup73

nrvo.skipdtor:                                    ; preds = %invoke.cont57, %if.then65, %invoke.cont42
  ret void

ehcleanup73:                                      ; preds = %lpad41, %lpad.i45, %lpad32, %lpad56, %lpad29
  %.pn12.pn = phi { ptr, i32 } [ %49, %lpad29 ], [ %63, %lpad56 ], [ %51, %lpad41 ], [ %50, %lpad32 ], [ %41, %lpad.i45 ]
  %64 = load ptr, ptr %agg.result, align 8, !tbaa !27
  %cmp.i.i.i81 = icmp eq ptr %64, %29
  br i1 %cmp.i.i.i81, label %common.resume, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup73
  %65 = load i64, ptr %29, align 8, !tbaa !31
  %add.i.i.i83 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i83) #27
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %lhsUpper.i20.i.i.i.i.i.i.i = alloca [3 x i8], align 1
  %rhsUpper.i21.i.i.i.i.i.i.i = alloca [3 x i8], align 1
  %lhsUpper.i.i.i.i.i.i.i.i = alloca [3 x i8], align 1
  %rhsUpper.i.i.i.i.i.i.i.i = alloca [3 x i8], align 1
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 8), align 8, !tbaa !54
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %1 = load i32, ptr %memptr.offset.i.i.i.i.i.i, align 8, !tbaa !32
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %this.val5.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i.i.i, i64 48
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i.i = and i64 %3, -2
  %4 = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %4, label %if.then.i.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i:                 ; preds = %entry
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i
  %cond.pn.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %5, %while.body.preheader.i.i.i.i.i.i ]
  %x.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i.i.i.i.i, i64 -48
  %memptr.offset.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i.i.i.i.i, i64 -32
  %6 = load i32, ptr %memptr.offset.i.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %1, %6
  %cond.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 56, i64 64
  %cond.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.07.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i, align 8, !tbaa !18
  %7 = icmp eq ptr %cond.i.i.i.i.i.i, null
  br i1 %7, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i, %entry
  %y.0.lcssa13.i.i.i.i.i.i = phi ptr [ %x.07.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %this.val5.i.i.i.i.i, %entry ]
  %8 = getelementptr i8, ptr %this.val5.i.i.i.i.i, i64 56
  %this.val14.val.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %this.val14.val.i.i.i.i.i.i, null
  %sub.ptr.i.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val14.val.i.i.i.i.i.i, i64 -48
  %10 = select i1 %9, ptr null, ptr %sub.ptr.i.i15.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %y.0.lcssa13.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa13.i.i.i.i.i.i, i64 48
  %11 = load i64, ptr %add.ptr.i.i16.i.i.i.i.i.i, align 8, !tbaa !8
  %conv.i23.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %conv.i23.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp5.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i16.i.i.i.i.i.i, %14
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa13.i.i.i.i.i.i, i64 64
  %15 = load ptr, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %left_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa13.i.i.i.i.i.i, i64 56
  %16 = load ptr, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp8.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp8.not.i.i.i.i.i.i.i.i, label %while.cond18.preheader.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i

while.cond18.preheader.i.i.i.i.i.i.i.i:           ; preds = %if.else.i.i.i.i.i.i.i.i
  %y15.0.in24.i.i.i.i.i.i.i.i = and i64 %11, -2
  %y15.025.i.i.i.i.i.i.i.i = inttoptr i64 %y15.0.in24.i.i.i.i.i.i.i.i to ptr
  %left_.i2126.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y15.025.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %left_.i2126.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp2027.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i16.i.i.i.i.i.i, %17
  br i1 %cmp2027.i.i.i.i.i.i.i.i, label %while.body21.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %y.0.i.i.i.i.i.i.i.i = phi ptr [ %18, %while.cond.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %right_.i18.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %right_.i18.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp12.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp12.not.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !61

while.body21.i.i.i.i.i.i.i.i:                     ; preds = %while.cond18.preheader.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i
  %y15.028.i.i.i.i.i.i.i.i = phi ptr [ %y15.0.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i ], [ %y15.025.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i ]
  %19 = load i64, ptr %y15.028.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %y15.0.in.i.i.i.i.i.i.i.i = and i64 %19, -2
  %y15.0.i.i.i.i.i.i.i.i = inttoptr i64 %y15.0.in.i.i.i.i.i.i.i.i to ptr
  %left_.i21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y15.0.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %left_.i21.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp20.i.i.i.i.i.i.i.i = icmp eq ptr %y15.028.i.i.i.i.i.i.i.i, %20
  br i1 %cmp20.i.i.i.i.i.i.i.i, label %while.body21.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i, !llvm.loop !62

_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %y.0.lcssa.sink.i.i.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %y15.0.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i ], [ %y15.025.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i ], [ %y.0.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %21 = icmp eq ptr %y.0.lcssa.sink.i.i.i.i.i.i.i.i, null
  %sub.ptr.i.i17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.sink.i.i.i.i.i.i.i.i, i64 -48
  %22 = select i1 %21, ptr null, ptr %sub.ptr.i.i17.i.i.i.i.i.i
  br label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %not.c.0.i.i.i.i.i.i = phi i32 [ 0, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i ], [ 1, %while.end.i.i.i.i.i.i ]
  %y.0.lcssa12.i.i.i.i.i.i = phi ptr [ %y.0.lcssa13.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i ], [ %x.07.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %yy.0.i.i.i.i.i.i = phi ptr [ %22, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEE9decrementERPST_.exit.i.i.i.i.i.i ], [ %x.07.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %memptr.offset.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.i.i.i.i.i.i, i64 16
  %23 = load i32, ptr %memptr.offset.i18.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i19.i.i.i.i.i.i = icmp slt i32 %23, %1
  br i1 %cmp.i19.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE6insertERKSV_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %inf.sroa.0.0.ph.i.i.i.i.i = phi i32 [ 0, %if.then.i.i.i.i.i.i ], [ %not.c.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %yy.0.sink.i.ph.i.i.i.i.i = phi ptr [ %y.0.lcssa13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %y.0.lcssa12.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %add.ptr.i21.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i, i64 48
  %call.val.i.i.i.i.i.i = load ptr, ptr %x, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i.i.i, i64 24
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i6.i.i.i.i.i = and i64 %24, -2
  %25 = icmp eq i64 %and.i.i.i.i6.i.i.i.i.i, 0
  br i1 %25, label %if.then.i.i.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i
  %26 = inttoptr i64 %and.i.i.i.i6.i.i.i.i.i to ptr
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i
  %cond.pn.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i.i.i.i.i ], [ %26, %while.body.preheader.i.i.i.i.i.i.i ]
  %x.06.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i.i.i.i.i.i, i64 -24
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %x.06.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %lhsUpper.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rhsUpper.i.i.i.i.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  %conv2.i.i.i.i.i.i.i.i = sext i8 %27 to i32
  %call3.i.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i.i.i) #28
  %conv4.i.i.i.i.i.i.i.i = trunc i32 %call3.i.i.i.i.i.i.i.i to i8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhsUpper.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i8 %conv4.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  %arrayidx.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %arrayidx.i7.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  %conv7.i.i.i.i.i.i.i.i = sext i8 %28 to i32
  %call8.i.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv7.i.i.i.i.i.i.i.i) #28
  %conv9.i.i.i.i.i.i.i.i = trunc i32 %call8.i.i.i.i.i.i.i.i to i8
  %arrayidx11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhsUpper.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i8 %conv9.i.i.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i.i, align 1, !tbaa !31
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %lhsUpper.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) %rhsUpper.i.i.i.i.i.i.i.i, i64 noundef 3) #25
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %rhsUpper.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %lhsUpper.i.i.i.i.i.i.i.i)
  %cond.in.v.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 32, i64 40
  %cond.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.06.i.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i.i, align 8, !tbaa !18
  %29 = icmp eq ptr %cond.i.i.i.i.i.i.i, null
  br i1 %29, label %while.end.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.end.i.i.i.i.i.i.i:                          ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %y.0.lcssa14.i.i.i.i.i.i.i = phi ptr [ %x.06.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ], [ %this.val5.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %this.val5.i.i.i.i.i, i64 32
  %this.val15.val.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !18
  %31 = icmp eq ptr %this.val15.val.i.i.i.i.i.i.i, null
  %sub.ptr.i.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val15.val.i.i.i.i.i.i.i, i64 -24
  %32 = select i1 %31, ptr null, ptr %sub.ptr.i.i16.i.i.i.i.i.i.i
  %cmp.i.i9.i.i.i.i.i = icmp eq ptr %y.0.lcssa14.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i9.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i
  %add.ptr.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa14.i.i.i.i.i.i.i, i64 24
  %33 = load i64, ptr %add.ptr.i.i17.i.i.i.i.i.i.i, align 8, !tbaa !8
  %conv.i23.i.i.i.i.i.i.i.i.i = and i64 %33, 1
  %cmp.i.i18.i.i.i.i.i.i.i = icmp eq i64 %conv.i23.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i18.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %35, -2
  %36 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i17.i.i.i.i.i.i.i, %36
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa14.i.i.i.i.i.i.i, i64 40
  %37 = load ptr, ptr %right_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %left_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.lcssa14.i.i.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %left_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp8.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i, label %while.cond18.preheader.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i

while.cond18.preheader.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %y15.0.in24.i.i.i.i.i.i.i.i.i = and i64 %33, -2
  %y15.025.i.i.i.i.i.i.i.i.i = inttoptr i64 %y15.0.in24.i.i.i.i.i.i.i.i.i to ptr
  %left_.i2126.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y15.025.i.i.i.i.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %left_.i2126.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp2027.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i17.i.i.i.i.i.i.i, %39
  br i1 %cmp2027.i.i.i.i.i.i.i.i.i, label %while.body21.i.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %y.0.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %while.cond.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i ]
  %right_.i18.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.0.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %right_.i18.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp12.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp12.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !61

while.body21.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond18.preheader.i.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i.i
  %y15.028.i.i.i.i.i.i.i.i.i = phi ptr [ %y15.0.i.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i.i ], [ %y15.025.i.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i.i ]
  %41 = load i64, ptr %y15.028.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %y15.0.in.i.i.i.i.i.i.i.i.i = and i64 %41, -2
  %y15.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %y15.0.in.i.i.i.i.i.i.i.i.i to ptr
  %left_.i21.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y15.0.i.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %left_.i21.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp20.i.i.i.i.i.i.i.i.i = icmp eq ptr %y15.028.i.i.i.i.i.i.i.i.i, %42
  br i1 %cmp20.i.i.i.i.i.i.i.i.i, label %while.body21.i.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i, !llvm.loop !62

_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %y.0.lcssa.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %if.then.i.i.i.i.i.i.i.i.i ], [ %y15.0.i.i.i.i.i.i.i.i.i, %while.body21.i.i.i.i.i.i.i.i.i ], [ %y15.025.i.i.i.i.i.i.i.i.i, %while.cond18.preheader.i.i.i.i.i.i.i.i.i ], [ %y.0.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i ]
  %43 = icmp eq ptr %y.0.lcssa.sink.i.i.i.i.i.i.i.i.i, null
  %sub.ptr.i.i19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.sink.i.i.i.i.i.i.i.i.i, i64 -24
  %44 = select i1 %43, ptr null, ptr %sub.ptr.i.i19.i.i.i.i.i.i.i
  %agg.tmp15.sroa.0.0.copyload.i.pre.i.i.i.i.i.i = load ptr, ptr %sub.ptr.i.i19.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %if.end14.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i
  %agg.tmp15.sroa.0.0.copyload.i.i.i.i.i.i.i = phi ptr [ %agg.tmp15.sroa.0.0.copyload.i.pre.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i ], [ %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  %y.0.lcssa13.i.i.i.i.i.i.i = phi ptr [ %y.0.lcssa14.i.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i ], [ %x.06.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  %not.c.0.i.i.i.i.i.i.i = phi i32 [ 0, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i ], [ 1, %while.end.i.i.i.i.i.i.i ]
  %yy.0.i.i.i.i.i.i.i = phi ptr [ %44, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEE9decrementERPSS_.exit.i.i.i.i.i.i.i ], [ %x.06.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %lhsUpper.i20.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rhsUpper.i21.i.i.i.i.i.i.i)
  br label %for.body.i22.i.i.i.i.i.i.i

for.body.i22.i.i.i.i.i.i.i:                       ; preds = %for.body.i22.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i
  %indvars.iv.i23.i.i.i.i.i.i.i = phi i64 [ 0, %if.end14.i.i.i.i.i.i.i ], [ %indvars.iv.next.i34.i.i.i.i.i.i.i, %for.body.i22.i.i.i.i.i.i.i ]
  %arrayidx.i.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %indvars.iv.i23.i.i.i.i.i.i.i
  %45 = load i8, ptr %arrayidx.i.i24.i.i.i.i.i.i.i, align 1, !tbaa !31
  %conv2.i25.i.i.i.i.i.i.i = sext i8 %45 to i32
  %call3.i26.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i25.i.i.i.i.i.i.i) #28
  %conv4.i27.i.i.i.i.i.i.i = trunc i32 %call3.i26.i.i.i.i.i.i.i to i8
  %arrayidx.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhsUpper.i20.i.i.i.i.i.i.i, i64 %indvars.iv.i23.i.i.i.i.i.i.i
  store i8 %conv4.i27.i.i.i.i.i.i.i, ptr %arrayidx.i28.i.i.i.i.i.i.i, align 1, !tbaa !31
  %arrayidx.i7.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i.i.i, i64 %indvars.iv.i23.i.i.i.i.i.i.i
  %46 = load i8, ptr %arrayidx.i7.i29.i.i.i.i.i.i.i, align 1, !tbaa !31
  %conv7.i30.i.i.i.i.i.i.i = sext i8 %46 to i32
  %call8.i31.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv7.i30.i.i.i.i.i.i.i) #28
  %conv9.i32.i.i.i.i.i.i.i = trunc i32 %call8.i31.i.i.i.i.i.i.i to i8
  %arrayidx11.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhsUpper.i21.i.i.i.i.i.i.i, i64 %indvars.iv.i23.i.i.i.i.i.i.i
  store i8 %conv9.i32.i.i.i.i.i.i.i, ptr %arrayidx11.i33.i.i.i.i.i.i.i, align 1, !tbaa !31
  %indvars.iv.next.i34.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i23.i.i.i.i.i.i.i, 1
  %exitcond.not.i35.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i34.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i35.i.i.i.i.i.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i, label %for.body.i22.i.i.i.i.i.i.i, !llvm.loop !52

_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i: ; preds = %for.body.i22.i.i.i.i.i.i.i
  %call.i.i.i.i36.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %lhsUpper.i20.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) %rhsUpper.i21.i.i.i.i.i.i.i, i64 noundef 3) #25
  %cmp.i.i37.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i36.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %rhsUpper.i21.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %lhsUpper.i20.i.i.i.i.i.i.i)
  br i1 %cmp.i.i37.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %inf.sroa.0.0.ph.i.i.i.i.i.i = phi i32 [ 0, %if.then.i.i.i.i.i.i.i ], [ %not.c.0.i.i.i.i.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i ]
  %yy.0.sink.i.ph.i.i.i.i.i.i = phi ptr [ %y.0.lcssa14.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %y.0.lcssa13.i.i.i.i.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i ]
  %add.ptr.i40.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call5.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %x, i64 16, i1 false), !tbaa.struct !63
  %right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 %1, ptr %right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  %cmp.i8.i.i.i.i.i.i = icmp eq i32 %inf.sroa.0.0.ph.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i9.i.i.i.i.i.i, label %if.else10.i.i.i.i.i.i.i

if.then.i9.i.i.i.i.i.i:                           ; preds = %if.then6.i.i.i.i.i.i
  %left_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp1.i.i.i.i.i.i.i = icmp eq ptr %yy.0.sink.i.ph.i.i.i.i.i.i, %this.val5.i.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %if.else.i10.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i9.i.i.i.i.i.i
  %47 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %and.i.i.i8.i.i.i.i.i = and i64 %24, 1
  %or.i.i.i.i.i.i.i.i = or i64 %and.i.i.i8.i.i.i.i.i, %47
  store i64 %or.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %right_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i.i.i, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i

if.else.i10.i.i.i.i.i.i:                          ; preds = %if.then.i9.i.i.i.i.i.i
  %left_.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %left_.i24.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp6.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i40.i16.i.i.i.i.i.i, %48
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.else.i10.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %left_.i24.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i

if.else10.i.i.i.i.i.i.i:                          ; preds = %if.then6.i.i.i.i.i.i
  %right_.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i.i, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %right_.i26.i.i.i.i.i.i.i, align 8, !tbaa !18
  %right_.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val5.i.i.i.i.i, i64 40
  %49 = load ptr, ptr %right_.i27.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp13.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i40.i16.i.i.i.i.i.i, %49
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i

if.then14.i.i.i.i.i.i.i:                          ; preds = %if.else10.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %right_.i27.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i: ; preds = %if.then14.i.i.i.i.i.i.i, %if.else10.i.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i.i, %if.else.i10.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i
  %50 = ptrtoint ptr %add.ptr.i40.i16.i.i.i.i.i.i to i64
  store i64 %50, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8
  %left_.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i31.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !69
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  %this.val.i.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %if.then6.i.i.i.i.i

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i: ; preds = %_ZNK8QuantLib12_GLOBAL__N_18is_ilessclEN5boost17basic_string_viewIcSt11char_traitsIcEEES6_.exit38.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %yy.0.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE6insertERKSV_.exit

if.then6.i.i.i.i.i:                               ; preds = %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i
  %this.val.i.i.i.i.i = phi ptr [ %this.val.i.pre.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i ], [ %this.val5.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i ]
  %retval.0.i7.i8.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.thread.i.i.i.i ], [ null, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i7.i8.i.i.i.i, i64 48
  %add.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %cmp.i11.i.i.i.i.i = icmp eq i32 %inf.sroa.0.0.ph.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i12.i.i.i.i.i, label %if.else10.i.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %left_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i, i64 56
  store ptr %add.ptr.i.i.i.i.i.i, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp1.i.i.i.i.i.i = icmp eq ptr %yy.0.sink.i.ph.i.i.i.i.i, %this.val.i.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %if.else.i13.i.i.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i12.i.i.i.i.i
  %51 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %52 = load i64, ptr %add.ptr.i10.i.i.i.i.i, align 8, !tbaa !8
  %and.i.i.i.i.i.i.i = and i64 %52, 1
  %or.i.i.i.i.i.i.i = or i64 %and.i.i.i.i.i.i.i, %51
  store i64 %or.i.i.i.i.i.i.i, ptr %add.ptr.i10.i.i.i.i.i, align 8, !tbaa !8
  %right_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !18
  br label %if.then.i.i.i.i

if.else.i13.i.i.i.i.i:                            ; preds = %if.then.i12.i.i.i.i.i
  %left_.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 56
  %53 = load ptr, ptr %left_.i24.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp6.i.i.i.i.i.i = icmp eq ptr %add.ptr.i21.i19.i.i.i.i.i, %53
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.else.i13.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %left_.i24.i.i.i.i.i.i, align 8, !tbaa !18
  br label %if.then.i.i.i.i

if.else10.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %right_.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %yy.0.sink.i.ph.i.i.i.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %right_.i26.i.i.i.i.i.i, align 8, !tbaa !18
  %right_.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i, i64 64
  %54 = load ptr, ptr %right_.i27.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp13.i.i.i.i.i.i = icmp eq ptr %add.ptr.i21.i19.i.i.i.i.i, %54
  br i1 %cmp13.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.else10.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %right_.i27.i.i.i.i.i.i, align 8, !tbaa !18
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then14.i.i.i.i.i.i, %if.else10.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i, %if.else.i13.i.i.i.i.i, %if.then2.i.i.i.i.i.i
  %55 = ptrtoint ptr %add.ptr.i21.i19.i.i.i.i.i to i64
  %56 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !8
  %and.i29.i.i.i.i.i.i = and i64 %56, 1
  %or.i30.i.i.i.i.i.i = or i64 %and.i29.i.i.i.i.i.i, %55
  store i64 %or.i30.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !8
  %left_.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i7.i8.i.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i31.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i10.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i, align 8, !tbaa !67, !alias.scope !72
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %node_count.i.i.i.i, align 8, !tbaa !75
  %inc.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i, ptr %node_count.i.i.i.i, align 8, !tbaa !75
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE6insertERKSV_.exit

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE6insertERKSV_.exit: ; preds = %if.end13.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i12.i.i.i.i = phi ptr [ %retval.0.i7.i8.i.i.i.i, %if.then.i.i.i.i ], [ %yy.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %yy.0.i.i.i.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi i8 [ 1, %if.then.i.i.i.i ], [ 0, %if.end13.i.i.i.i.i.i ], [ 0, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10lvalue_tagEEEPNS1_18ordered_index_nodeIS1A_NS1E_IS1A_NS1_15index_node_baseISV_S12_EEEEEERKSV_RS1J_T_.exit.i.i.i.i.i ]
  %58 = ptrtoint ptr %retval.0.i12.i.i.i.i to i64
  store i64 %58, ptr %agg.result, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %retval.sroa.3.0.i.i.i.i, ptr %second.i, align 8, !tbaa !86
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE16delete_all_nodesEPNS1_18ordered_index_nodeIS1C_NS1E_IS1C_NS1_15index_node_baseISV_S14_EEEEEE(ptr noundef %x) unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %common.ret1, label %if.end

common.ret1:                                      ; preds = %entry, %if.end
  ret void

if.end:                                           ; preds = %entry
  %left_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %0 = load ptr, ptr %left_.i.i, align 8, !tbaa !18
  %1 = icmp eq ptr %0, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = select i1 %1, ptr null, ptr %sub.ptr.i
  tail call fastcc void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE16delete_all_nodesEPNS1_18ordered_index_nodeIS1C_NS1E_IS1C_NS1_15index_node_baseISV_S14_EEEEEE(ptr noundef %2)
  %right_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %3 = load ptr, ptr %right_.i.i, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  %sub.ptr.i4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = select i1 %4, ptr null, ptr %sub.ptr.i4
  tail call fastcc void @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEE16delete_all_nodesEPNS1_18ordered_index_nodeIS1C_NS1E_IS1C_NS1_15index_node_baseISV_S14_EEEEEE(ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 72) #27
  br label %common.ret1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef %x, ptr noundef %root) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i64, ptr %x, align 8, !tbaa !8
  %and.i = and i64 %0, -2
  store i64 %and.i, ptr %x, align 8, !tbaa !8
  %1 = load ptr, ptr %root, align 8, !tbaa !67
  %2 = load i64, ptr %1, align 8, !tbaa !8
  %and.i32170 = and i64 %2, -2
  %3 = inttoptr i64 %and.i32170 to ptr
  %cmp.not171 = icmp eq ptr %x, %3
  br i1 %cmp.not171, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %4 = load i64, ptr %x, align 8, !tbaa !8
  %and.i.i194 = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i194 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %conv.i167195 = and i64 %6, 1
  %cmp6196 = icmp eq i64 %conv.i167195, 0
  br i1 %cmp6196, label %while.body, label %while.end

land.rhs:                                         ; preds = %if.end122
  %7 = load i64, ptr %x.addr.3, align 8, !tbaa !8
  %and.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %conv.i167 = and i64 %9, 1
  %cmp6 = icmp eq i64 %conv.i167, 0
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !92

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %10 = phi i64 [ %9, %land.rhs ], [ %6, %land.rhs.preheader ]
  %11 = phi ptr [ %8, %land.rhs ], [ %5, %land.rhs.preheader ]
  %and.i.i198 = phi i64 [ %and.i.i, %land.rhs ], [ %and.i.i194, %land.rhs.preheader ]
  %x.addr.0172197 = phi ptr [ %x.addr.3, %land.rhs ], [ %x, %land.rhs.preheader ]
  %12 = phi ptr [ %108, %land.rhs ], [ %1, %land.rhs.preheader ]
  %13 = inttoptr i64 %10 to ptr
  %left_.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %left_.i, align 8, !tbaa !18
  %cmp14 = icmp eq ptr %14, %11
  br i1 %cmp14, label %if.then, label %if.else66

if.then:                                          ; preds = %while.body
  %right_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %right_.i, align 8, !tbaa !18
  %cmp20.not = icmp eq ptr %15, null
  br i1 %cmp20.not, label %if.else, label %land.rhs21

land.rhs21:                                       ; preds = %if.then
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %conv.i38169 = and i64 %16, 1
  %cmp24 = icmp eq i64 %conv.i38169, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.rhs21
  %or.i = or disjoint i64 %10, 1
  store i64 %or.i, ptr %11, align 8, !tbaa !8
  %17 = load i64, ptr %15, align 8, !tbaa !8
  %or.i42 = or i64 %17, 1
  store i64 %or.i42, ptr %15, align 8, !tbaa !8
  %18 = load i64, ptr %x.addr.0172197, align 8, !tbaa !8
  %and.i.i43 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i43 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %and.i.i44 = and i64 %20, -2
  %21 = inttoptr i64 %and.i.i44 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %and.i45 = and i64 %22, -2
  store i64 %and.i45, ptr %21, align 8, !tbaa !8
  %23 = load i64, ptr %x.addr.0172197, align 8, !tbaa !8
  %and.i.i47 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i47 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %and.i48 = and i64 %25, -2
  %26 = inttoptr i64 %and.i48 to ptr
  br label %if.end122

if.else:                                          ; preds = %if.then, %land.rhs21
  %right_.i50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %right_.i50, align 8, !tbaa !18
  %cmp46 = icmp eq ptr %x.addr.0172197, %27
  br i1 %cmp46, label %if.then47, label %if.end

if.then47:                                        ; preds = %if.else
  %left_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %left_.i.i, align 8, !tbaa !18
  store ptr %28, ptr %right_.i50, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then47
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %and.i.i52 = and i64 %29, 1
  %or.i.i = or disjoint i64 %and.i.i52, %and.i.i198
  store i64 %or.i.i, ptr %28, align 8, !tbaa !8
  %.pre175 = load i64, ptr %11, align 8, !tbaa !8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then47
  %30 = phi i64 [ %.pre175, %if.then.i ], [ %10, %if.then47 ]
  %and.i.i.i = and i64 %30, -2
  %31 = load i64, ptr %27, align 8, !tbaa !8
  %and.i1.i.i = and i64 %31, 1
  %or.i.i.i = or disjoint i64 %and.i1.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %27, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %and.i24.i = and i64 %32, -2
  %cmp10.i = icmp eq i64 %and.i.i198, %and.i24.i
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %33 = ptrtoint ptr %x.addr.0172197 to i64
  %and.i25.i = and i64 %32, 1
  %or.i26.i = or i64 %and.i25.i, %33
  store i64 %or.i26.i, ptr %12, align 8, !tbaa !8
  %.pre.i = load i64, ptr %11, align 8, !tbaa !8
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i:                                        ; preds = %if.end.i
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %and.i.i27.i = and i64 %34, -2
  %35 = inttoptr i64 %and.i.i27.i to ptr
  %left_.i28.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %left_.i28.i, align 8, !tbaa !18
  %cmp16.i = icmp eq ptr %36, %11
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else.i
  store ptr %27, ptr %left_.i28.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i:                                      ; preds = %if.else.i
  %right_.i32.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %27, ptr %right_.i32.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.then11.i, %if.then17.i, %if.else21.i
  %37 = phi i64 [ %34, %if.then17.i ], [ %34, %if.else21.i ], [ %.pre.i, %if.then11.i ]
  store ptr %11, ptr %left_.i.i, align 8, !tbaa !18
  %38 = ptrtoint ptr %x.addr.0172197 to i64
  %and.i34.i = and i64 %37, 1
  %or.i35.i = or i64 %and.i34.i, %38
  store i64 %or.i35.i, ptr %11, align 8, !tbaa !8
  %.pre176 = load ptr, ptr %root, align 8, !tbaa !67
  %.pre177 = and i64 %38, -2
  %.pre178 = inttoptr i64 %.pre177 to ptr
  br label %if.end

if.end:                                           ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %if.else
  %.pre-phi = phi ptr [ %.pre178, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %11, %if.else ]
  %39 = phi ptr [ %.pre176, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %12, %if.else ]
  %x.addr.2 = phi ptr [ %11, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %x.addr.0172197, %if.else ]
  %40 = load i64, ptr %.pre-phi, align 8, !tbaa !8
  %or.i55 = or i64 %40, 1
  store i64 %or.i55, ptr %.pre-phi, align 8, !tbaa !8
  %41 = load i64, ptr %x.addr.2, align 8, !tbaa !8
  %and.i.i56 = and i64 %41, -2
  %42 = inttoptr i64 %and.i.i56 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %and.i.i57 = and i64 %43, -2
  %44 = inttoptr i64 %and.i.i57 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %and.i58 = and i64 %45, -2
  store i64 %and.i58, ptr %44, align 8, !tbaa !8
  %46 = load i64, ptr %x.addr.2, align 8, !tbaa !8
  %and.i.i60 = and i64 %46, -2
  %47 = inttoptr i64 %and.i.i60 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %and.i61 = and i64 %48, -2
  %49 = inttoptr i64 %and.i61 to ptr
  %left_.i.i62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %left_.i.i62, align 8, !tbaa !18
  %right_.i.i63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %right_.i.i63, align 8, !tbaa !18
  store ptr %51, ptr %left_.i.i62, align 8, !tbaa !18
  %cmp.not.i64 = icmp eq ptr %51, null
  br i1 %cmp.not.i64, label %if.end.i68, label %if.then.i65

if.then.i65:                                      ; preds = %if.end
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %and.i.i66 = and i64 %52, 1
  %or.i.i67 = or disjoint i64 %and.i.i66, %and.i61
  store i64 %or.i.i67, ptr %51, align 8, !tbaa !8
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i65, %if.end
  %53 = load i64, ptr %49, align 8, !tbaa !8
  %and.i.i.i69 = and i64 %53, -2
  %54 = load i64, ptr %50, align 8, !tbaa !8
  %and.i1.i.i70 = and i64 %54, 1
  %or.i.i.i71 = or disjoint i64 %and.i1.i.i70, %and.i.i.i69
  store i64 %or.i.i.i71, ptr %50, align 8, !tbaa !8
  %55 = load i64, ptr %39, align 8, !tbaa !8
  %and.i24.i72 = and i64 %55, -2
  %cmp10.i73 = icmp eq i64 %and.i61, %and.i24.i72
  br i1 %cmp10.i73, label %if.then11.i81, label %if.else.i74

if.then11.i81:                                    ; preds = %if.end.i68
  %56 = ptrtoint ptr %50 to i64
  %and.i25.i82 = and i64 %55, 1
  %or.i26.i83 = or i64 %and.i25.i82, %56
  store i64 %or.i26.i83, ptr %39, align 8, !tbaa !8
  %.pre.i84 = load i64, ptr %49, align 8, !tbaa !8
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i74:                                      ; preds = %if.end.i68
  %57 = load i64, ptr %49, align 8, !tbaa !8
  %and.i.i27.i75 = and i64 %57, -2
  %58 = inttoptr i64 %and.i.i27.i75 to ptr
  %right_.i28.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %right_.i28.i, align 8, !tbaa !18
  %cmp16.i76 = icmp eq ptr %59, %49
  br i1 %cmp16.i76, label %if.then17.i80, label %if.else21.i77

if.then17.i80:                                    ; preds = %if.else.i74
  store ptr %50, ptr %right_.i28.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i77:                                    ; preds = %if.else.i74
  %left_.i32.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %50, ptr %left_.i32.i, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.then11.i81, %if.then17.i80, %if.else21.i77
  %60 = phi i64 [ %57, %if.then17.i80 ], [ %57, %if.else21.i77 ], [ %.pre.i84, %if.then11.i81 ]
  store ptr %49, ptr %right_.i.i63, align 8, !tbaa !18
  %61 = ptrtoint ptr %50 to i64
  %and.i34.i78 = and i64 %60, 1
  %or.i35.i79 = or i64 %and.i34.i78, %61
  store i64 %or.i35.i79, ptr %49, align 8, !tbaa !8
  br label %if.end122

if.else66:                                        ; preds = %while.body
  %cmp73.not = icmp eq ptr %14, null
  br i1 %cmp73.not, label %if.else96, label %land.rhs74

land.rhs74:                                       ; preds = %if.else66
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %conv.i88168 = and i64 %62, 1
  %cmp77 = icmp eq i64 %conv.i88168, 0
  br i1 %cmp77, label %if.then79, label %if.else96

if.then79:                                        ; preds = %land.rhs74
  %or.i91 = or disjoint i64 %10, 1
  store i64 %or.i91, ptr %11, align 8, !tbaa !8
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %or.i93 = or i64 %63, 1
  store i64 %or.i93, ptr %14, align 8, !tbaa !8
  %64 = load i64, ptr %x.addr.0172197, align 8, !tbaa !8
  %and.i.i94 = and i64 %64, -2
  %65 = inttoptr i64 %and.i.i94 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %and.i.i95 = and i64 %66, -2
  %67 = inttoptr i64 %and.i.i95 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %and.i96 = and i64 %68, -2
  store i64 %and.i96, ptr %67, align 8, !tbaa !8
  %69 = load i64, ptr %x.addr.0172197, align 8, !tbaa !8
  %and.i.i98 = and i64 %69, -2
  %70 = inttoptr i64 %and.i.i98 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %and.i99 = and i64 %71, -2
  %72 = inttoptr i64 %and.i99 to ptr
  br label %if.end122

if.else96:                                        ; preds = %if.else66, %land.rhs74
  %left_.i101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %left_.i101, align 8, !tbaa !18
  %cmp100 = icmp eq ptr %x.addr.0172197, %73
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.else96
  %right_.i.i104 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load ptr, ptr %right_.i.i104, align 8, !tbaa !18
  store ptr %74, ptr %left_.i101, align 8, !tbaa !18
  %cmp.not.i105 = icmp eq ptr %74, null
  br i1 %cmp.not.i105, label %if.end.i109, label %if.then.i106

if.then.i106:                                     ; preds = %if.then101
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %and.i.i107 = and i64 %75, 1
  %or.i.i108 = or disjoint i64 %and.i.i107, %and.i.i198
  store i64 %or.i.i108, ptr %74, align 8, !tbaa !8
  %.pre = load i64, ptr %11, align 8, !tbaa !8
  br label %if.end.i109

if.end.i109:                                      ; preds = %if.then.i106, %if.then101
  %76 = phi i64 [ %.pre, %if.then.i106 ], [ %10, %if.then101 ]
  %and.i.i.i110 = and i64 %76, -2
  %77 = load i64, ptr %73, align 8, !tbaa !8
  %and.i1.i.i111 = and i64 %77, 1
  %or.i.i.i112 = or disjoint i64 %and.i1.i.i111, %and.i.i.i110
  store i64 %or.i.i.i112, ptr %73, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %and.i24.i113 = and i64 %78, -2
  %cmp10.i114 = icmp eq i64 %and.i.i198, %and.i24.i113
  br i1 %cmp10.i114, label %if.then11.i124, label %if.else.i115

if.then11.i124:                                   ; preds = %if.end.i109
  %79 = ptrtoint ptr %x.addr.0172197 to i64
  %and.i25.i125 = and i64 %78, 1
  %or.i26.i126 = or i64 %and.i25.i125, %79
  store i64 %or.i26.i126, ptr %12, align 8, !tbaa !8
  %.pre.i127 = load i64, ptr %11, align 8, !tbaa !8
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128

if.else.i115:                                     ; preds = %if.end.i109
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %and.i.i27.i116 = and i64 %80, -2
  %81 = inttoptr i64 %and.i.i27.i116 to ptr
  %right_.i28.i117 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %right_.i28.i117, align 8, !tbaa !18
  %cmp16.i118 = icmp eq ptr %82, %11
  br i1 %cmp16.i118, label %if.then17.i123, label %if.else21.i119

if.then17.i123:                                   ; preds = %if.else.i115
  store ptr %73, ptr %right_.i28.i117, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128

if.else21.i119:                                   ; preds = %if.else.i115
  %left_.i32.i120 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %73, ptr %left_.i32.i120, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128: ; preds = %if.then11.i124, %if.then17.i123, %if.else21.i119
  %83 = phi i64 [ %80, %if.then17.i123 ], [ %80, %if.else21.i119 ], [ %.pre.i127, %if.then11.i124 ]
  store ptr %11, ptr %right_.i.i104, align 8, !tbaa !18
  %84 = ptrtoint ptr %x.addr.0172197 to i64
  %and.i34.i121 = and i64 %83, 1
  %or.i35.i122 = or i64 %and.i34.i121, %84
  store i64 %or.i35.i122, ptr %11, align 8, !tbaa !8
  %.pre174 = load ptr, ptr %root, align 8, !tbaa !67
  %.pre179 = and i64 %84, -2
  %.pre180 = inttoptr i64 %.pre179 to ptr
  br label %if.end105

if.end105:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128, %if.else96
  %.pre-phi181 = phi ptr [ %.pre180, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128 ], [ %11, %if.else96 ]
  %85 = phi ptr [ %.pre174, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128 ], [ %12, %if.else96 ]
  %x.addr.5 = phi ptr [ %11, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit128 ], [ %x.addr.0172197, %if.else96 ]
  %86 = load i64, ptr %.pre-phi181, align 8, !tbaa !8
  %or.i131 = or i64 %86, 1
  store i64 %or.i131, ptr %.pre-phi181, align 8, !tbaa !8
  %87 = load i64, ptr %x.addr.5, align 8, !tbaa !8
  %and.i.i132 = and i64 %87, -2
  %88 = inttoptr i64 %and.i.i132 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %and.i.i133 = and i64 %89, -2
  %90 = inttoptr i64 %and.i.i133 to ptr
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %and.i134 = and i64 %91, -2
  store i64 %and.i134, ptr %90, align 8, !tbaa !8
  %92 = load i64, ptr %x.addr.5, align 8, !tbaa !8
  %and.i.i136 = and i64 %92, -2
  %93 = inttoptr i64 %and.i.i136 to ptr
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %and.i137 = and i64 %94, -2
  %95 = inttoptr i64 %and.i137 to ptr
  %right_.i.i138 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %96 = load ptr, ptr %right_.i.i138, align 8, !tbaa !18
  %left_.i.i139 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load ptr, ptr %left_.i.i139, align 8, !tbaa !18
  store ptr %97, ptr %right_.i.i138, align 8, !tbaa !18
  %cmp.not.i140 = icmp eq ptr %97, null
  br i1 %cmp.not.i140, label %if.end.i144, label %if.then.i141

if.then.i141:                                     ; preds = %if.end105
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %and.i.i142 = and i64 %98, 1
  %or.i.i143 = or disjoint i64 %and.i.i142, %and.i137
  store i64 %or.i.i143, ptr %97, align 8, !tbaa !8
  br label %if.end.i144

if.end.i144:                                      ; preds = %if.then.i141, %if.end105
  %99 = load i64, ptr %95, align 8, !tbaa !8
  %and.i.i.i145 = and i64 %99, -2
  %100 = load i64, ptr %96, align 8, !tbaa !8
  %and.i1.i.i146 = and i64 %100, 1
  %or.i.i.i147 = or disjoint i64 %and.i1.i.i146, %and.i.i.i145
  store i64 %or.i.i.i147, ptr %96, align 8, !tbaa !8
  %101 = load i64, ptr %85, align 8, !tbaa !8
  %and.i24.i148 = and i64 %101, -2
  %cmp10.i149 = icmp eq i64 %and.i137, %and.i24.i148
  br i1 %cmp10.i149, label %if.then11.i159, label %if.else.i150

if.then11.i159:                                   ; preds = %if.end.i144
  %102 = ptrtoint ptr %96 to i64
  %and.i25.i160 = and i64 %101, 1
  %or.i26.i161 = or i64 %and.i25.i160, %102
  store i64 %or.i26.i161, ptr %85, align 8, !tbaa !8
  %.pre.i162 = load i64, ptr %95, align 8, !tbaa !8
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163

if.else.i150:                                     ; preds = %if.end.i144
  %103 = load i64, ptr %95, align 8, !tbaa !8
  %and.i.i27.i151 = and i64 %103, -2
  %104 = inttoptr i64 %and.i.i27.i151 to ptr
  %left_.i28.i152 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %left_.i28.i152, align 8, !tbaa !18
  %cmp16.i153 = icmp eq ptr %105, %95
  br i1 %cmp16.i153, label %if.then17.i158, label %if.else21.i154

if.then17.i158:                                   ; preds = %if.else.i150
  store ptr %96, ptr %left_.i28.i152, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163

if.else21.i154:                                   ; preds = %if.else.i150
  %right_.i32.i155 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %96, ptr %right_.i32.i155, align 8, !tbaa !18
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163: ; preds = %if.then11.i159, %if.then17.i158, %if.else21.i154
  %106 = phi i64 [ %103, %if.then17.i158 ], [ %103, %if.else21.i154 ], [ %.pre.i162, %if.then11.i159 ]
  store ptr %95, ptr %left_.i.i139, align 8, !tbaa !18
  %107 = ptrtoint ptr %96 to i64
  %and.i34.i156 = and i64 %106, 1
  %or.i35.i157 = or i64 %and.i34.i156, %107
  store i64 %or.i35.i157, ptr %95, align 8, !tbaa !8
  br label %if.end122

if.end122:                                        ; preds = %if.then79, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163, %if.then26, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit
  %x.addr.3 = phi ptr [ %x.addr.2, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %26, %if.then26 ], [ %72, %if.then79 ], [ %x.addr.5, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit163 ]
  %108 = load ptr, ptr %root, align 8, !tbaa !67
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %and.i32 = and i64 %109, -2
  %110 = inttoptr i64 %and.i32 to ptr
  %cmp.not = icmp eq ptr %x.addr.3, %110
  br i1 %cmp.not, label %if.end122.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !92

if.end122.while.end.loopexit_crit_edge:           ; preds = %if.end122
  br label %while.end, !llvm.loop !92

while.end:                                        ; preds = %land.rhs, %land.rhs.preheader, %if.end122.while.end.loopexit_crit_edge, %entry
  %.lcssa = phi ptr [ %3, %entry ], [ %3, %land.rhs.preheader ], [ %110, %if.end122.while.end.loopexit_crit_edge ], [ %110, %land.rhs ]
  %111 = load i64, ptr %.lcssa, align 8, !tbaa !8
  %or.i166 = or i64 %111, 1
  store i64 %or.i166, ptr %.lcssa, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !18
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__x, align 8, !tbaa !19
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i = icmp slt i64 %1, %0
  br i1 %cmp.i.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i.i18.i = icmp slt i64 %0, %1
  br i1 %cmp.i.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !94
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !93
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i = icmp slt i64 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %while.body.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !19
  %cmp.i.i.i27.i = icmp slt i64 %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !18
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %while.body.i23.i, !llvm.loop !97

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %while.body.i, !llvm.loop !98

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !17
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i2

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !15
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

if.else.i2:                                       ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %while.body.i4

while.body.i4:                                    ; preds = %if.else.i2, %while.body.i4
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i4 ], [ %retval.sroa.0.0.i, %if.else.i2 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !17
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !17
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %while.body.i4, !llvm.loop !99

_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %while.body.i4, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i, %if.else.i2
  %11 = phi i64 [ %6, %if.else.i2 ], [ 0, %_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i4 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %0
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !36
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !100
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %this, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %0, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %1, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !105
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !105
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !36
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !36
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !105
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %call, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %0, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %1, align 8, !tbaa !36
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !36
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !105
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !105
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !105
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !36
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !105
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !36
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !105
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !36
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %1, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !36
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !105
  store ptr %3, ptr %data_.i, align 8, !tbaa !105
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !36
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %this, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %1, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %2, align 8, !tbaa !36
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !105
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %0, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !105
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !36
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !105
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !36
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !105
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !36
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !106
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !106
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !100
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !100
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !107
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !107
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !104
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !104
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !105
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !36
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !105
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !36
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !36
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44: ; preds = %land.lhs.true.i.i37, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  ret void

lpad12:                                           ; preds = %if.then.i2.i.i29, %land.lhs.true.i.i.i24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.0, %lpad12 ], [ %data.sroa.0.2, %ehcleanup ]
  %.pn11 = phi { ptr, i32 } [ %23, %lpad12 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i45 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i45, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %ehcleanup15
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !36
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ecb.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [200 x %"class.QuantLib::Date"], align 8
  %ref.tmp199.i = alloca %"struct.std::less", align 1
  %ref.tmp200.i = alloca %"class.std::allocator.60", align 1
  %ref.tmp2.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp10.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp15.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp21.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp26.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp32.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp37.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp43.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp48.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp54.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp59.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp65.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp70.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp76.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp81.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp87.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp92.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp98.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp103.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp109.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp114.i.i = alloca %"struct.std::pair.84", align 8
  %ref.tmp120.i.i = alloca %"class.boost::bimaps::relation::mutant_relation", align 8
  %tmp125.i.i = alloca %"struct.std::pair.84", align 8
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 8), align 8, !tbaa !18
  %call5.i.i.i.i3.i.i26.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  store ptr %call5.i.i.i.i3.i.i26.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 24), align 8, !tbaa !3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 24
  store i64 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %left_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %left_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %right_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 48
  store i64 0, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %left_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 56
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %right_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i3.i.i26.i.i, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 40), align 8, !tbaa !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 48), align 8, !tbaa !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, i64 56), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  store ptr @.str.9, ptr %ref.tmp2.i.i, align 8, !tbaa !18
  %ref.tmp3.sroa.5.0.ref.tmp2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  store i64 3, ptr %ref.tmp3.sroa.5.0.ref.tmp2.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 16
  store i32 1, ptr %right.i.i.i.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp2.i.i)
          to label %invoke.cont14.i.i unwind label %lpad7.i.i

invoke.cont14.i.i:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i.i)
  store ptr @.str.10, ptr %ref.tmp10.i.i, align 8, !tbaa !18
  %ref.tmp11.sroa.5.0.ref.tmp10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.i, i64 8
  store i64 3, ptr %ref.tmp11.sroa.5.0.ref.tmp10.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.i, i64 16
  store i32 2, ptr %right.i.i.i29.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp15.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp15.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp10.i.i)
          to label %invoke.cont25.i.i unwind label %lpad16.i.i

invoke.cont25.i.i:                                ; preds = %invoke.cont14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp15.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i.i)
  store ptr @.str.11, ptr %ref.tmp21.i.i, align 8, !tbaa !18
  %ref.tmp22.sroa.5.0.ref.tmp21.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21.i.i, i64 8
  store i64 3, ptr %ref.tmp22.sroa.5.0.ref.tmp21.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21.i.i, i64 16
  store i32 3, ptr %right.i.i.i32.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp26.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp26.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp21.i.i)
          to label %invoke.cont36.i.i unwind label %lpad27.i.i

invoke.cont36.i.i:                                ; preds = %invoke.cont25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp26.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i.i)
  store ptr @.str.12, ptr %ref.tmp32.i.i, align 8, !tbaa !18
  %ref.tmp33.sroa.5.0.ref.tmp32.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32.i.i, i64 8
  store i64 3, ptr %ref.tmp33.sroa.5.0.ref.tmp32.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32.i.i, i64 16
  store i32 4, ptr %right.i.i.i35.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp37.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp37.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp32.i.i)
          to label %invoke.cont47.i.i unwind label %lpad38.i.i

invoke.cont47.i.i:                                ; preds = %invoke.cont36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp37.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43.i.i)
  store ptr @.str.13, ptr %ref.tmp43.i.i, align 8, !tbaa !18
  %ref.tmp44.sroa.5.0.ref.tmp43.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43.i.i, i64 8
  store i64 3, ptr %ref.tmp44.sroa.5.0.ref.tmp43.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43.i.i, i64 16
  store i32 5, ptr %right.i.i.i38.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp48.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp48.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp43.i.i)
          to label %invoke.cont58.i.i unwind label %lpad49.i.i

invoke.cont58.i.i:                                ; preds = %invoke.cont47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54.i.i)
  store ptr @.str.14, ptr %ref.tmp54.i.i, align 8, !tbaa !18
  %ref.tmp55.sroa.5.0.ref.tmp54.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54.i.i, i64 8
  store i64 3, ptr %ref.tmp55.sroa.5.0.ref.tmp54.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54.i.i, i64 16
  store i32 6, ptr %right.i.i.i41.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp59.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp59.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp54.i.i)
          to label %invoke.cont69.i.i unwind label %lpad60.i.i

invoke.cont69.i.i:                                ; preds = %invoke.cont58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp59.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65.i.i)
  store ptr @.str.15, ptr %ref.tmp65.i.i, align 8, !tbaa !18
  %ref.tmp66.sroa.5.0.ref.tmp65.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65.i.i, i64 8
  store i64 3, ptr %ref.tmp66.sroa.5.0.ref.tmp65.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65.i.i, i64 16
  store i32 7, ptr %right.i.i.i44.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp70.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp70.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp65.i.i)
          to label %invoke.cont80.i.i unwind label %lpad71.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont69.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp70.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76.i.i)
  store ptr @.str.16, ptr %ref.tmp76.i.i, align 8, !tbaa !18
  %ref.tmp77.sroa.5.0.ref.tmp76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp76.i.i, i64 8
  store i64 3, ptr %ref.tmp77.sroa.5.0.ref.tmp76.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i47.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp76.i.i, i64 16
  store i32 8, ptr %right.i.i.i47.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp81.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp81.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp76.i.i)
          to label %invoke.cont91.i.i unwind label %lpad82.i.i

invoke.cont91.i.i:                                ; preds = %invoke.cont80.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp81.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87.i.i)
  store ptr @.str.17, ptr %ref.tmp87.i.i, align 8, !tbaa !18
  %ref.tmp88.sroa.5.0.ref.tmp87.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87.i.i, i64 8
  store i64 3, ptr %ref.tmp88.sroa.5.0.ref.tmp87.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87.i.i, i64 16
  store i32 9, ptr %right.i.i.i50.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp92.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp92.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp87.i.i)
          to label %invoke.cont102.i.i unwind label %lpad93.i.i

invoke.cont102.i.i:                               ; preds = %invoke.cont91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp92.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98.i.i)
  store ptr @.str.18, ptr %ref.tmp98.i.i, align 8, !tbaa !18
  %ref.tmp99.sroa.5.0.ref.tmp98.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp98.i.i, i64 8
  store i64 3, ptr %ref.tmp99.sroa.5.0.ref.tmp98.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp98.i.i, i64 16
  store i32 10, ptr %right.i.i.i53.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp103.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp103.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp98.i.i)
          to label %invoke.cont113.i.i unwind label %lpad104.i.i

invoke.cont113.i.i:                               ; preds = %invoke.cont102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109.i.i)
  store ptr @.str.19, ptr %ref.tmp109.i.i, align 8, !tbaa !18
  %ref.tmp110.sroa.5.0.ref.tmp109.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp109.i.i, i64 8
  store i64 3, ptr %ref.tmp110.sroa.5.0.ref.tmp109.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp109.i.i, i64 16
  store i32 11, ptr %right.i.i.i56.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp114.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp114.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp109.i.i)
          to label %invoke.cont124.i.i unwind label %lpad115.i.i

invoke.cont124.i.i:                               ; preds = %invoke.cont113.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp114.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120.i.i)
  store ptr @.str.20, ptr %ref.tmp120.i.i, align 8, !tbaa !18
  %ref.tmp121.sroa.5.0.ref.tmp120.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120.i.i, i64 8
  store i64 3, ptr %ref.tmp121.sroa.5.0.ref.tmp120.sroa_idx.i.i, align 8, !tbaa !8
  %right.i.i.i59.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120.i.i, i64 16
  store i32 12, ptr %right.i.i.i59.i.i, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp125.i.i)
  invoke fastcc void @_ZN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEE6insertERKNSU_ISJ_SO_SW_Lb0EEE(ptr dead_on_unwind noalias writable align 8 %tmp125.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp120.i.i)
          to label %__cxx_global_var_init.2.exit unwind label %lpad126.i.i

lpad7.i.i:                                        ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  br label %ehcleanup131.i.i

lpad16.i.i:                                       ; preds = %invoke.cont14.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp15.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i)
  br label %ehcleanup131.i.i

lpad27.i.i:                                       ; preds = %invoke.cont25.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp26.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i.i)
  br label %ehcleanup131.i.i

lpad38.i.i:                                       ; preds = %invoke.cont36.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp37.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i.i)
  br label %ehcleanup131.i.i

lpad49.i.i:                                       ; preds = %invoke.cont47.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i.i)
  br label %ehcleanup131.i.i

lpad60.i.i:                                       ; preds = %invoke.cont58.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp59.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54.i.i)
  br label %ehcleanup131.i.i

lpad71.i.i:                                       ; preds = %invoke.cont69.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp70.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65.i.i)
  br label %ehcleanup131.i.i

lpad82.i.i:                                       ; preds = %invoke.cont80.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp81.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76.i.i)
  br label %ehcleanup131.i.i

lpad93.i.i:                                       ; preds = %invoke.cont91.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp92.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87.i.i)
  br label %ehcleanup131.i.i

lpad104.i.i:                                      ; preds = %invoke.cont102.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98.i.i)
  br label %ehcleanup131.i.i

lpad115.i.i:                                      ; preds = %invoke.cont113.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp114.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109.i.i)
  br label %ehcleanup131.i.i

lpad126.i.i:                                      ; preds = %invoke.cont124.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp125.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120.i.i)
  br label %ehcleanup131.i.i

ehcleanup131.i.i:                                 ; preds = %lpad126.i.i, %lpad115.i.i, %lpad104.i.i, %lpad93.i.i, %lpad82.i.i, %lpad71.i.i, %lpad60.i.i, %lpad49.i.i, %lpad38.i.i, %lpad27.i.i, %lpad16.i.i, %lpad7.i.i
  %.pn22.pn.i.i = phi { ptr, i32 } [ %13, %lpad126.i.i ], [ %12, %lpad115.i.i ], [ %11, %lpad104.i.i ], [ %10, %lpad93.i.i ], [ %9, %lpad82.i.i ], [ %8, %lpad71.i.i ], [ %7, %lpad60.i.i ], [ %6, %lpad49.i.i ], [ %5, %lpad38.i.i ], [ %4, %lpad27.i.i ], [ %3, %lpad16.i.i ], [ %2, %lpad7.i.i ]
  tail call void @_ZN5boost6bimaps5bimapINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENS7_5MonthEN4mpl_2naESD_SD_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN8QuantLib12_GLOBAL__N_16MONTHSE) #25
  resume { ptr, i32 } %.pn22.pn.i.i

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp125.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120.i.i)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6bimaps5bimapINS0_6set_ofINS_17basic_string_viewIcSt11char_traitsIcEEEN8QuantLib12_GLOBAL__N_18is_ilessEEENS7_5MonthEN4mpl_2naESD_SD_ED2Ev, ptr nonnull @_ZN8QuantLib12_GLOBAL__N_16MONTHSE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef 38371)
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element.i, i64 noundef 38391)
  %arrayinit.element1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element1.i, i64 noundef 38420)
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element2.i, i64 noundef 38455)
  %arrayinit.element3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element3.i, i64 noundef 38483)
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element4.i, i64 noundef 38511)
  %arrayinit.element5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element5.i, i64 noundef 38546)
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element6.i, i64 noundef 38574)
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element7.i, i64 noundef 38602)
  %arrayinit.element8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element8.i, i64 noundef 38637)
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element9.i, i64 noundef 38665)
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element10.i, i64 noundef 38692)
  %arrayinit.element11.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element11.i, i64 noundef 38735)
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 104
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element12.i, i64 noundef 38756)
  %arrayinit.element13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 112
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element13.i, i64 noundef 38784)
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 120
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element14.i, i64 noundef 38819)
  %arrayinit.element15.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 128
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element15.i, i64 noundef 38847)
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 136
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element16.i, i64 noundef 38883)
  %arrayinit.element17.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 144
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element17.i, i64 noundef 38910)
  %arrayinit.element18.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 152
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element18.i, i64 noundef 38938)
  %arrayinit.element19.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 160
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element19.i, i64 noundef 38966)
  %arrayinit.element20.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 168
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element20.i, i64 noundef 39001)
  %arrayinit.element21.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 176
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element21.i, i64 noundef 39029)
  %arrayinit.element22.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 184
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element22.i, i64 noundef 39064)
  %arrayinit.element23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 192
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element23.i, i64 noundef 39099)
  %arrayinit.element24.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 200
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element24.i, i64 noundef 39127)
  %arrayinit.element25.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 208
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element25.i, i64 noundef 39155)
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 216
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element26.i, i64 noundef 39190)
  %arrayinit.element27.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 224
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element27.i, i64 noundef 39217)
  %arrayinit.element28.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 232
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element28.i, i64 noundef 39246)
  %arrayinit.element29.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 240
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element29.i, i64 noundef 39274)
  %arrayinit.element30.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 248
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element30.i, i64 noundef 39302)
  %arrayinit.element31.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 256
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element31.i, i64 noundef 39337)
  %arrayinit.element32.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 264
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element32.i, i64 noundef 39365)
  %arrayinit.element33.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 272
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element33.i, i64 noundef 39400)
  %arrayinit.element34.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 280
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element34.i, i64 noundef 39428)
  %arrayinit.element35.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 288
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element35.i, i64 noundef 39463)
  %arrayinit.element36.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 296
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element36.i, i64 noundef 39491)
  %arrayinit.element37.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 304
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element37.i, i64 noundef 39519)
  %arrayinit.element38.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 312
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element38.i, i64 noundef 39554)
  %arrayinit.element39.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 320
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element39.i, i64 noundef 39582)
  %arrayinit.element40.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 328
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element40.i, i64 noundef 39610)
  %arrayinit.element41.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 336
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element41.i, i64 noundef 39638)
  %arrayinit.element42.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 344
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element42.i, i64 noundef 39673)
  %arrayinit.element43.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 352
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element43.i, i64 noundef 39701)
  %arrayinit.element44.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 360
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element44.i, i64 noundef 39729)
  %arrayinit.element45.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 368
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element45.i, i64 noundef 39764)
  %arrayinit.element46.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 376
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element46.i, i64 noundef 39792)
  %arrayinit.element47.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 384
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element47.i, i64 noundef 39834)
  %arrayinit.element48.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 392
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element48.i, i64 noundef 39855)
  %arrayinit.element49.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 400
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element49.i, i64 noundef 39883)
  %arrayinit.element50.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 408
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element50.i, i64 noundef 39911)
  %arrayinit.element51.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 416
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element51.i, i64 noundef 39946)
  %arrayinit.element52.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 424
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element52.i, i64 noundef 39974)
  %arrayinit.element53.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 432
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element53.i, i64 noundef 40002)
  %arrayinit.element54.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 440
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element54.i, i64 noundef 40037)
  %arrayinit.element55.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 448
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element55.i, i64 noundef 40065)
  %arrayinit.element56.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 456
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element56.i, i64 noundef 40100)
  %arrayinit.element57.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 464
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element57.i, i64 noundef 40128)
  %arrayinit.element58.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 472
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element58.i, i64 noundef 40155)
  %arrayinit.element59.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 480
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element59.i, i64 noundef 40198)
  %arrayinit.element60.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 488
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element60.i, i64 noundef 40219)
  %arrayinit.element61.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 496
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element61.i, i64 noundef 40247)
  %arrayinit.element62.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 504
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element62.i, i64 noundef 40282)
  %arrayinit.element63.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 512
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element63.i, i64 noundef 40310)
  %arrayinit.element64.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 520
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element64.i, i64 noundef 40345)
  %arrayinit.element65.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 528
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element65.i, i64 noundef 40373)
  %arrayinit.element66.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 536
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element66.i, i64 noundef 40401)
  %arrayinit.element67.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 544
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element67.i, i64 noundef 40429)
  %arrayinit.element68.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 552
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element68.i, i64 noundef 40464)
  %arrayinit.element69.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 560
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element69.i, i64 noundef 40492)
  %arrayinit.element70.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 568
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element70.i, i64 noundef 40520)
  %arrayinit.element71.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 576
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element71.i, i64 noundef 40562)
  %arrayinit.element72.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 584
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element72.i, i64 noundef 40583)
  %arrayinit.element73.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 592
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element73.i, i64 noundef 40611)
  %arrayinit.element74.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 600
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element74.i, i64 noundef 40646)
  %arrayinit.element75.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 608
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element75.i, i64 noundef 40674)
  %arrayinit.element76.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 616
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element76.i, i64 noundef 40709)
  %arrayinit.element77.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 624
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element77.i, i64 noundef 40737)
  %arrayinit.element78.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 632
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element78.i, i64 noundef 40765)
  %arrayinit.element79.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 640
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element79.i, i64 noundef 40800)
  %arrayinit.element80.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 648
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element80.i, i64 noundef 40828)
  %arrayinit.element81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 656
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element81.i, i64 noundef 40856)
  %arrayinit.element82.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 664
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element82.i, i64 noundef 40891)
  %arrayinit.element83.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 672
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element83.i, i64 noundef 40926)
  %arrayinit.element84.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 680
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element84.i, i64 noundef 40954)
  %arrayinit.element85.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 688
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element85.i, i64 noundef 40982)
  %arrayinit.element86.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 696
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element86.i, i64 noundef 41010)
  %arrayinit.element87.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 704
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element87.i, i64 noundef 41038)
  %arrayinit.element88.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 712
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element88.i, i64 noundef 41073)
  %arrayinit.element89.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 720
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element89.i, i64 noundef 41101)
  %arrayinit.element90.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 728
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element90.i, i64 noundef 41129)
  %arrayinit.element91.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 736
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element91.i, i64 noundef 41164)
  %arrayinit.element92.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 744
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element92.i, i64 noundef 41192)
  %arrayinit.element93.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 752
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element93.i, i64 noundef 41227)
  %arrayinit.element94.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 760
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element94.i, i64 noundef 41255)
  %arrayinit.element95.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 768
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element95.i, i64 noundef 41290)
  %arrayinit.element96.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 776
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element96.i, i64 noundef 41318)
  %arrayinit.element97.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 784
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element97.i, i64 noundef 41346)
  %arrayinit.element98.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 792
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element98.i, i64 noundef 41374)
  %arrayinit.element99.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 800
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element99.i, i64 noundef 41402)
  %arrayinit.element100.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 808
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element100.i, i64 noundef 41437)
  %arrayinit.element101.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 816
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element101.i, i64 noundef 41465)
  %arrayinit.element102.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 824
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element102.i, i64 noundef 41493)
  %arrayinit.element103.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 832
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element103.i, i64 noundef 41528)
  %arrayinit.element104.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 840
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element104.i, i64 noundef 41556)
  %arrayinit.element105.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 848
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element105.i, i64 noundef 41591)
  %arrayinit.element106.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 856
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element106.i, i64 noundef 41619)
  %arrayinit.element107.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 864
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element107.i, i64 noundef 41654)
  %arrayinit.element108.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 872
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element108.i, i64 noundef 41682)
  %arrayinit.element109.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 880
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element109.i, i64 noundef 41710)
  %arrayinit.element110.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 888
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element110.i, i64 noundef 41738)
  %arrayinit.element111.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 896
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element111.i, i64 noundef 41773)
  %arrayinit.element112.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 904
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element112.i, i64 noundef 41801)
  %arrayinit.element113.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 912
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element113.i, i64 noundef 41829)
  %arrayinit.element114.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 920
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element114.i, i64 noundef 41864)
  %arrayinit.element115.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 928
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element115.i, i64 noundef 41892)
  %arrayinit.element116.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 936
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element116.i, i64 noundef 41920)
  %arrayinit.element117.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 944
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element117.i, i64 noundef 41955)
  %arrayinit.element118.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 952
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element118.i, i64 noundef 41983)
  %arrayinit.element119.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 960
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element119.i, i64 noundef 42032)
  %arrayinit.element120.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 968
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element120.i, i64 noundef 42074)
  %arrayinit.element121.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 976
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element121.i, i64 noundef 42116)
  %arrayinit.element122.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 984
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element122.i, i64 noundef 42165)
  %arrayinit.element123.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 992
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element123.i, i64 noundef 42207)
  %arrayinit.element124.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1000
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element124.i, i64 noundef 42256)
  %arrayinit.element125.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1008
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element125.i, i64 noundef 42305)
  %arrayinit.element126.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1016
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element126.i, i64 noundef 42347)
  %arrayinit.element127.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1024
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element127.i, i64 noundef 42396)
  %arrayinit.element128.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1032
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element128.i, i64 noundef 42445)
  %arrayinit.element129.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1040
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element129.i, i64 noundef 42487)
  %arrayinit.element130.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1048
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element130.i, i64 noundef 42529)
  %arrayinit.element131.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1056
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element131.i, i64 noundef 42578)
  %arrayinit.element132.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1064
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element132.i, i64 noundef 42627)
  %arrayinit.element133.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1072
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element133.i, i64 noundef 42669)
  %arrayinit.element134.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1080
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element134.i, i64 noundef 42718)
  %arrayinit.element135.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1088
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element135.i, i64 noundef 42760)
  %arrayinit.element136.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1096
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element136.i, i64 noundef 42809)
  %arrayinit.element137.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1104
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element137.i, i64 noundef 42858)
  %arrayinit.element138.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1112
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element138.i, i64 noundef 42900)
  %arrayinit.element139.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1120
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element139.i, i64 noundef 42942)
  %arrayinit.element140.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1128
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element140.i, i64 noundef 42991)
  %arrayinit.element141.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1136
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element141.i, i64 noundef 43040)
  %arrayinit.element142.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1144
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element142.i, i64 noundef 43089)
  %arrayinit.element143.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1152
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element143.i, i64 noundef 43131)
  %arrayinit.element144.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1160
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element144.i, i64 noundef 43167)
  %arrayinit.element145.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1168
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element145.i, i64 noundef 43216)
  %arrayinit.element146.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1176
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element146.i, i64 noundef 43265)
  %arrayinit.element147.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1184
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element147.i, i64 noundef 43307)
  %arrayinit.element148.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1192
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element148.i, i64 noundef 43356)
  %arrayinit.element149.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1200
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element149.i, i64 noundef 43398)
  %arrayinit.element150.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1208
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element150.i, i64 noundef 43447)
  %arrayinit.element151.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1216
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element151.i, i64 noundef 43495)
  %arrayinit.element152.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1224
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element152.i, i64 noundef 43537)
  %arrayinit.element153.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1232
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element153.i, i64 noundef 43572)
  %arrayinit.element154.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1240
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element154.i, i64 noundef 43628)
  %arrayinit.element155.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1248
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element155.i, i64 noundef 43677)
  %arrayinit.element156.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1256
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element156.i, i64 noundef 43726)
  %arrayinit.element157.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1264
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element157.i, i64 noundef 43768)
  %arrayinit.element158.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1272
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element158.i, i64 noundef 43817)
  %arrayinit.element159.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1280
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element159.i, i64 noundef 43859)
  %arrayinit.element160.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1288
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element160.i, i64 noundef 43908)
  %arrayinit.element161.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1296
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element161.i, i64 noundef 43957)
  %arrayinit.element162.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1304
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element162.i, i64 noundef 43992)
  %arrayinit.element163.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1312
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element163.i, i64 noundef 44034)
  %arrayinit.element164.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1320
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element164.i, i64 noundef 44090)
  %arrayinit.element165.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1328
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element165.i, i64 noundef 44139)
  %arrayinit.element166.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1336
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element166.i, i64 noundef 44181)
  %arrayinit.element167.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1344
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element167.i, i64 noundef 44223)
  %arrayinit.element168.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1352
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element168.i, i64 noundef 44272)
  %arrayinit.element169.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1360
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element169.i, i64 noundef 44314)
  %arrayinit.element170.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1368
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element170.i, i64 noundef 44363)
  %arrayinit.element171.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1376
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element171.i, i64 noundef 44405)
  %arrayinit.element172.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1384
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element172.i, i64 noundef 44454)
  %arrayinit.element173.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1392
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element173.i, i64 noundef 44503)
  %arrayinit.element174.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1400
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element174.i, i64 noundef 44552)
  %arrayinit.element175.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1408
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element175.i, i64 noundef 44601)
  %arrayinit.element176.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1416
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element176.i, i64 noundef 44636)
  %arrayinit.element177.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1424
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element177.i, i64 noundef 44671)
  %arrayinit.element178.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1432
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element178.i, i64 noundef 44727)
  %arrayinit.element179.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1440
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element179.i, i64 noundef 44769)
  %arrayinit.element180.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1448
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element180.i, i64 noundef 44818)
  %arrayinit.element181.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1456
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element181.i, i64 noundef 44867)
  %arrayinit.element182.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1464
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element182.i, i64 noundef 44916)
  %arrayinit.element183.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1472
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element183.i, i64 noundef 44965)
  %arrayinit.element184.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1480
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element184.i, i64 noundef 45007)
  %arrayinit.element185.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1488
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element185.i, i64 noundef 45056)
  %arrayinit.element186.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1496
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element186.i, i64 noundef 45098)
  %arrayinit.element187.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1504
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element187.i, i64 noundef 45140)
  %arrayinit.element188.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1512
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element188.i, i64 noundef 45189)
  %arrayinit.element189.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1520
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element189.i, i64 noundef 45231)
  %arrayinit.element190.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1528
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element190.i, i64 noundef 45280)
  %arrayinit.element191.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1536
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element191.i, i64 noundef 45322)
  %arrayinit.element192.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1544
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element192.i, i64 noundef 45364)
  %arrayinit.element193.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1552
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element193.i, i64 noundef 45399)
  %arrayinit.element194.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1560
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element194.i, i64 noundef 45455)
  %arrayinit.element195.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1568
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element195.i, i64 noundef 45497)
  %arrayinit.element196.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1576
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element196.i, i64 noundef 45553)
  %arrayinit.element197.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1584
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element197.i, i64 noundef 45588)
  %arrayinit.element198.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1592
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element198.i, i64 noundef 45644)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200.i)
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, ptr nonnull %ref.tmp.i, i64 200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZN8QuantLib12_GLOBAL__N_115ecbKnownDateSetE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS6_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSA_IKN8QuantLib5MonthENSG_5rightEEEN4mpl_2naELb1EEESaISQ_EEEEEEENS0_21multi_index_containerISQ_NS6_6detail10bimap_coreINS6_6set_ofISE_NSJ_12_GLOBAL__N_18is_ilessEEESK_SP_SP_SP_E12core_indicesESR_EEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !9, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!11, !5, i64 8}
!15 = !{!11, !5, i64 16}
!16 = !{!11, !5, i64 24}
!17 = !{!11, !9, i64 32}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !9, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!27 = !{!25, !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISI_S12_EENSY_23const_map_view_iteratorISI_S12_EENS1_7support23iterator_facade_to_baseIS1F_S1H_EESW_NS8_24pair_to_relation_functorISI_SX_EENS7_7support16get_pair_functorISI_SX_EENS17_INS1_6detail20key_to_base_identityISF_SG_EENS17_INS1Q_27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_25reverse_map_view_iteratorISI_S12_EES22_NSY_31const_reverse_map_view_iteratorISI_S12_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEEE", !30, i64 0}
!30 = !{!"_ZTSN5boost6bimaps17container_adaptor6detail21data_with_functor_bagIRNS_11multi_index6detail13ordered_indexINS4_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS8_9member_at4leftEEENSC_IKN8QuantLib5MonthENSI_5rightEEELb1EEESG_XadL_ZNSQ_4leftEEEEENSL_12_GLOBAL__N_18is_ilessENS5_9nth_layerILi2ENS8_15mutant_relationISK_SP_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISG_ST_EESM_SX_SX_SX_E12core_indicesESaISY_EEENS_3mpl6v_itemISJ_NS17_7vector0ISX_EELi0EEENS5_18ordered_unique_tagENS5_19null_augment_policyEEENS18_INS8_7support16get_pair_functorISJ_SY_EENS18_INS9_24pair_to_relation_functorISJ_SY_EENS18_INS2_27iterator_from_base_identityINS5_19bidir_node_iteratorINS5_18ordered_index_nodeIS1D_NS5_15index_node_baseISY_S15_EEEEEENSZ_17map_view_iteratorISJ_S13_EES1R_NSZ_23const_map_view_iteratorISJ_S13_EEEENS18_INS1_7support23iterator_facade_to_baseIS1T_S1V_EENS18_INS2_20key_to_base_identityISG_SH_EENS18_INS1L_INS_9iterators16reverse_iteratorIS1R_EENSZ_25reverse_map_view_iteratorISJ_S13_EES24_NSZ_31const_reverse_map_view_iteratorISJ_S13_EEEENS17_6vectorISX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_EELi1EEELi1EEELi1EEELi1EEELi1EEELi1EEEEE", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN8QuantLib5MonthE", !6, i64 0}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!26, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESL_XadL_ZNSP_5rightEEEEESt4lessISL_ENS4_9nth_layerILi1ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_NSK_12_GLOBAL__N_18is_ilessEEESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISN_NS18_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17map_view_iteratorISN_S14_EENSY_23const_map_view_iteratorISN_S14_EENS1_7support23iterator_facade_to_baseIS1H_S1J_EESW_NS8_24pair_to_relation_functorISN_SX_EENS7_7support16get_pair_functorISN_SX_EENS19_INS1_6detail20key_to_base_identityISL_SM_EENS19_INS1S_27iterator_from_base_identityINS_9iterators16reverse_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1E_NS1Z_IS1E_NS4_15index_node_baseISX_S16_EEEEEEEEEENSY_25reverse_map_view_iteratorISN_S14_EES25_NSY_31const_reverse_map_view_iteratorISN_S14_EEEENS18_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost6bimaps17container_adaptor6detail21data_with_functor_bagIRNS_11multi_index6detail13ordered_indexINS4_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS8_9member_at4leftEEENSC_IKN8QuantLib5MonthENSI_5rightEEELb1EEESM_XadL_ZNSQ_5rightEEEEESt4lessISM_ENS5_9nth_layerILi1ENS8_15mutant_relationISK_SP_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISG_NSL_12_GLOBAL__N_18is_ilessEEESM_SX_SX_SX_E12core_indicesESaISY_EEENS_3mpl6v_itemISO_NS19_7vector0ISX_EELi0EEENS5_18ordered_unique_tagENS5_19null_augment_policyEEENS1A_INS8_7support16get_pair_functorISO_SY_EENS1A_INS9_24pair_to_relation_functorISO_SY_EENS1A_INS2_27iterator_from_base_identityINS5_19bidir_node_iteratorINS5_18ordered_index_nodeIS1F_NS1P_IS1F_NS5_15index_node_baseISY_S17_EEEEEEEENSZ_17map_view_iteratorISO_S15_EES1U_NSZ_23const_map_view_iteratorISO_S15_EEEENS1A_INS1_7support23iterator_facade_to_baseIS1W_S1Y_EENS1A_INS2_20key_to_base_identityISM_SN_EENS1A_INS1N_INS_9iterators16reverse_iteratorIS1U_EENSZ_25reverse_map_view_iteratorISO_S15_EES27_NSZ_31const_reverse_map_view_iteratorISO_S15_EEEENS19_6vectorISX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_EELi1EEELi1EEELi1EEELi1EEELi1EEELi1EEEEE", !5, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!48, !5, i64 16}
!50 = distinct !{!50, !22}
!51 = !{!48, !5, i64 8}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN5boost6bimaps17container_adaptor17container_adaptorINS_11multi_index6detail13ordered_indexINS3_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSB_IKN8QuantLib5MonthENSH_5rightEEELb1EEESF_XadL_ZNSP_4leftEEEEENSK_12_GLOBAL__N_18is_ilessENS4_9nth_layerILi2ENS7_15mutant_relationISJ_SO_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISF_SS_EESL_SW_SW_SW_E12core_indicesESaISX_EEENS_3mpl6v_itemISI_NS16_7vector0ISW_EELi0EEENS4_18ordered_unique_tagENS4_19null_augment_policyEEENSY_17set_view_iteratorINS4_19bidir_node_iteratorINS4_18ordered_index_nodeIS1C_NS4_15index_node_baseISX_S14_EEEEEEEENSY_23const_set_view_iteratorIS1K_EENS1_7support23iterator_facade_to_baseIS1L_S1N_EESW_NS8_28get_mutable_relation_functorISX_EENS7_7support22get_above_view_functorISX_EENS17_INSY_20set_view_key_to_baseISF_SX_SQ_EENS17_INS1_6detail27iterator_from_base_identityINS_9iterators16reverse_iteratorIS1K_EENS1E_IS22_EES22_NS1M_IS22_EEEENS16_6vectorISW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_SW_EELi1EEELi1EEEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost6bimaps17container_adaptor6detail21data_with_functor_bagIRNS_11multi_index6detail13ordered_indexINS4_6memberINS0_8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS8_9member_at4leftEEENSC_IKN8QuantLib5MonthENSI_5rightEEELb1EEESG_XadL_ZNSQ_4leftEEEEENSL_12_GLOBAL__N_18is_ilessENS5_9nth_layerILi2ENS8_15mutant_relationISK_SP_N4mpl_2naELb1EEENS0_6detail10bimap_coreINS0_6set_ofISG_ST_EESM_SX_SX_SX_E12core_indicesESaISY_EEENS_3mpl6v_itemISJ_NS17_7vector0ISX_EELi0EEENS5_18ordered_unique_tagENS5_19null_augment_policyEEENS18_INS8_7support22get_above_view_functorISY_EENS18_INS9_28get_mutable_relation_functorISY_EENS18_INS2_27iterator_from_base_identityINS5_19bidir_node_iteratorINS5_18ordered_index_nodeIS1D_NS5_15index_node_baseISY_S15_EEEEEENSZ_17set_view_iteratorIS1R_EES1R_NSZ_23const_set_view_iteratorIS1R_EEEENS18_INS1_7support23iterator_facade_to_baseIS1T_S1V_EENS18_INSZ_20set_view_key_to_baseISG_SY_SR_EENS18_INS1L_INS_9iterators16reverse_iteratorIS1R_EENS1S_IS24_EES24_NS1U_IS24_EEEENS17_6vectorISX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_SX_EELi1EEELi1EEELi1EEELi1EEELi1EEELi1EEEEE", !57, i64 0, !5, i64 8}
!57 = !{!"_ZTSN5boost3mpl8inherit2INS1_INS1_INS1_INS1_INS_6bimaps8relation7support22get_above_view_functorINS3_15mutant_relationINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS3_9member_at4leftEEENS8_IKN8QuantLib5MonthENSE_5rightEEEN4mpl_2naELb1EEEEENS3_6detail28get_mutable_relation_functorISO_EEEENS2_17container_adaptor6detail27iterator_from_base_identityINS_11multi_index6detail19bidir_node_iteratorINSY_18ordered_index_nodeINSY_19null_augment_policyENSY_15index_node_baseISO_SaISO_EEEEEEENS2_6detail17set_view_iteratorIS16_EES16_NS17_23const_set_view_iteratorIS16_EEEEEENSU_7support23iterator_facade_to_baseIS19_S1B_EEEENS17_20set_view_key_to_baseISC_SO_NSX_6memberINSQ_16relation_storageISG_SL_Lb1EEESC_XadL_ZNS1L_4leftEEEEEEEEENSW_INS_9iterators16reverse_iteratorIS16_EENS18_IS1R_EES1R_NS1A_IS1R_EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost3mpl8inherit2INS1_INS1_INS1_INS_6bimaps8relation7support22get_above_view_functorINS3_15mutant_relationINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS3_9member_at4leftEEENS8_IKN8QuantLib5MonthENSE_5rightEEEN4mpl_2naELb1EEEEENS3_6detail28get_mutable_relation_functorISO_EEEENS2_17container_adaptor6detail27iterator_from_base_identityINS_11multi_index6detail19bidir_node_iteratorINSY_18ordered_index_nodeINSY_19null_augment_policyENSY_15index_node_baseISO_SaISO_EEEEEEENS2_6detail17set_view_iteratorIS16_EES16_NS17_23const_set_view_iteratorIS16_EEEEEENSU_7support23iterator_facade_to_baseIS19_S1B_EEEENS17_20set_view_key_to_baseISC_SO_NSX_6memberINSQ_16relation_storageISG_SL_Lb1EEESC_XadL_ZNS1L_4leftEEEEEEEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost6bimaps6detail20set_view_key_to_baseINS_17basic_string_viewIcSt11char_traitsIcEEENS0_8relation15mutant_relationINS0_4tags6taggedIKS6_NS7_9member_at4leftEEENSA_IKN8QuantLib5MonthENSC_5rightEEEN4mpl_2naELb1EEENS_11multi_index6memberINS7_6detail16relation_storageISE_SJ_Lb1EEES6_XadL_ZNSR_4leftEEEEEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost11multi_index6memberINS_6bimaps8relation6detail16relation_storageINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS3_9member_at4leftEEENS7_IKN8QuantLib5MonthENSD_5rightEEELb1EEESB_XadL_ZNSL_4leftEEEEE"}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{i64 0, i64 8, !18, i64 8, i64 8, !8}
!64 = !{!65, !33, i64 16}
!65 = !{!"_ZTSN5boost6bimaps8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS1_9member_at4leftEEENS5_IKN8QuantLib5MonthENSB_5rightEEELb1EEE", !66, i64 0, !33, i64 16}
!66 = !{!"_ZTSN5boost17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !9, i64 8}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE10parent_refE", !5, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!75 = !{!76, !9, i64 24}
!76 = !{!"_ZTSN5boost11multi_index21multi_index_containerINS_6bimaps8relation15mutant_relationINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS3_9member_at4leftEEENS6_IKN8QuantLib5MonthENSC_5rightEEEN4mpl_2naELb1EEENS2_6detail10bimap_coreINS2_6set_ofISA_NSF_12_GLOBAL__N_18is_ilessEEESG_SL_SL_SL_E12core_indicesESaISM_EEE", !77, i64 0, !4, i64 8, !79, i64 16, !9, i64 24}
!77 = !{!"_ZTSN5boost16base_from_memberISaINS_11multi_index6detail18ordered_index_nodeINS2_19null_augment_policyENS3_IS4_NS2_15index_node_baseINS_6bimaps8relation15mutant_relationINS6_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSA_IKN8QuantLib5MonthENSG_5rightEEEN4mpl_2naELb1EEESaISQ_EEEEEEEELi0EEE", !78, i64 0}
!78 = !{!"_ZTSSaIN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS5_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS6_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEEN4mpl_2naELb1EEESaISP_EEEEEEEE"}
!79 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !80, i64 0}
!80 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESJ_XadL_ZNSN_5rightEEEEESt4lessISJ_ENS1_9nth_layerILi1ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_NSI_12_GLOBAL__N_18is_ilessEEESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISL_NS16_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !81, i64 0, !84, i64 2, !85, i64 3}
!81 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !82, i64 0}
!82 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberINS_6bimaps8relation6detail16relation_storageINS4_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS5_9member_at4leftEEENS9_IKN8QuantLib5MonthENSF_5rightEEELb1EEESD_XadL_ZNSN_4leftEEEEENSI_12_GLOBAL__N_18is_ilessENS1_9nth_layerILi2ENS5_15mutant_relationISH_SM_N4mpl_2naELb1EEENS4_6detail10bimap_coreINS4_6set_ofISD_SQ_EESJ_SU_SU_SU_E12core_indicesESaISV_EEENS_3mpl6v_itemISG_NS14_7vector0ISU_EELi0EEENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !60, i64 0, !83, i64 1}
!83 = !{!"_ZTSN8QuantLib12_GLOBAL__N_18is_ilessE"}
!84 = !{!"_ZTSN5boost11multi_index6memberINS_6bimaps8relation6detail16relation_storageINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS3_9member_at4leftEEENS7_IKN8QuantLib5MonthENSD_5rightEEELb1EEESH_XadL_ZNSL_5rightEEEEE"}
!85 = !{!"_ZTSSt4lessIN8QuantLib5MonthEE"}
!86 = !{!87, !91, i64 8}
!87 = !{!"_ZTSSt4pairIN5boost6bimaps6detail17set_view_iteratorINS0_11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseINS1_8relation15mutant_relationINS1_4tags6taggedIKNS0_17basic_string_viewIcSt11char_traitsIcEEENSA_9member_at4leftEEENSD_IKN8QuantLib5MonthENSJ_5rightEEEN4mpl_2naELb1EEESaIST_EEEEEEEEEbE", !88, i64 0, !91, i64 8}
!88 = !{!"_ZTSN5boost6bimaps6detail17set_view_iteratorINS_11multi_index6detail19bidir_node_iteratorINS4_18ordered_index_nodeINS4_19null_augment_policyENS4_15index_node_baseINS0_8relation15mutant_relationINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS9_9member_at4leftEEENSC_IKN8QuantLib5MonthENSI_5rightEEEN4mpl_2naELb1EEESaISS_EEEEEEEEE", !89, i64 0}
!89 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_6bimaps6detail17set_view_iteratorINS_11multi_index6detail19bidir_node_iteratorINS6_18ordered_index_nodeINS6_19null_augment_policyENS6_15index_node_baseINS2_8relation15mutant_relationINS2_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENSB_9member_at4leftEEENSE_IKN8QuantLib5MonthENSK_5rightEEEN4mpl_2naELb1EEESaISU_EEEEEEEEESY_NSC_ISM_SR_ST_Lb0EEENS_11use_defaultES11_S11_EE", !90, i64 0}
!90 = !{!"_ZTSN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseINS_6bimaps8relation15mutant_relationINS6_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS7_9member_at4leftEEENSA_IKN8QuantLib5MonthENSG_5rightEEEN4mpl_2naELb1EEESaISQ_EEEEEEE", !5, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = distinct !{!92, !22}
!93 = !{!12, !5, i64 24}
!94 = !{!12, !5, i64 16}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!101, !103, i64 32}
!101 = !{!"_ZTSN5boost9exceptionE", !102, i64 8, !5, i64 16, !5, i64 24, !103, i64 32, !103, i64 36}
!102 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!103 = !{!"int", !6, i64 0}
!104 = !{!101, !103, i64 36}
!105 = !{!102, !5, i64 0}
!106 = !{!101, !5, i64 24}
!107 = !{!101, !5, i64 16}
!108 = !{!109, !33, i64 16}
!109 = !{!"_ZTSN5boost6bimaps8relation6detail16relation_storageINS0_4tags6taggedIKNS_17basic_string_viewIcSt11char_traitsIcEEENS1_9member_at4leftEEENS5_IKN8QuantLib5MonthENSB_5rightEEELb0EEE", !66, i64 0, !33, i64 16}

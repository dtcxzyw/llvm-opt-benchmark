; ModuleID = 'bench/quantlib/original/exchangeratemanager.ll'
source_filename = "bench/quantlib/original/exchangeratemanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.QuantLib::ExchangeRate" = type { %"class.QuantLib::Currency", %"class.QuantLib::Currency", double, i32, %"struct.std::pair" }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.11" }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair" = type { %"class.boost::shared_ptr.12", %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"class.QuantLib::EURCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ATSCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::BEFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::DEMCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ESPCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::FIMCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::FRFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::GRDCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::IEPCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ITLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::LUFCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::NLGCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PTECurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::TRYCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::TRLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::RONCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::ROLCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PENCurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PEICurrency" = type { %"class.QuantLib::Currency" }
%"class.QuantLib::PEHCurrency" = type { %"class.QuantLib::Currency" }
%"class.std::__cxx11::list.17" = type { %"class.std::__cxx11::_List_base.18" }
%"class.std::__cxx11::_List_base.18" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
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
%"class.std::allocator.22" = type { i8 }
%"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZN8QuantLib12ExchangeRateD2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZNK8QuantLib8Currency4codeB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [37 x i8] c"no direct conversion available from \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currencies/exchangeratemanager.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE = private unnamed_addr constant [113 x i8] c"ExchangeRate QuantLib::ExchangeRateManager::directLookup(const Currency &, const Currency &, const Date &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [30 x i8] c"no conversion available from \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE = private unnamed_addr constant [132 x i8] c"ExchangeRate QuantLib::ExchangeRateManager::smartLookup(const Currency &, const Currency &, const Date &, std::list<Integer>) const\00", align 1
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib19ExchangeRateManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib19ExchangeRateManagerC2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !14
  invoke void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i2355 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2311 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2267 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2223 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2179 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2135 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2091 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2047 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i2003 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1959 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1915 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1871 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1827 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1783 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i1739 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp.i.i.i.i = alloca %"class.QuantLib::ExchangeRate", align 8
  %ref.tmp9.i.i1642 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1643 = alloca %"class.std::tuple.50", align 1
  %k.i1644 = alloca i64, align 8
  %ref.tmp9.i.i1534 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1535 = alloca %"class.std::tuple.50", align 1
  %k.i1536 = alloca i64, align 8
  %ref.tmp9.i.i1426 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1427 = alloca %"class.std::tuple.50", align 1
  %k.i1428 = alloca i64, align 8
  %ref.tmp9.i.i1318 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1319 = alloca %"class.std::tuple.50", align 1
  %k.i1320 = alloca i64, align 8
  %ref.tmp9.i.i1210 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1211 = alloca %"class.std::tuple.50", align 1
  %k.i1212 = alloca i64, align 8
  %ref.tmp9.i.i1102 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i1103 = alloca %"class.std::tuple.50", align 1
  %k.i1104 = alloca i64, align 8
  %ref.tmp9.i.i994 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i995 = alloca %"class.std::tuple.50", align 1
  %k.i996 = alloca i64, align 8
  %ref.tmp9.i.i886 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i887 = alloca %"class.std::tuple.50", align 1
  %k.i888 = alloca i64, align 8
  %ref.tmp9.i.i778 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i779 = alloca %"class.std::tuple.50", align 1
  %k.i780 = alloca i64, align 8
  %ref.tmp9.i.i670 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i671 = alloca %"class.std::tuple.50", align 1
  %k.i672 = alloca i64, align 8
  %ref.tmp9.i.i562 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i563 = alloca %"class.std::tuple.50", align 1
  %k.i564 = alloca i64, align 8
  %ref.tmp9.i.i454 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i455 = alloca %"class.std::tuple.50", align 1
  %k.i456 = alloca i64, align 8
  %ref.tmp9.i.i346 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i347 = alloca %"class.std::tuple.50", align 1
  %k.i348 = alloca i64, align 8
  %ref.tmp9.i.i238 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i239 = alloca %"class.std::tuple.50", align 1
  %k.i240 = alloca i64, align 8
  %ref.tmp9.i.i130 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i131 = alloca %"class.std::tuple.50", align 1
  %k.i132 = alloca i64, align 8
  %ref.tmp9.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.50", align 1
  %k.i = alloca i64, align 8
  %ref.tmp = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp2 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp4 = alloca %"class.QuantLib::ATSCurrency", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp22 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp23 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp24 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp25 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp26 = alloca %"class.QuantLib::BEFCurrency", align 8
  %ref.tmp31 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp50 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp51 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp52 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp53 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp54 = alloca %"class.QuantLib::DEMCurrency", align 8
  %ref.tmp59 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp78 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp79 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp80 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp81 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp82 = alloca %"class.QuantLib::ESPCurrency", align 8
  %ref.tmp87 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp106 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp107 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp108 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp109 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp110 = alloca %"class.QuantLib::FIMCurrency", align 8
  %ref.tmp115 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp134 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp135 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp136 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp137 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp138 = alloca %"class.QuantLib::FRFCurrency", align 8
  %ref.tmp143 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp162 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp163 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp164 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp165 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp166 = alloca %"class.QuantLib::GRDCurrency", align 8
  %ref.tmp171 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp190 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp191 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp192 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp193 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp194 = alloca %"class.QuantLib::IEPCurrency", align 8
  %ref.tmp199 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp218 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp219 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp220 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp221 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp222 = alloca %"class.QuantLib::ITLCurrency", align 8
  %ref.tmp227 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp246 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp247 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp248 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp249 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp250 = alloca %"class.QuantLib::LUFCurrency", align 8
  %ref.tmp255 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp274 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp275 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp276 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp277 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp278 = alloca %"class.QuantLib::NLGCurrency", align 8
  %ref.tmp283 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp302 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp303 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp304 = alloca %"class.QuantLib::EURCurrency", align 8
  %agg.tmp305 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp306 = alloca %"class.QuantLib::PTECurrency", align 8
  %ref.tmp311 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp330 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp331 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp332 = alloca %"class.QuantLib::TRYCurrency", align 8
  %agg.tmp333 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp334 = alloca %"class.QuantLib::TRLCurrency", align 8
  %ref.tmp339 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp358 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp359 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp360 = alloca %"class.QuantLib::RONCurrency", align 8
  %agg.tmp361 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp362 = alloca %"class.QuantLib::ROLCurrency", align 8
  %ref.tmp367 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp386 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp387 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp388 = alloca %"class.QuantLib::PENCurrency", align 8
  %agg.tmp389 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp390 = alloca %"class.QuantLib::PEICurrency", align 8
  %ref.tmp395 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp414 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp415 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp416 = alloca %"class.QuantLib::PEICurrency", align 8
  %agg.tmp417 = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp418 = alloca %"class.QuantLib::PEHCurrency", align 8
  %ref.tmp423 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %0 = load ptr, ptr %ref.tmp2, align 8, !tbaa !15
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !15
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #22
  invoke void @_ZN8QuantLib11ATSCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  %pn3.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %3 = load ptr, ptr %pn3.i.i66, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %target_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %target_.i, align 8, !tbaa !15
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %3, ptr %pn.i.i1.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  %rate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 1.376030e+01, ptr %rate_.i, align 8, !tbaa !19
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i32 0, ptr %type_.i, align 8, !tbaa !26
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i) #22
  %call3.i67 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target_.i)
          to label %call3.i.noexc unwind label %lpad11

call3.i.noexc:                                    ; preds = %invoke.cont12
  store i64 %call3.i67, ptr %k.i, align 8, !tbaa !27
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call3.i.noexc, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %call3.i.noexc ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp slt i64 %5, %call3.i67
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !27
  %cmp.i3.i.i = icmp slt i64 %call3.i67, %6
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, %call3.i.noexc
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  store ptr %k.i, ptr %ref.tmp9.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  %call12.i.i68 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.i.noexc unwind label %lpad11

call12.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i68, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  %7 = load ptr, ptr %second.i.i, align 8, !tbaa !31
  %call5.i.i.i.i.i1738 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %11 = load ptr, ptr %target_.i, align 8, !tbaa !15
  %12 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i
  %use_count_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i:    ; preds = %if.then.i.i.i7.i.i.i.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i
  %rate_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i, i64 12, i1 false)
  %14 = load ptr, ptr %rateChain_.i, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %15 = load ptr, ptr %pn3.i.i11.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i13.i.i.i.i.i

if.then.i.i.i13.i.i.i.i.i:                        ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i
  %use_count_.i.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i13.i.i.i.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %17 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %18 = load ptr, ptr %pn3.i3.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i5.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i:                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 16
  %target_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 64
  %rateChain_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 48
  store ptr %8, ptr %_M_storage.i.i.i, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 24
  store ptr %9, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 32
  store ptr %11, ptr %target_.i.i.i.i.i.i, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 40
  store ptr %12, ptr %pn.i.i4.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 64
  store ptr %14, ptr %rateChain_.i.i.i.i.i.i, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 72
  store ptr %15, ptr %pn.i.i6.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 80
  store ptr %17, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 88
  store ptr %18, ptr %pn.i2.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 96
  %20 = load i64, ptr %ref.tmp7, align 8, !tbaa !27
  store i64 %20, ptr %startDate.i.i.i.i.i, align 8, !tbaa !27
  %endDate.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1738, i64 104
  store i64 %call, ptr %endDate.i.i.i.i.i, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1738, ptr noundef %7) #22
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 56
  %21 = load i64, ptr %_M_size.i.i, align 8, !tbaa !34
  %add.i.i = add i64 %21, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #22
  %.pre = load ptr, ptr %pn3.i.i66, align 8, !tbaa !18
  %cmp.not.i.i.i71 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i71, label %_ZN8QuantLib8CurrencyD2Ev.exit85, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN8QuantLib8CurrencyD2Ev.exit85

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i72
  %vtable.i.i.i.i76 = load ptr, ptr %.pre, align 8, !tbaa !38
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i.i79 unwind label %terminate.lpad.i.i.i78

.noexc.i.i.i79:                                   ; preds = %if.then.i.i.i.i75
  %weak_count_.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i81 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i82, label %_ZN8QuantLib8CurrencyD2Ev.exit85

if.then.i.i.i.i.i82:                              ; preds = %.noexc.i.i.i79
  %vtable.i.i.i.i.i83 = load ptr, ptr %.pre, align 8, !tbaa !38
  %vfn.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i83, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i84, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit85 unwind label %terminate.lpad.i.i.i78

terminate.lpad.i.i.i78:                           ; preds = %if.then.i.i.i.i.i82, %if.then.i.i.i.i75
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit85:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i72, %.noexc.i.i.i79, %if.then.i.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  %28 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i87 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i87, label %_ZN8QuantLib8CurrencyD2Ev.exit101, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit85
  %use_count_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN8QuantLib8CurrencyD2Ev.exit101

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i88
  %vtable.i.i.i.i92 = load ptr, ptr %28, align 8, !tbaa !38
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i95 unwind label %terminate.lpad.i.i.i94

.noexc.i.i.i95:                                   ; preds = %if.then.i.i.i.i91
  %weak_count_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i97 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i98, label %_ZN8QuantLib8CurrencyD2Ev.exit101

if.then.i.i.i.i.i98:                              ; preds = %.noexc.i.i.i95
  %vtable.i.i.i.i.i99 = load ptr, ptr %28, align 8, !tbaa !38
  %vfn.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i99, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit101 unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %if.then.i.i.i.i.i98, %if.then.i.i.i.i91
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit101:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit85, %if.then.i.i.i88, %.noexc.i.i.i95, %if.then.i.i.i.i.i98
  %35 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i103 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i103, label %_ZN8QuantLib8CurrencyD2Ev.exit117, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit101
  %use_count_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i.i106 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i107, label %_ZN8QuantLib8CurrencyD2Ev.exit117

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i104
  %vtable.i.i.i.i108 = load ptr, ptr %35, align 8, !tbaa !38
  %vfn.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i108, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i109, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i111 unwind label %terminate.lpad.i.i.i110

.noexc.i.i.i111:                                  ; preds = %if.then.i.i.i.i107
  %weak_count_.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i112, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i113 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i114, label %_ZN8QuantLib8CurrencyD2Ev.exit117

if.then.i.i.i.i.i114:                             ; preds = %.noexc.i.i.i111
  %vtable.i.i.i.i.i115 = load ptr, ptr %35, align 8, !tbaa !38
  %vfn.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i115, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i116, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit117 unwind label %terminate.lpad.i.i.i110

terminate.lpad.i.i.i110:                          ; preds = %if.then.i.i.i.i.i114, %if.then.i.i.i.i107
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit117:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit101, %if.then.i.i.i104, %.noexc.i.i.i111, %if.then.i.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %42 = load ptr, ptr %ref.tmp24, align 8, !tbaa !15
  store ptr %42, ptr %agg.tmp23, align 8, !tbaa !15
  %pn.i.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %pn3.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %43 = load ptr, ptr %pn3.i.i119, align 8, !tbaa !18
  store ptr %43, ptr %pn.i.i118, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #22
  invoke void @_ZN8QuantLib11BEFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit117
  %44 = load ptr, ptr %ref.tmp26, align 8, !tbaa !15
  %pn3.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %45 = load ptr, ptr %pn3.i.i121, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 0, i64 16, i1 false)
  store ptr %42, ptr %ref.tmp22, align 8, !tbaa !15
  %pn.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store ptr %43, ptr %pn.i.i.i122, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  %target_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %44, ptr %target_.i124, align 8, !tbaa !15
  %pn.i.i1.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  store ptr %45, ptr %pn.i.i1.i125, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i8 0, i64 16, i1 false)
  %rate_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  store double 4.033990e+01, ptr %rate_.i127, align 8, !tbaa !19
  %type_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  store i32 0, ptr %type_.i128, align 8, !tbaa !26
  %rateChain_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i129, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call37 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i132) #22
  %call3.i158 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %target_.i124)
          to label %call3.i.noexc157 unwind label %lpad35

call3.i.noexc157:                                 ; preds = %invoke.cont36
  store i64 %call3.i158, ptr %k.i132, align 8, !tbaa !27
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i136 = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i.i.i136, label %if.then.i.i155, label %while.body.i.i.i.i.i137

while.body.i.i.i.i.i137:                          ; preds = %call3.i.noexc157, %while.body.i.i.i.i.i137
  %__x.addr.07.i.i.i.i.i138 = phi ptr [ %__x.addr.1.i.i.i.i.i145, %while.body.i.i.i.i.i137 ], [ %46, %call3.i.noexc157 ]
  %__y.addr.06.i.i.i.i.i139 = phi ptr [ %__y.addr.1.i.i.i.i.i142, %while.body.i.i.i.i.i137 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc157 ]
  %_M_storage.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138, i64 32
  %47 = load i64, ptr %_M_storage.i.i.i.i.i.i.i140, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i141 = icmp slt i64 %47, %call3.i158
  %__y.addr.1.i.i.i.i.i142 = select i1 %cmp.i.i.i.i.i.i141, ptr %__y.addr.06.i.i.i.i.i139, ptr %__x.addr.07.i.i.i.i.i138
  %__x.addr.1.in.v.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i.i141, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i138, i64 %__x.addr.1.in.v.i.i.i.i.i143
  %__x.addr.1.i.i.i.i.i145 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i144, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %__x.addr.1.i.i.i.i.i145, null
  br i1 %cmp.not.i.i.i.i.i146, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i147, label %while.body.i.i.i.i.i137, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i147: ; preds = %while.body.i.i.i.i.i137
  %cmp.i.i.i148 = icmp eq ptr %__y.addr.1.i.i.i.i.i142, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i148, label %if.then.i.i155, label %lor.rhs.i.i149

lor.rhs.i.i149:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i147
  %_M_storage.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i142, i64 32
  %48 = load i64, ptr %_M_storage.i.i.i.i150, align 8, !tbaa !27
  %cmp.i3.i.i151 = icmp slt i64 %call3.i158, %48
  br i1 %cmp.i3.i.i151, label %if.then.i.i155, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i152

if.then.i.i155:                                   ; preds = %lor.rhs.i.i149, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i147, %call3.i.noexc157
  %__y.addr.0.lcssa.i.i.i10.i.i156 = phi ptr [ %__y.addr.1.i.i.i.i.i142, %lor.rhs.i.i149 ], [ %__y.addr.1.i.i.i.i.i142, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i147 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i130) #22
  store ptr %k.i132, ptr %ref.tmp9.i.i130, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i131) #22
  %call12.i.i160 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i156, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i131)
          to label %call12.i.i.noexc159 unwind label %lpad35

call12.i.i.noexc159:                              ; preds = %if.then.i.i155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i131) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i130) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i152

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i152: ; preds = %call12.i.i.noexc159, %lor.rhs.i.i149
  %__i.sroa.0.0.i.i153 = phi ptr [ %call12.i.i160, %call12.i.i.noexc159 ], [ %__y.addr.1.i.i.i.i.i142, %lor.rhs.i.i149 ]
  %second.i.i154 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i153, i64 40
  %49 = load ptr, ptr %second.i.i154, align 8, !tbaa !31
  %call5.i.i.i.i.i1781 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc1780 unwind label %lpad35

call5.i.i.i.i.i.noexc1780:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i152
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1739)
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !15
  %51 = load ptr, ptr %pn.i.i.i122, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1741 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1741, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1744, label %if.then.i.i.i.i.i.i.i.i1742

if.then.i.i.i.i.i.i.i.i1742:                      ; preds = %call5.i.i.i.i.i.noexc1780
  %use_count_.i.i.i.i.i.i.i.i.i1743 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1743, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1744

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1744: ; preds = %if.then.i.i.i.i.i.i.i.i1742, %call5.i.i.i.i.i.noexc1780
  %53 = load ptr, ptr %target_.i124, align 8, !tbaa !15
  %54 = load ptr, ptr %pn.i.i1.i125, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1747 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1747, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1750, label %if.then.i.i.i7.i.i.i.i.i1748

if.then.i.i.i7.i.i.i.i.i1748:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1744
  %use_count_.i.i.i.i8.i.i.i.i.i1749 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1749, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1750

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1750: ; preds = %if.then.i.i.i7.i.i.i.i.i1748, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1744
  %rate_.i.i.i.i.i1751 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1739, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1751, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i127, i64 12, i1 false)
  %56 = load ptr, ptr %rateChain_.i129, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1754 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 56
  %57 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1754, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1755 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1755, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1758, label %if.then.i.i.i13.i.i.i.i.i1756

if.then.i.i.i13.i.i.i.i.i1756:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1750
  %use_count_.i.i.i.i14.i.i.i.i.i1757 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1757, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1758

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1758: ; preds = %if.then.i.i.i13.i.i.i.i.i1756, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1750
  %second3.i.i.i.i.i.i1759 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 64
  %59 = load ptr, ptr %second3.i.i.i.i.i.i1759, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1760 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 72
  %60 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1760, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1761 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1761, label %_ZN8QuantLib8CurrencyD2Ev.exit177, label %if.then.i.i5.i.i.i.i.i.i1762

if.then.i.i5.i.i.i.i.i.i1762:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1758
  %use_count_.i.i.i6.i.i.i.i.i.i1763 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1763, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit177

_ZN8QuantLib8CurrencyD2Ev.exit177:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1758, %if.then.i.i5.i.i.i.i.i.i1762
  %_M_storage.i.i.i1764 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 16
  %target_.i.i.i.i.i1765 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1739, i64 16
  %second.i.i.i.i.i.i1766 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1739, i64 64
  %rateChain_.i.i.i.i.i1767 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1739, i64 48
  store ptr %50, ptr %_M_storage.i.i.i1764, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1768 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 24
  store ptr %51, ptr %pn.i.i.i.i.i.i.i.i1768, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1739, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1769 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 32
  store ptr %53, ptr %target_.i.i.i.i.i.i1769, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1770 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 40
  store ptr %54, ptr %pn.i.i4.i.i.i.i.i.i1770, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1765, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1771 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1771, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1751, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1772 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 64
  store ptr %56, ptr %rateChain_.i.i.i.i.i.i1772, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1773 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 72
  store ptr %57, ptr %pn.i.i6.i.i.i.i.i.i1773, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1767, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1774 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 80
  store ptr %59, ptr %second.i.i.i.i.i.i.i1774, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1775 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 88
  store ptr %60, ptr %pn.i2.i.i.i.i.i.i.i1775, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1766, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1776 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 96
  %62 = load i64, ptr %ref.tmp31, align 8, !tbaa !27
  store i64 %62, ptr %startDate.i.i.i.i.i1776, align 8, !tbaa !27
  %endDate.i.i.i.i.i1777 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1781, i64 104
  store i64 %call37, ptr %endDate.i.i.i.i.i1777, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1739) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1739)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1781, ptr noundef %49) #22
  %_M_size.i.i1778 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i153, i64 56
  %63 = load i64, ptr %_M_size.i.i1778, align 8, !tbaa !34
  %add.i.i1779 = add i64 %63, 1
  store i64 %add.i.i1779, ptr %_M_size.i.i1778, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i132) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22) #22
  %.pre2399 = load ptr, ptr %pn3.i.i121, align 8, !tbaa !18
  %cmp.not.i.i.i179 = icmp eq ptr %.pre2399, null
  br i1 %cmp.not.i.i.i179, label %_ZN8QuantLib8CurrencyD2Ev.exit193, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit177
  %use_count_.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %.pre2399, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i.i182 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i.i183, label %_ZN8QuantLib8CurrencyD2Ev.exit193

if.then.i.i.i.i183:                               ; preds = %if.then.i.i.i180
  %vtable.i.i.i.i184 = load ptr, ptr %.pre2399, align 8, !tbaa !38
  %vfn.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i184, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i185, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pre2399)
          to label %.noexc.i.i.i187 unwind label %terminate.lpad.i.i.i186

.noexc.i.i.i187:                                  ; preds = %if.then.i.i.i.i183
  %weak_count_.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %.pre2399, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i189 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i190, label %_ZN8QuantLib8CurrencyD2Ev.exit193

if.then.i.i.i.i.i190:                             ; preds = %.noexc.i.i.i187
  %vtable.i.i.i.i.i191 = load ptr, ptr %.pre2399, align 8, !tbaa !38
  %vfn.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i191, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i192, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pre2399)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit193 unwind label %terminate.lpad.i.i.i186

terminate.lpad.i.i.i186:                          ; preds = %if.then.i.i.i.i.i190, %if.then.i.i.i.i183
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit193:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit177, %if.then.i.i.i180, %.noexc.i.i.i187, %if.then.i.i.i.i.i190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #22
  %70 = load ptr, ptr %pn.i.i118, align 8, !tbaa !18
  %cmp.not.i.i.i195 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i195, label %_ZN8QuantLib8CurrencyD2Ev.exit209, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit193
  %use_count_.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i197, i32 1 acq_rel, align 4
  %cmp.i.i.i.i198 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i198, label %if.then.i.i.i.i199, label %_ZN8QuantLib8CurrencyD2Ev.exit209

if.then.i.i.i.i199:                               ; preds = %if.then.i.i.i196
  %vtable.i.i.i.i200 = load ptr, ptr %70, align 8, !tbaa !38
  %vfn.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i200, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i201, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i203 unwind label %terminate.lpad.i.i.i202

.noexc.i.i.i203:                                  ; preds = %if.then.i.i.i.i199
  %weak_count_.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i204, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i205 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i205, label %if.then.i.i.i.i.i206, label %_ZN8QuantLib8CurrencyD2Ev.exit209

if.then.i.i.i.i.i206:                             ; preds = %.noexc.i.i.i203
  %vtable.i.i.i.i.i207 = load ptr, ptr %70, align 8, !tbaa !38
  %vfn.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i207, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i208, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit209 unwind label %terminate.lpad.i.i.i202

terminate.lpad.i.i.i202:                          ; preds = %if.then.i.i.i.i.i206, %if.then.i.i.i.i199
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit209:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit193, %if.then.i.i.i196, %.noexc.i.i.i203, %if.then.i.i.i.i.i206
  %77 = load ptr, ptr %pn3.i.i119, align 8, !tbaa !18
  %cmp.not.i.i.i211 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i211, label %_ZN8QuantLib8CurrencyD2Ev.exit225, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit209
  %use_count_.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i.i213, i32 1 acq_rel, align 4
  %cmp.i.i.i.i214 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i.i215, label %_ZN8QuantLib8CurrencyD2Ev.exit225

if.then.i.i.i.i215:                               ; preds = %if.then.i.i.i212
  %vtable.i.i.i.i216 = load ptr, ptr %77, align 8, !tbaa !38
  %vfn.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i216, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i217, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i.i219 unwind label %terminate.lpad.i.i.i218

.noexc.i.i.i219:                                  ; preds = %if.then.i.i.i.i215
  %weak_count_.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i.i220, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i221 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i.i221, label %if.then.i.i.i.i.i222, label %_ZN8QuantLib8CurrencyD2Ev.exit225

if.then.i.i.i.i.i222:                             ; preds = %.noexc.i.i.i219
  %vtable.i.i.i.i.i223 = load ptr, ptr %77, align 8, !tbaa !38
  %vfn.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i223, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i.i224, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit225 unwind label %terminate.lpad.i.i.i218

terminate.lpad.i.i.i218:                          ; preds = %if.then.i.i.i.i.i222, %if.then.i.i.i.i215
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit225:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit209, %if.then.i.i.i212, %.noexc.i.i.i219, %if.then.i.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %84 = load ptr, ptr %ref.tmp52, align 8, !tbaa !15
  store ptr %84, ptr %agg.tmp51, align 8, !tbaa !15
  %pn.i.i226 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 8
  %pn3.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %85 = load ptr, ptr %pn3.i.i227, align 8, !tbaa !18
  store ptr %85, ptr %pn.i.i226, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #22
  invoke void @_ZN8QuantLib11DEMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit225
  %86 = load ptr, ptr %ref.tmp54, align 8, !tbaa !15
  %pn3.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %87 = load ptr, ptr %pn3.i.i229, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, i8 0, i64 16, i1 false)
  store ptr %84, ptr %ref.tmp50, align 8, !tbaa !15
  %pn.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %85, ptr %pn.i.i.i230, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i8 0, i64 16, i1 false)
  %target_.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %86, ptr %target_.i232, align 8, !tbaa !15
  %pn.i.i1.i233 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  store ptr %87, ptr %pn.i.i1.i233, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i8 0, i64 16, i1 false)
  %rate_.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 32
  store double 1.955830e+00, ptr %rate_.i235, align 8, !tbaa !19
  %type_.i236 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 40
  store i32 0, ptr %type_.i236, align 8, !tbaa !26
  %rateChain_.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i237, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %call65 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i240) #22
  %call3.i266 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %target_.i232)
          to label %call3.i.noexc265 unwind label %lpad63

call3.i.noexc265:                                 ; preds = %invoke.cont64
  store i64 %call3.i266, ptr %k.i240, align 8, !tbaa !27
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i244 = icmp eq ptr %88, null
  br i1 %cmp.not5.i.i.i.i.i244, label %if.then.i.i263, label %while.body.i.i.i.i.i245

while.body.i.i.i.i.i245:                          ; preds = %call3.i.noexc265, %while.body.i.i.i.i.i245
  %__x.addr.07.i.i.i.i.i246 = phi ptr [ %__x.addr.1.i.i.i.i.i253, %while.body.i.i.i.i.i245 ], [ %88, %call3.i.noexc265 ]
  %__y.addr.06.i.i.i.i.i247 = phi ptr [ %__y.addr.1.i.i.i.i.i250, %while.body.i.i.i.i.i245 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc265 ]
  %_M_storage.i.i.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i246, i64 32
  %89 = load i64, ptr %_M_storage.i.i.i.i.i.i.i248, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i249 = icmp slt i64 %89, %call3.i266
  %__y.addr.1.i.i.i.i.i250 = select i1 %cmp.i.i.i.i.i.i249, ptr %__y.addr.06.i.i.i.i.i247, ptr %__x.addr.07.i.i.i.i.i246
  %__x.addr.1.in.v.i.i.i.i.i251 = select i1 %cmp.i.i.i.i.i.i249, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i246, i64 %__x.addr.1.in.v.i.i.i.i.i251
  %__x.addr.1.i.i.i.i.i253 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i252, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i254 = icmp eq ptr %__x.addr.1.i.i.i.i.i253, null
  br i1 %cmp.not.i.i.i.i.i254, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i255, label %while.body.i.i.i.i.i245, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i255: ; preds = %while.body.i.i.i.i.i245
  %cmp.i.i.i256 = icmp eq ptr %__y.addr.1.i.i.i.i.i250, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i256, label %if.then.i.i263, label %lor.rhs.i.i257

lor.rhs.i.i257:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i255
  %_M_storage.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i250, i64 32
  %90 = load i64, ptr %_M_storage.i.i.i.i258, align 8, !tbaa !27
  %cmp.i3.i.i259 = icmp slt i64 %call3.i266, %90
  br i1 %cmp.i3.i.i259, label %if.then.i.i263, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i260

if.then.i.i263:                                   ; preds = %lor.rhs.i.i257, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i255, %call3.i.noexc265
  %__y.addr.0.lcssa.i.i.i10.i.i264 = phi ptr [ %__y.addr.1.i.i.i.i.i250, %lor.rhs.i.i257 ], [ %__y.addr.1.i.i.i.i.i250, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i255 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc265 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i238) #22
  store ptr %k.i240, ptr %ref.tmp9.i.i238, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i239) #22
  %call12.i.i268 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i264, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i239)
          to label %call12.i.i.noexc267 unwind label %lpad63

call12.i.i.noexc267:                              ; preds = %if.then.i.i263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i239) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i238) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i260

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i260: ; preds = %call12.i.i.noexc267, %lor.rhs.i.i257
  %__i.sroa.0.0.i.i261 = phi ptr [ %call12.i.i268, %call12.i.i.noexc267 ], [ %__y.addr.1.i.i.i.i.i250, %lor.rhs.i.i257 ]
  %second.i.i262 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i261, i64 40
  %91 = load ptr, ptr %second.i.i262, align 8, !tbaa !31
  %call5.i.i.i.i.i1825 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc1824 unwind label %lpad63

call5.i.i.i.i.i.noexc1824:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i260
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1783)
  %92 = load ptr, ptr %ref.tmp50, align 8, !tbaa !15
  %93 = load ptr, ptr %pn.i.i.i230, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1785 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1785, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1788, label %if.then.i.i.i.i.i.i.i.i1786

if.then.i.i.i.i.i.i.i.i1786:                      ; preds = %call5.i.i.i.i.i.noexc1824
  %use_count_.i.i.i.i.i.i.i.i.i1787 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1787, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1788

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1788: ; preds = %if.then.i.i.i.i.i.i.i.i1786, %call5.i.i.i.i.i.noexc1824
  %95 = load ptr, ptr %target_.i232, align 8, !tbaa !15
  %96 = load ptr, ptr %pn.i.i1.i233, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1791 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1791, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1794, label %if.then.i.i.i7.i.i.i.i.i1792

if.then.i.i.i7.i.i.i.i.i1792:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1788
  %use_count_.i.i.i.i8.i.i.i.i.i1793 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1793, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1794

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1794: ; preds = %if.then.i.i.i7.i.i.i.i.i1792, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1788
  %rate_.i.i.i.i.i1795 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1783, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1795, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i235, i64 12, i1 false)
  %98 = load ptr, ptr %rateChain_.i237, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1798 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 56
  %99 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1798, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1799 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1799, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1802, label %if.then.i.i.i13.i.i.i.i.i1800

if.then.i.i.i13.i.i.i.i.i1800:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1794
  %use_count_.i.i.i.i14.i.i.i.i.i1801 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1801, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1802

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1802: ; preds = %if.then.i.i.i13.i.i.i.i.i1800, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1794
  %second3.i.i.i.i.i.i1803 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 64
  %101 = load ptr, ptr %second3.i.i.i.i.i.i1803, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1804 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 72
  %102 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1804, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1805 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1805, label %_ZN8QuantLib8CurrencyD2Ev.exit285, label %if.then.i.i5.i.i.i.i.i.i1806

if.then.i.i5.i.i.i.i.i.i1806:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1802
  %use_count_.i.i.i6.i.i.i.i.i.i1807 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1807, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit285

_ZN8QuantLib8CurrencyD2Ev.exit285:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1802, %if.then.i.i5.i.i.i.i.i.i1806
  %_M_storage.i.i.i1808 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 16
  %target_.i.i.i.i.i1809 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1783, i64 16
  %second.i.i.i.i.i.i1810 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1783, i64 64
  %rateChain_.i.i.i.i.i1811 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1783, i64 48
  store ptr %92, ptr %_M_storage.i.i.i1808, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1812 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 24
  store ptr %93, ptr %pn.i.i.i.i.i.i.i.i1812, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1783, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1813 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 32
  store ptr %95, ptr %target_.i.i.i.i.i.i1813, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1814 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 40
  store ptr %96, ptr %pn.i.i4.i.i.i.i.i.i1814, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1809, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1815 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1815, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1795, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1816 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 64
  store ptr %98, ptr %rateChain_.i.i.i.i.i.i1816, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1817 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 72
  store ptr %99, ptr %pn.i.i6.i.i.i.i.i.i1817, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1811, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1818 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 80
  store ptr %101, ptr %second.i.i.i.i.i.i.i1818, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1819 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 88
  store ptr %102, ptr %pn.i2.i.i.i.i.i.i.i1819, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1810, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1820 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 96
  %104 = load i64, ptr %ref.tmp59, align 8, !tbaa !27
  store i64 %104, ptr %startDate.i.i.i.i.i1820, align 8, !tbaa !27
  %endDate.i.i.i.i.i1821 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1825, i64 104
  store i64 %call65, ptr %endDate.i.i.i.i.i1821, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1783) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1783)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1825, ptr noundef %91) #22
  %_M_size.i.i1822 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i261, i64 56
  %105 = load i64, ptr %_M_size.i.i1822, align 8, !tbaa !34
  %add.i.i1823 = add i64 %105, 1
  store i64 %add.i.i1823, ptr %_M_size.i.i1822, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i240) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #22
  %.pre2400 = load ptr, ptr %pn3.i.i229, align 8, !tbaa !18
  %cmp.not.i.i.i287 = icmp eq ptr %.pre2400, null
  br i1 %cmp.not.i.i.i287, label %_ZN8QuantLib8CurrencyD2Ev.exit301, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit285
  %use_count_.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %.pre2400, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i289, i32 1 acq_rel, align 4
  %cmp.i.i.i.i290 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i291, label %_ZN8QuantLib8CurrencyD2Ev.exit301

if.then.i.i.i.i291:                               ; preds = %if.then.i.i.i288
  %vtable.i.i.i.i292 = load ptr, ptr %.pre2400, align 8, !tbaa !38
  %vfn.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i292, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i293, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %.pre2400)
          to label %.noexc.i.i.i295 unwind label %terminate.lpad.i.i.i294

.noexc.i.i.i295:                                  ; preds = %if.then.i.i.i.i291
  %weak_count_.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %.pre2400, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i296, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i297 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i297, label %if.then.i.i.i.i.i298, label %_ZN8QuantLib8CurrencyD2Ev.exit301

if.then.i.i.i.i.i298:                             ; preds = %.noexc.i.i.i295
  %vtable.i.i.i.i.i299 = load ptr, ptr %.pre2400, align 8, !tbaa !38
  %vfn.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i299, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i300, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pre2400)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit301 unwind label %terminate.lpad.i.i.i294

terminate.lpad.i.i.i294:                          ; preds = %if.then.i.i.i.i.i298, %if.then.i.i.i.i291
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit301:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit285, %if.then.i.i.i288, %.noexc.i.i.i295, %if.then.i.i.i.i.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #22
  %112 = load ptr, ptr %pn.i.i226, align 8, !tbaa !18
  %cmp.not.i.i.i303 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i303, label %_ZN8QuantLib8CurrencyD2Ev.exit317, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit301
  %use_count_.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = atomicrmw sub ptr %use_count_.i.i.i.i305, i32 1 acq_rel, align 4
  %cmp.i.i.i.i306 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i306, label %if.then.i.i.i.i307, label %_ZN8QuantLib8CurrencyD2Ev.exit317

if.then.i.i.i.i307:                               ; preds = %if.then.i.i.i304
  %vtable.i.i.i.i308 = load ptr, ptr %112, align 8, !tbaa !38
  %vfn.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i308, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i309, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc.i.i.i311 unwind label %terminate.lpad.i.i.i310

.noexc.i.i.i311:                                  ; preds = %if.then.i.i.i.i307
  %weak_count_.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = atomicrmw sub ptr %weak_count_.i.i.i.i.i312, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i313 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i.i313, label %if.then.i.i.i.i.i314, label %_ZN8QuantLib8CurrencyD2Ev.exit317

if.then.i.i.i.i.i314:                             ; preds = %.noexc.i.i.i311
  %vtable.i.i.i.i.i315 = load ptr, ptr %112, align 8, !tbaa !38
  %vfn.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i315, i64 24
  %116 = load ptr, ptr %vfn.i.i.i.i.i316, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit317 unwind label %terminate.lpad.i.i.i310

terminate.lpad.i.i.i310:                          ; preds = %if.then.i.i.i.i.i314, %if.then.i.i.i.i307
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit317:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit301, %if.then.i.i.i304, %.noexc.i.i.i311, %if.then.i.i.i.i.i314
  %119 = load ptr, ptr %pn3.i.i227, align 8, !tbaa !18
  %cmp.not.i.i.i319 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i319, label %_ZN8QuantLib8CurrencyD2Ev.exit333, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit317
  %use_count_.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i.i321, i32 1 acq_rel, align 4
  %cmp.i.i.i.i322 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i323, label %_ZN8QuantLib8CurrencyD2Ev.exit333

if.then.i.i.i.i323:                               ; preds = %if.then.i.i.i320
  %vtable.i.i.i.i324 = load ptr, ptr %119, align 8, !tbaa !38
  %vfn.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i324, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i325, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i.i327 unwind label %terminate.lpad.i.i.i326

.noexc.i.i.i327:                                  ; preds = %if.then.i.i.i.i323
  %weak_count_.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i.i328, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i329 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i.i329, label %if.then.i.i.i.i.i330, label %_ZN8QuantLib8CurrencyD2Ev.exit333

if.then.i.i.i.i.i330:                             ; preds = %.noexc.i.i.i327
  %vtable.i.i.i.i.i331 = load ptr, ptr %119, align 8, !tbaa !38
  %vfn.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i331, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i.i332, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit333 unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %if.then.i.i.i.i.i330, %if.then.i.i.i.i323
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit333:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit317, %if.then.i.i.i320, %.noexc.i.i.i327, %if.then.i.i.i.i.i330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp80) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  %126 = load ptr, ptr %ref.tmp80, align 8, !tbaa !15
  store ptr %126, ptr %agg.tmp79, align 8, !tbaa !15
  %pn.i.i334 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 8
  %pn3.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %127 = load ptr, ptr %pn3.i.i335, align 8, !tbaa !18
  store ptr %127, ptr %pn.i.i334, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp82) #22
  invoke void @_ZN8QuantLib11ESPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit333
  %128 = load ptr, ptr %ref.tmp82, align 8, !tbaa !15
  %pn3.i.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %129 = load ptr, ptr %pn3.i.i337, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i8 0, i64 16, i1 false)
  store ptr %126, ptr %ref.tmp78, align 8, !tbaa !15
  %pn.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store ptr %127, ptr %pn.i.i.i338, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i8 0, i64 16, i1 false)
  %target_.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %128, ptr %target_.i340, align 8, !tbaa !15
  %pn.i.i1.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  store ptr %129, ptr %pn.i.i1.i341, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, i8 0, i64 16, i1 false)
  %rate_.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 32
  store double 1.663860e+02, ptr %rate_.i343, align 8, !tbaa !19
  %type_.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 40
  store i32 0, ptr %type_.i344, align 8, !tbaa !26
  %rateChain_.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i345, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call93 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i348) #22
  %call3.i374 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %target_.i340)
          to label %call3.i.noexc373 unwind label %lpad91

call3.i.noexc373:                                 ; preds = %invoke.cont92
  store i64 %call3.i374, ptr %k.i348, align 8, !tbaa !27
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i352 = icmp eq ptr %130, null
  br i1 %cmp.not5.i.i.i.i.i352, label %if.then.i.i371, label %while.body.i.i.i.i.i353

while.body.i.i.i.i.i353:                          ; preds = %call3.i.noexc373, %while.body.i.i.i.i.i353
  %__x.addr.07.i.i.i.i.i354 = phi ptr [ %__x.addr.1.i.i.i.i.i361, %while.body.i.i.i.i.i353 ], [ %130, %call3.i.noexc373 ]
  %__y.addr.06.i.i.i.i.i355 = phi ptr [ %__y.addr.1.i.i.i.i.i358, %while.body.i.i.i.i.i353 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc373 ]
  %_M_storage.i.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i354, i64 32
  %131 = load i64, ptr %_M_storage.i.i.i.i.i.i.i356, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i357 = icmp slt i64 %131, %call3.i374
  %__y.addr.1.i.i.i.i.i358 = select i1 %cmp.i.i.i.i.i.i357, ptr %__y.addr.06.i.i.i.i.i355, ptr %__x.addr.07.i.i.i.i.i354
  %__x.addr.1.in.v.i.i.i.i.i359 = select i1 %cmp.i.i.i.i.i.i357, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i354, i64 %__x.addr.1.in.v.i.i.i.i.i359
  %__x.addr.1.i.i.i.i.i361 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i360, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i362 = icmp eq ptr %__x.addr.1.i.i.i.i.i361, null
  br i1 %cmp.not.i.i.i.i.i362, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i363, label %while.body.i.i.i.i.i353, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i363: ; preds = %while.body.i.i.i.i.i353
  %cmp.i.i.i364 = icmp eq ptr %__y.addr.1.i.i.i.i.i358, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i364, label %if.then.i.i371, label %lor.rhs.i.i365

lor.rhs.i.i365:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i363
  %_M_storage.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i358, i64 32
  %132 = load i64, ptr %_M_storage.i.i.i.i366, align 8, !tbaa !27
  %cmp.i3.i.i367 = icmp slt i64 %call3.i374, %132
  br i1 %cmp.i3.i.i367, label %if.then.i.i371, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i368

if.then.i.i371:                                   ; preds = %lor.rhs.i.i365, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i363, %call3.i.noexc373
  %__y.addr.0.lcssa.i.i.i10.i.i372 = phi ptr [ %__y.addr.1.i.i.i.i.i358, %lor.rhs.i.i365 ], [ %__y.addr.1.i.i.i.i.i358, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i363 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc373 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i346) #22
  store ptr %k.i348, ptr %ref.tmp9.i.i346, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i347) #22
  %call12.i.i376 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i372, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i347)
          to label %call12.i.i.noexc375 unwind label %lpad91

call12.i.i.noexc375:                              ; preds = %if.then.i.i371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i347) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i346) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i368

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i368: ; preds = %call12.i.i.noexc375, %lor.rhs.i.i365
  %__i.sroa.0.0.i.i369 = phi ptr [ %call12.i.i376, %call12.i.i.noexc375 ], [ %__y.addr.1.i.i.i.i.i358, %lor.rhs.i.i365 ]
  %second.i.i370 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i369, i64 40
  %133 = load ptr, ptr %second.i.i370, align 8, !tbaa !31
  %call5.i.i.i.i.i1869 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc1868 unwind label %lpad91

call5.i.i.i.i.i.noexc1868:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i368
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1827)
  %134 = load ptr, ptr %ref.tmp78, align 8, !tbaa !15
  %135 = load ptr, ptr %pn.i.i.i338, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1829 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1829, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1832, label %if.then.i.i.i.i.i.i.i.i1830

if.then.i.i.i.i.i.i.i.i1830:                      ; preds = %call5.i.i.i.i.i.noexc1868
  %use_count_.i.i.i.i.i.i.i.i.i1831 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1831, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1832

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1832: ; preds = %if.then.i.i.i.i.i.i.i.i1830, %call5.i.i.i.i.i.noexc1868
  %137 = load ptr, ptr %target_.i340, align 8, !tbaa !15
  %138 = load ptr, ptr %pn.i.i1.i341, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1835 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1835, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1838, label %if.then.i.i.i7.i.i.i.i.i1836

if.then.i.i.i7.i.i.i.i.i1836:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1832
  %use_count_.i.i.i.i8.i.i.i.i.i1837 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1837, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1838

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1838: ; preds = %if.then.i.i.i7.i.i.i.i.i1836, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1832
  %rate_.i.i.i.i.i1839 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1827, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1839, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i343, i64 12, i1 false)
  %140 = load ptr, ptr %rateChain_.i345, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1842 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 56
  %141 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1842, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1843 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1843, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1846, label %if.then.i.i.i13.i.i.i.i.i1844

if.then.i.i.i13.i.i.i.i.i1844:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1838
  %use_count_.i.i.i.i14.i.i.i.i.i1845 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1845, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1846

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1846: ; preds = %if.then.i.i.i13.i.i.i.i.i1844, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1838
  %second3.i.i.i.i.i.i1847 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 64
  %143 = load ptr, ptr %second3.i.i.i.i.i.i1847, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1848 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 72
  %144 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1848, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1849 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1849, label %_ZN8QuantLib8CurrencyD2Ev.exit393, label %if.then.i.i5.i.i.i.i.i.i1850

if.then.i.i5.i.i.i.i.i.i1850:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1846
  %use_count_.i.i.i6.i.i.i.i.i.i1851 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1851, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit393

_ZN8QuantLib8CurrencyD2Ev.exit393:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1846, %if.then.i.i5.i.i.i.i.i.i1850
  %_M_storage.i.i.i1852 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 16
  %target_.i.i.i.i.i1853 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1827, i64 16
  %second.i.i.i.i.i.i1854 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1827, i64 64
  %rateChain_.i.i.i.i.i1855 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1827, i64 48
  store ptr %134, ptr %_M_storage.i.i.i1852, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1856 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 24
  store ptr %135, ptr %pn.i.i.i.i.i.i.i.i1856, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1827, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1857 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 32
  store ptr %137, ptr %target_.i.i.i.i.i.i1857, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1858 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 40
  store ptr %138, ptr %pn.i.i4.i.i.i.i.i.i1858, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1853, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1859 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1859, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1839, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1860 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 64
  store ptr %140, ptr %rateChain_.i.i.i.i.i.i1860, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1861 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 72
  store ptr %141, ptr %pn.i.i6.i.i.i.i.i.i1861, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1855, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1862 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 80
  store ptr %143, ptr %second.i.i.i.i.i.i.i1862, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1863 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 88
  store ptr %144, ptr %pn.i2.i.i.i.i.i.i.i1863, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1854, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1864 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 96
  %146 = load i64, ptr %ref.tmp87, align 8, !tbaa !27
  store i64 %146, ptr %startDate.i.i.i.i.i1864, align 8, !tbaa !27
  %endDate.i.i.i.i.i1865 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1869, i64 104
  store i64 %call93, ptr %endDate.i.i.i.i.i1865, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1827) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1827)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1869, ptr noundef %133) #22
  %_M_size.i.i1866 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i369, i64 56
  %147 = load i64, ptr %_M_size.i.i1866, align 8, !tbaa !34
  %add.i.i1867 = add i64 %147, 1
  store i64 %add.i.i1867, ptr %_M_size.i.i1866, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i348) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #22
  %.pre2401 = load ptr, ptr %pn3.i.i337, align 8, !tbaa !18
  %cmp.not.i.i.i395 = icmp eq ptr %.pre2401, null
  br i1 %cmp.not.i.i.i395, label %_ZN8QuantLib8CurrencyD2Ev.exit409, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit393
  %use_count_.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %.pre2401, i64 8
  %148 = atomicrmw sub ptr %use_count_.i.i.i.i397, i32 1 acq_rel, align 4
  %cmp.i.i.i.i398 = icmp eq i32 %148, 1
  br i1 %cmp.i.i.i.i398, label %if.then.i.i.i.i399, label %_ZN8QuantLib8CurrencyD2Ev.exit409

if.then.i.i.i.i399:                               ; preds = %if.then.i.i.i396
  %vtable.i.i.i.i400 = load ptr, ptr %.pre2401, align 8, !tbaa !38
  %vfn.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i400, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i401, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %.pre2401)
          to label %.noexc.i.i.i403 unwind label %terminate.lpad.i.i.i402

.noexc.i.i.i403:                                  ; preds = %if.then.i.i.i.i399
  %weak_count_.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %.pre2401, i64 12
  %150 = atomicrmw sub ptr %weak_count_.i.i.i.i.i404, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i405 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i405, label %if.then.i.i.i.i.i406, label %_ZN8QuantLib8CurrencyD2Ev.exit409

if.then.i.i.i.i.i406:                             ; preds = %.noexc.i.i.i403
  %vtable.i.i.i.i.i407 = load ptr, ptr %.pre2401, align 8, !tbaa !38
  %vfn.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i407, i64 24
  %151 = load ptr, ptr %vfn.i.i.i.i.i408, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %.pre2401)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit409 unwind label %terminate.lpad.i.i.i402

terminate.lpad.i.i.i402:                          ; preds = %if.then.i.i.i.i.i406, %if.then.i.i.i.i399
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit409:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit393, %if.then.i.i.i396, %.noexc.i.i.i403, %if.then.i.i.i.i.i406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #22
  %154 = load ptr, ptr %pn.i.i334, align 8, !tbaa !18
  %cmp.not.i.i.i411 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i411, label %_ZN8QuantLib8CurrencyD2Ev.exit425, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit409
  %use_count_.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = atomicrmw sub ptr %use_count_.i.i.i.i413, i32 1 acq_rel, align 4
  %cmp.i.i.i.i414 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i414, label %if.then.i.i.i.i415, label %_ZN8QuantLib8CurrencyD2Ev.exit425

if.then.i.i.i.i415:                               ; preds = %if.then.i.i.i412
  %vtable.i.i.i.i416 = load ptr, ptr %154, align 8, !tbaa !38
  %vfn.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i416, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i417, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %.noexc.i.i.i419 unwind label %terminate.lpad.i.i.i418

.noexc.i.i.i419:                                  ; preds = %if.then.i.i.i.i415
  %weak_count_.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = atomicrmw sub ptr %weak_count_.i.i.i.i.i420, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i421 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i.i.i421, label %if.then.i.i.i.i.i422, label %_ZN8QuantLib8CurrencyD2Ev.exit425

if.then.i.i.i.i.i422:                             ; preds = %.noexc.i.i.i419
  %vtable.i.i.i.i.i423 = load ptr, ptr %154, align 8, !tbaa !38
  %vfn.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i423, i64 24
  %158 = load ptr, ptr %vfn.i.i.i.i.i424, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit425 unwind label %terminate.lpad.i.i.i418

terminate.lpad.i.i.i418:                          ; preds = %if.then.i.i.i.i.i422, %if.then.i.i.i.i415
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit425:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit409, %if.then.i.i.i412, %.noexc.i.i.i419, %if.then.i.i.i.i.i422
  %161 = load ptr, ptr %pn3.i.i335, align 8, !tbaa !18
  %cmp.not.i.i.i427 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i427, label %_ZN8QuantLib8CurrencyD2Ev.exit441, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit425
  %use_count_.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = atomicrmw sub ptr %use_count_.i.i.i.i429, i32 1 acq_rel, align 4
  %cmp.i.i.i.i430 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i431, label %_ZN8QuantLib8CurrencyD2Ev.exit441

if.then.i.i.i.i431:                               ; preds = %if.then.i.i.i428
  %vtable.i.i.i.i432 = load ptr, ptr %161, align 8, !tbaa !38
  %vfn.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i432, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i433, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc.i.i.i435 unwind label %terminate.lpad.i.i.i434

.noexc.i.i.i435:                                  ; preds = %if.then.i.i.i.i431
  %weak_count_.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = atomicrmw sub ptr %weak_count_.i.i.i.i.i436, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i437 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i.i.i437, label %if.then.i.i.i.i.i438, label %_ZN8QuantLib8CurrencyD2Ev.exit441

if.then.i.i.i.i.i438:                             ; preds = %.noexc.i.i.i435
  %vtable.i.i.i.i.i439 = load ptr, ptr %161, align 8, !tbaa !38
  %vfn.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i439, i64 24
  %165 = load ptr, ptr %vfn.i.i.i.i.i440, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit441 unwind label %terminate.lpad.i.i.i434

terminate.lpad.i.i.i434:                          ; preds = %if.then.i.i.i.i.i438, %if.then.i.i.i.i431
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit441:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit425, %if.then.i.i.i428, %.noexc.i.i.i435, %if.then.i.i.i.i.i438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp108) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  %168 = load ptr, ptr %ref.tmp108, align 8, !tbaa !15
  store ptr %168, ptr %agg.tmp107, align 8, !tbaa !15
  %pn.i.i442 = getelementptr inbounds nuw i8, ptr %agg.tmp107, i64 8
  %pn3.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %169 = load ptr, ptr %pn3.i.i443, align 8, !tbaa !18
  store ptr %169, ptr %pn.i.i442, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp110) #22
  invoke void @_ZN8QuantLib11FIMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit441
  %170 = load ptr, ptr %ref.tmp110, align 8, !tbaa !15
  %pn3.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %171 = load ptr, ptr %pn3.i.i445, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i8 0, i64 16, i1 false)
  store ptr %168, ptr %ref.tmp106, align 8, !tbaa !15
  %pn.i.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store ptr %169, ptr %pn.i.i.i446, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, i8 0, i64 16, i1 false)
  %target_.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %170, ptr %target_.i448, align 8, !tbaa !15
  %pn.i.i1.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  store ptr %171, ptr %pn.i.i1.i449, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, i8 0, i64 16, i1 false)
  %rate_.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 32
  store double 5.945730e+00, ptr %rate_.i451, align 8, !tbaa !19
  %type_.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 40
  store i32 0, ptr %type_.i452, align 8, !tbaa !26
  %rateChain_.i453 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i453, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %call121 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i456) #22
  %call3.i482 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(16) %target_.i448)
          to label %call3.i.noexc481 unwind label %lpad119

call3.i.noexc481:                                 ; preds = %invoke.cont120
  store i64 %call3.i482, ptr %k.i456, align 8, !tbaa !27
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i460 = icmp eq ptr %172, null
  br i1 %cmp.not5.i.i.i.i.i460, label %if.then.i.i479, label %while.body.i.i.i.i.i461

while.body.i.i.i.i.i461:                          ; preds = %call3.i.noexc481, %while.body.i.i.i.i.i461
  %__x.addr.07.i.i.i.i.i462 = phi ptr [ %__x.addr.1.i.i.i.i.i469, %while.body.i.i.i.i.i461 ], [ %172, %call3.i.noexc481 ]
  %__y.addr.06.i.i.i.i.i463 = phi ptr [ %__y.addr.1.i.i.i.i.i466, %while.body.i.i.i.i.i461 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc481 ]
  %_M_storage.i.i.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i462, i64 32
  %173 = load i64, ptr %_M_storage.i.i.i.i.i.i.i464, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i465 = icmp slt i64 %173, %call3.i482
  %__y.addr.1.i.i.i.i.i466 = select i1 %cmp.i.i.i.i.i.i465, ptr %__y.addr.06.i.i.i.i.i463, ptr %__x.addr.07.i.i.i.i.i462
  %__x.addr.1.in.v.i.i.i.i.i467 = select i1 %cmp.i.i.i.i.i.i465, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i462, i64 %__x.addr.1.in.v.i.i.i.i.i467
  %__x.addr.1.i.i.i.i.i469 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i468, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i470 = icmp eq ptr %__x.addr.1.i.i.i.i.i469, null
  br i1 %cmp.not.i.i.i.i.i470, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i471, label %while.body.i.i.i.i.i461, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i471: ; preds = %while.body.i.i.i.i.i461
  %cmp.i.i.i472 = icmp eq ptr %__y.addr.1.i.i.i.i.i466, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i472, label %if.then.i.i479, label %lor.rhs.i.i473

lor.rhs.i.i473:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i471
  %_M_storage.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i466, i64 32
  %174 = load i64, ptr %_M_storage.i.i.i.i474, align 8, !tbaa !27
  %cmp.i3.i.i475 = icmp slt i64 %call3.i482, %174
  br i1 %cmp.i3.i.i475, label %if.then.i.i479, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i476

if.then.i.i479:                                   ; preds = %lor.rhs.i.i473, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i471, %call3.i.noexc481
  %__y.addr.0.lcssa.i.i.i10.i.i480 = phi ptr [ %__y.addr.1.i.i.i.i.i466, %lor.rhs.i.i473 ], [ %__y.addr.1.i.i.i.i.i466, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i471 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc481 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i454) #22
  store ptr %k.i456, ptr %ref.tmp9.i.i454, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i455) #22
  %call12.i.i484 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i480, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i454, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i455)
          to label %call12.i.i.noexc483 unwind label %lpad119

call12.i.i.noexc483:                              ; preds = %if.then.i.i479
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i455) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i454) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i476

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i476: ; preds = %call12.i.i.noexc483, %lor.rhs.i.i473
  %__i.sroa.0.0.i.i477 = phi ptr [ %call12.i.i484, %call12.i.i.noexc483 ], [ %__y.addr.1.i.i.i.i.i466, %lor.rhs.i.i473 ]
  %second.i.i478 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i477, i64 40
  %175 = load ptr, ptr %second.i.i478, align 8, !tbaa !31
  %call5.i.i.i.i.i1913 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc1912 unwind label %lpad119

call5.i.i.i.i.i.noexc1912:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i476
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1871)
  %176 = load ptr, ptr %ref.tmp106, align 8, !tbaa !15
  %177 = load ptr, ptr %pn.i.i.i446, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1873 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1873, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1876, label %if.then.i.i.i.i.i.i.i.i1874

if.then.i.i.i.i.i.i.i.i1874:                      ; preds = %call5.i.i.i.i.i.noexc1912
  %use_count_.i.i.i.i.i.i.i.i.i1875 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1875, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1876

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1876: ; preds = %if.then.i.i.i.i.i.i.i.i1874, %call5.i.i.i.i.i.noexc1912
  %179 = load ptr, ptr %target_.i448, align 8, !tbaa !15
  %180 = load ptr, ptr %pn.i.i1.i449, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1879 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1879, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1882, label %if.then.i.i.i7.i.i.i.i.i1880

if.then.i.i.i7.i.i.i.i.i1880:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1876
  %use_count_.i.i.i.i8.i.i.i.i.i1881 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1881, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1882

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1882: ; preds = %if.then.i.i.i7.i.i.i.i.i1880, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1876
  %rate_.i.i.i.i.i1883 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1871, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1883, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i451, i64 12, i1 false)
  %182 = load ptr, ptr %rateChain_.i453, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1886 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 56
  %183 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1886, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1887 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1887, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1890, label %if.then.i.i.i13.i.i.i.i.i1888

if.then.i.i.i13.i.i.i.i.i1888:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1882
  %use_count_.i.i.i.i14.i.i.i.i.i1889 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %184 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1889, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1890

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1890: ; preds = %if.then.i.i.i13.i.i.i.i.i1888, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1882
  %second3.i.i.i.i.i.i1891 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 64
  %185 = load ptr, ptr %second3.i.i.i.i.i.i1891, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1892 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 72
  %186 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1892, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1893 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1893, label %_ZN8QuantLib8CurrencyD2Ev.exit501, label %if.then.i.i5.i.i.i.i.i.i1894

if.then.i.i5.i.i.i.i.i.i1894:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1890
  %use_count_.i.i.i6.i.i.i.i.i.i1895 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %187 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1895, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit501

_ZN8QuantLib8CurrencyD2Ev.exit501:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1890, %if.then.i.i5.i.i.i.i.i.i1894
  %_M_storage.i.i.i1896 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 16
  %target_.i.i.i.i.i1897 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1871, i64 16
  %second.i.i.i.i.i.i1898 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1871, i64 64
  %rateChain_.i.i.i.i.i1899 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1871, i64 48
  store ptr %176, ptr %_M_storage.i.i.i1896, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1900 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 24
  store ptr %177, ptr %pn.i.i.i.i.i.i.i.i1900, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1871, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1901 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 32
  store ptr %179, ptr %target_.i.i.i.i.i.i1901, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1902 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 40
  store ptr %180, ptr %pn.i.i4.i.i.i.i.i.i1902, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1897, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1903 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1903, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1883, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1904 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 64
  store ptr %182, ptr %rateChain_.i.i.i.i.i.i1904, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1905 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 72
  store ptr %183, ptr %pn.i.i6.i.i.i.i.i.i1905, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1899, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 80
  store ptr %185, ptr %second.i.i.i.i.i.i.i1906, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1907 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 88
  store ptr %186, ptr %pn.i2.i.i.i.i.i.i.i1907, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1898, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1908 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 96
  %188 = load i64, ptr %ref.tmp115, align 8, !tbaa !27
  store i64 %188, ptr %startDate.i.i.i.i.i1908, align 8, !tbaa !27
  %endDate.i.i.i.i.i1909 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1913, i64 104
  store i64 %call121, ptr %endDate.i.i.i.i.i1909, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1871) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1871)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1913, ptr noundef %175) #22
  %_M_size.i.i1910 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i477, i64 56
  %189 = load i64, ptr %_M_size.i.i1910, align 8, !tbaa !34
  %add.i.i1911 = add i64 %189, 1
  store i64 %add.i.i1911, ptr %_M_size.i.i1910, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i456) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #22
  %.pre2402 = load ptr, ptr %pn3.i.i445, align 8, !tbaa !18
  %cmp.not.i.i.i503 = icmp eq ptr %.pre2402, null
  br i1 %cmp.not.i.i.i503, label %_ZN8QuantLib8CurrencyD2Ev.exit517, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit501
  %use_count_.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %.pre2402, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i.i505, i32 1 acq_rel, align 4
  %cmp.i.i.i.i506 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i506, label %if.then.i.i.i.i507, label %_ZN8QuantLib8CurrencyD2Ev.exit517

if.then.i.i.i.i507:                               ; preds = %if.then.i.i.i504
  %vtable.i.i.i.i508 = load ptr, ptr %.pre2402, align 8, !tbaa !38
  %vfn.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i508, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i509, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %.pre2402)
          to label %.noexc.i.i.i511 unwind label %terminate.lpad.i.i.i510

.noexc.i.i.i511:                                  ; preds = %if.then.i.i.i.i507
  %weak_count_.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %.pre2402, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i.i512, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i513 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i.i513, label %if.then.i.i.i.i.i514, label %_ZN8QuantLib8CurrencyD2Ev.exit517

if.then.i.i.i.i.i514:                             ; preds = %.noexc.i.i.i511
  %vtable.i.i.i.i.i515 = load ptr, ptr %.pre2402, align 8, !tbaa !38
  %vfn.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i515, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i.i516, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %.pre2402)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit517 unwind label %terminate.lpad.i.i.i510

terminate.lpad.i.i.i510:                          ; preds = %if.then.i.i.i.i.i514, %if.then.i.i.i.i507
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit517:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit501, %if.then.i.i.i504, %.noexc.i.i.i511, %if.then.i.i.i.i.i514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #22
  %196 = load ptr, ptr %pn.i.i442, align 8, !tbaa !18
  %cmp.not.i.i.i519 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i519, label %_ZN8QuantLib8CurrencyD2Ev.exit533, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit517
  %use_count_.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = atomicrmw sub ptr %use_count_.i.i.i.i521, i32 1 acq_rel, align 4
  %cmp.i.i.i.i522 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i.i522, label %if.then.i.i.i.i523, label %_ZN8QuantLib8CurrencyD2Ev.exit533

if.then.i.i.i.i523:                               ; preds = %if.then.i.i.i520
  %vtable.i.i.i.i524 = load ptr, ptr %196, align 8, !tbaa !38
  %vfn.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i524, i64 16
  %198 = load ptr, ptr %vfn.i.i.i.i525, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %.noexc.i.i.i527 unwind label %terminate.lpad.i.i.i526

.noexc.i.i.i527:                                  ; preds = %if.then.i.i.i.i523
  %weak_count_.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %199 = atomicrmw sub ptr %weak_count_.i.i.i.i.i528, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i529 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i.i529, label %if.then.i.i.i.i.i530, label %_ZN8QuantLib8CurrencyD2Ev.exit533

if.then.i.i.i.i.i530:                             ; preds = %.noexc.i.i.i527
  %vtable.i.i.i.i.i531 = load ptr, ptr %196, align 8, !tbaa !38
  %vfn.i.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i531, i64 24
  %200 = load ptr, ptr %vfn.i.i.i.i.i532, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit533 unwind label %terminate.lpad.i.i.i526

terminate.lpad.i.i.i526:                          ; preds = %if.then.i.i.i.i.i530, %if.then.i.i.i.i523
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit533:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit517, %if.then.i.i.i520, %.noexc.i.i.i527, %if.then.i.i.i.i.i530
  %203 = load ptr, ptr %pn3.i.i443, align 8, !tbaa !18
  %cmp.not.i.i.i535 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i535, label %_ZN8QuantLib8CurrencyD2Ev.exit549, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit533
  %use_count_.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %204 = atomicrmw sub ptr %use_count_.i.i.i.i537, i32 1 acq_rel, align 4
  %cmp.i.i.i.i538 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i.i538, label %if.then.i.i.i.i539, label %_ZN8QuantLib8CurrencyD2Ev.exit549

if.then.i.i.i.i539:                               ; preds = %if.then.i.i.i536
  %vtable.i.i.i.i540 = load ptr, ptr %203, align 8, !tbaa !38
  %vfn.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i540, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i541, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %.noexc.i.i.i543 unwind label %terminate.lpad.i.i.i542

.noexc.i.i.i543:                                  ; preds = %if.then.i.i.i.i539
  %weak_count_.i.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = atomicrmw sub ptr %weak_count_.i.i.i.i.i544, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i545 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i.i.i545, label %if.then.i.i.i.i.i546, label %_ZN8QuantLib8CurrencyD2Ev.exit549

if.then.i.i.i.i.i546:                             ; preds = %.noexc.i.i.i543
  %vtable.i.i.i.i.i547 = load ptr, ptr %203, align 8, !tbaa !38
  %vfn.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i547, i64 24
  %207 = load ptr, ptr %vfn.i.i.i.i.i548, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit549 unwind label %terminate.lpad.i.i.i542

terminate.lpad.i.i.i542:                          ; preds = %if.then.i.i.i.i.i546, %if.then.i.i.i.i539
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit549:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit533, %if.then.i.i.i536, %.noexc.i.i.i543, %if.then.i.i.i.i.i546
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp108) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp134) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp136) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136)
  %210 = load ptr, ptr %ref.tmp136, align 8, !tbaa !15
  store ptr %210, ptr %agg.tmp135, align 8, !tbaa !15
  %pn.i.i550 = getelementptr inbounds nuw i8, ptr %agg.tmp135, i64 8
  %pn3.i.i551 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %211 = load ptr, ptr %pn3.i.i551, align 8, !tbaa !18
  store ptr %211, ptr %pn.i.i550, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp138) #22
  invoke void @_ZN8QuantLib11FRFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit549
  %212 = load ptr, ptr %ref.tmp138, align 8, !tbaa !15
  %pn3.i.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %213 = load ptr, ptr %pn3.i.i553, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, i8 0, i64 16, i1 false)
  store ptr %210, ptr %ref.tmp134, align 8, !tbaa !15
  %pn.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store ptr %211, ptr %pn.i.i.i554, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, i8 0, i64 16, i1 false)
  %target_.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  store ptr %212, ptr %target_.i556, align 8, !tbaa !15
  %pn.i.i1.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  store ptr %213, ptr %pn.i.i1.i557, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137, i8 0, i64 16, i1 false)
  %rate_.i559 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 32
  store double 6.559570e+00, ptr %rate_.i559, align 8, !tbaa !19
  %type_.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 40
  store i32 0, ptr %type_.i560, align 8, !tbaa !26
  %rateChain_.i561 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i561, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp143) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  %call149 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i564) #22
  %call3.i590 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %target_.i556)
          to label %call3.i.noexc589 unwind label %lpad147

call3.i.noexc589:                                 ; preds = %invoke.cont148
  store i64 %call3.i590, ptr %k.i564, align 8, !tbaa !27
  %214 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i568 = icmp eq ptr %214, null
  br i1 %cmp.not5.i.i.i.i.i568, label %if.then.i.i587, label %while.body.i.i.i.i.i569

while.body.i.i.i.i.i569:                          ; preds = %call3.i.noexc589, %while.body.i.i.i.i.i569
  %__x.addr.07.i.i.i.i.i570 = phi ptr [ %__x.addr.1.i.i.i.i.i577, %while.body.i.i.i.i.i569 ], [ %214, %call3.i.noexc589 ]
  %__y.addr.06.i.i.i.i.i571 = phi ptr [ %__y.addr.1.i.i.i.i.i574, %while.body.i.i.i.i.i569 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc589 ]
  %_M_storage.i.i.i.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i570, i64 32
  %215 = load i64, ptr %_M_storage.i.i.i.i.i.i.i572, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i573 = icmp slt i64 %215, %call3.i590
  %__y.addr.1.i.i.i.i.i574 = select i1 %cmp.i.i.i.i.i.i573, ptr %__y.addr.06.i.i.i.i.i571, ptr %__x.addr.07.i.i.i.i.i570
  %__x.addr.1.in.v.i.i.i.i.i575 = select i1 %cmp.i.i.i.i.i.i573, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i570, i64 %__x.addr.1.in.v.i.i.i.i.i575
  %__x.addr.1.i.i.i.i.i577 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i576, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i578 = icmp eq ptr %__x.addr.1.i.i.i.i.i577, null
  br i1 %cmp.not.i.i.i.i.i578, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i579, label %while.body.i.i.i.i.i569, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i579: ; preds = %while.body.i.i.i.i.i569
  %cmp.i.i.i580 = icmp eq ptr %__y.addr.1.i.i.i.i.i574, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i580, label %if.then.i.i587, label %lor.rhs.i.i581

lor.rhs.i.i581:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i579
  %_M_storage.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i574, i64 32
  %216 = load i64, ptr %_M_storage.i.i.i.i582, align 8, !tbaa !27
  %cmp.i3.i.i583 = icmp slt i64 %call3.i590, %216
  br i1 %cmp.i3.i.i583, label %if.then.i.i587, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i584

if.then.i.i587:                                   ; preds = %lor.rhs.i.i581, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i579, %call3.i.noexc589
  %__y.addr.0.lcssa.i.i.i10.i.i588 = phi ptr [ %__y.addr.1.i.i.i.i.i574, %lor.rhs.i.i581 ], [ %__y.addr.1.i.i.i.i.i574, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i579 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc589 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i562) #22
  store ptr %k.i564, ptr %ref.tmp9.i.i562, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i563) #22
  %call12.i.i592 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i588, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i562, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i563)
          to label %call12.i.i.noexc591 unwind label %lpad147

call12.i.i.noexc591:                              ; preds = %if.then.i.i587
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i563) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i562) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i584

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i584: ; preds = %call12.i.i.noexc591, %lor.rhs.i.i581
  %__i.sroa.0.0.i.i585 = phi ptr [ %call12.i.i592, %call12.i.i.noexc591 ], [ %__y.addr.1.i.i.i.i.i574, %lor.rhs.i.i581 ]
  %second.i.i586 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i585, i64 40
  %217 = load ptr, ptr %second.i.i586, align 8, !tbaa !31
  %call5.i.i.i.i.i1957 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc1956 unwind label %lpad147

call5.i.i.i.i.i.noexc1956:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i584
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1915)
  %218 = load ptr, ptr %ref.tmp134, align 8, !tbaa !15
  %219 = load ptr, ptr %pn.i.i.i554, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1917 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1917, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1920, label %if.then.i.i.i.i.i.i.i.i1918

if.then.i.i.i.i.i.i.i.i1918:                      ; preds = %call5.i.i.i.i.i.noexc1956
  %use_count_.i.i.i.i.i.i.i.i.i1919 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1919, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1920

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1920: ; preds = %if.then.i.i.i.i.i.i.i.i1918, %call5.i.i.i.i.i.noexc1956
  %221 = load ptr, ptr %target_.i556, align 8, !tbaa !15
  %222 = load ptr, ptr %pn.i.i1.i557, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1923 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1923, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1926, label %if.then.i.i.i7.i.i.i.i.i1924

if.then.i.i.i7.i.i.i.i.i1924:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1920
  %use_count_.i.i.i.i8.i.i.i.i.i1925 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1925, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1926

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1926: ; preds = %if.then.i.i.i7.i.i.i.i.i1924, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1920
  %rate_.i.i.i.i.i1927 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1915, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1927, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i559, i64 12, i1 false)
  %224 = load ptr, ptr %rateChain_.i561, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1930 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 56
  %225 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1930, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1931 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1931, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1934, label %if.then.i.i.i13.i.i.i.i.i1932

if.then.i.i.i13.i.i.i.i.i1932:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1926
  %use_count_.i.i.i.i14.i.i.i.i.i1933 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1933, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1934

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1934: ; preds = %if.then.i.i.i13.i.i.i.i.i1932, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1926
  %second3.i.i.i.i.i.i1935 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 64
  %227 = load ptr, ptr %second3.i.i.i.i.i.i1935, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1936 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 72
  %228 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1936, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1937 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1937, label %_ZN8QuantLib8CurrencyD2Ev.exit609, label %if.then.i.i5.i.i.i.i.i.i1938

if.then.i.i5.i.i.i.i.i.i1938:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1934
  %use_count_.i.i.i6.i.i.i.i.i.i1939 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %229 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1939, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit609

_ZN8QuantLib8CurrencyD2Ev.exit609:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1934, %if.then.i.i5.i.i.i.i.i.i1938
  %_M_storage.i.i.i1940 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 16
  %target_.i.i.i.i.i1941 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1915, i64 16
  %second.i.i.i.i.i.i1942 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1915, i64 64
  %rateChain_.i.i.i.i.i1943 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1915, i64 48
  store ptr %218, ptr %_M_storage.i.i.i1940, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1944 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 24
  store ptr %219, ptr %pn.i.i.i.i.i.i.i.i1944, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1915, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1945 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 32
  store ptr %221, ptr %target_.i.i.i.i.i.i1945, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1946 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 40
  store ptr %222, ptr %pn.i.i4.i.i.i.i.i.i1946, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1941, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1947 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1947, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1927, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1948 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 64
  store ptr %224, ptr %rateChain_.i.i.i.i.i.i1948, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1949 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 72
  store ptr %225, ptr %pn.i.i6.i.i.i.i.i.i1949, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1943, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1950 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 80
  store ptr %227, ptr %second.i.i.i.i.i.i.i1950, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1951 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 88
  store ptr %228, ptr %pn.i2.i.i.i.i.i.i.i1951, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1942, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1952 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 96
  %230 = load i64, ptr %ref.tmp143, align 8, !tbaa !27
  store i64 %230, ptr %startDate.i.i.i.i.i1952, align 8, !tbaa !27
  %endDate.i.i.i.i.i1953 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1957, i64 104
  store i64 %call149, ptr %endDate.i.i.i.i.i1953, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1915) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1915)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i1957, ptr noundef %217) #22
  %_M_size.i.i1954 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i585, i64 56
  %231 = load i64, ptr %_M_size.i.i1954, align 8, !tbaa !34
  %add.i.i1955 = add i64 %231, 1
  store i64 %add.i.i1955, ptr %_M_size.i.i1954, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i564) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134) #22
  %.pre2403 = load ptr, ptr %pn3.i.i553, align 8, !tbaa !18
  %cmp.not.i.i.i611 = icmp eq ptr %.pre2403, null
  br i1 %cmp.not.i.i.i611, label %_ZN8QuantLib8CurrencyD2Ev.exit625, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit609
  %use_count_.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 8
  %232 = atomicrmw sub ptr %use_count_.i.i.i.i613, i32 1 acq_rel, align 4
  %cmp.i.i.i.i614 = icmp eq i32 %232, 1
  br i1 %cmp.i.i.i.i614, label %if.then.i.i.i.i615, label %_ZN8QuantLib8CurrencyD2Ev.exit625

if.then.i.i.i.i615:                               ; preds = %if.then.i.i.i612
  %vtable.i.i.i.i616 = load ptr, ptr %.pre2403, align 8, !tbaa !38
  %vfn.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i616, i64 16
  %233 = load ptr, ptr %vfn.i.i.i.i617, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %.pre2403)
          to label %.noexc.i.i.i619 unwind label %terminate.lpad.i.i.i618

.noexc.i.i.i619:                                  ; preds = %if.then.i.i.i.i615
  %weak_count_.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 12
  %234 = atomicrmw sub ptr %weak_count_.i.i.i.i.i620, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i621 = icmp eq i32 %234, 1
  br i1 %cmp.i.i.i.i.i621, label %if.then.i.i.i.i.i622, label %_ZN8QuantLib8CurrencyD2Ev.exit625

if.then.i.i.i.i.i622:                             ; preds = %.noexc.i.i.i619
  %vtable.i.i.i.i.i623 = load ptr, ptr %.pre2403, align 8, !tbaa !38
  %vfn.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i623, i64 24
  %235 = load ptr, ptr %vfn.i.i.i.i.i624, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(16) %.pre2403)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit625 unwind label %terminate.lpad.i.i.i618

terminate.lpad.i.i.i618:                          ; preds = %if.then.i.i.i.i.i622, %if.then.i.i.i.i615
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit625:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit609, %if.then.i.i.i612, %.noexc.i.i.i619, %if.then.i.i.i.i.i622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138) #22
  %238 = load ptr, ptr %pn.i.i550, align 8, !tbaa !18
  %cmp.not.i.i.i627 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i627, label %_ZN8QuantLib8CurrencyD2Ev.exit641, label %if.then.i.i.i628

if.then.i.i.i628:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit625
  %use_count_.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = atomicrmw sub ptr %use_count_.i.i.i.i629, i32 1 acq_rel, align 4
  %cmp.i.i.i.i630 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i631, label %_ZN8QuantLib8CurrencyD2Ev.exit641

if.then.i.i.i.i631:                               ; preds = %if.then.i.i.i628
  %vtable.i.i.i.i632 = load ptr, ptr %238, align 8, !tbaa !38
  %vfn.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i632, i64 16
  %240 = load ptr, ptr %vfn.i.i.i.i633, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %.noexc.i.i.i635 unwind label %terminate.lpad.i.i.i634

.noexc.i.i.i635:                                  ; preds = %if.then.i.i.i.i631
  %weak_count_.i.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = atomicrmw sub ptr %weak_count_.i.i.i.i.i636, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i637 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i.i.i637, label %if.then.i.i.i.i.i638, label %_ZN8QuantLib8CurrencyD2Ev.exit641

if.then.i.i.i.i.i638:                             ; preds = %.noexc.i.i.i635
  %vtable.i.i.i.i.i639 = load ptr, ptr %238, align 8, !tbaa !38
  %vfn.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i639, i64 24
  %242 = load ptr, ptr %vfn.i.i.i.i.i640, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit641 unwind label %terminate.lpad.i.i.i634

terminate.lpad.i.i.i634:                          ; preds = %if.then.i.i.i.i.i638, %if.then.i.i.i.i631
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit641:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit625, %if.then.i.i.i628, %.noexc.i.i.i635, %if.then.i.i.i.i.i638
  %245 = load ptr, ptr %pn3.i.i551, align 8, !tbaa !18
  %cmp.not.i.i.i643 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i643, label %_ZN8QuantLib8CurrencyD2Ev.exit657, label %if.then.i.i.i644

if.then.i.i.i644:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit641
  %use_count_.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = atomicrmw sub ptr %use_count_.i.i.i.i645, i32 1 acq_rel, align 4
  %cmp.i.i.i.i646 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i646, label %if.then.i.i.i.i647, label %_ZN8QuantLib8CurrencyD2Ev.exit657

if.then.i.i.i.i647:                               ; preds = %if.then.i.i.i644
  %vtable.i.i.i.i648 = load ptr, ptr %245, align 8, !tbaa !38
  %vfn.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i648, i64 16
  %247 = load ptr, ptr %vfn.i.i.i.i649, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %.noexc.i.i.i651 unwind label %terminate.lpad.i.i.i650

.noexc.i.i.i651:                                  ; preds = %if.then.i.i.i.i647
  %weak_count_.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %248 = atomicrmw sub ptr %weak_count_.i.i.i.i.i652, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i653 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i.i.i653, label %if.then.i.i.i.i.i654, label %_ZN8QuantLib8CurrencyD2Ev.exit657

if.then.i.i.i.i.i654:                             ; preds = %.noexc.i.i.i651
  %vtable.i.i.i.i.i655 = load ptr, ptr %245, align 8, !tbaa !38
  %vfn.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i655, i64 24
  %249 = load ptr, ptr %vfn.i.i.i.i.i656, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit657 unwind label %terminate.lpad.i.i.i650

terminate.lpad.i.i.i650:                          ; preds = %if.then.i.i.i.i.i654, %if.then.i.i.i.i647
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit657:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit641, %if.then.i.i.i644, %.noexc.i.i.i651, %if.then.i.i.i.i.i654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp134) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp164) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
  %252 = load ptr, ptr %ref.tmp164, align 8, !tbaa !15
  store ptr %252, ptr %agg.tmp163, align 8, !tbaa !15
  %pn.i.i658 = getelementptr inbounds nuw i8, ptr %agg.tmp163, i64 8
  %pn3.i.i659 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %253 = load ptr, ptr %pn3.i.i659, align 8, !tbaa !18
  store ptr %253, ptr %pn.i.i658, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp166) #22
  invoke void @_ZN8QuantLib11GRDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit657
  %254 = load ptr, ptr %ref.tmp166, align 8, !tbaa !15
  %pn3.i.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %255 = load ptr, ptr %pn3.i.i661, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, i8 0, i64 16, i1 false)
  store ptr %252, ptr %ref.tmp162, align 8, !tbaa !15
  %pn.i.i.i662 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store ptr %253, ptr %pn.i.i.i662, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163, i8 0, i64 16, i1 false)
  %target_.i664 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store ptr %254, ptr %target_.i664, align 8, !tbaa !15
  %pn.i.i1.i665 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  store ptr %255, ptr %pn.i.i1.i665, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165, i8 0, i64 16, i1 false)
  %rate_.i667 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 32
  store double 3.407500e+02, ptr %rate_.i667, align 8, !tbaa !19
  %type_.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 40
  store i32 0, ptr %type_.i668, align 8, !tbaa !26
  %rateChain_.i669 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i669, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp171) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, i32 noundef 1, i32 noundef 1, i32 noundef 2001)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont170
  %call177 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i672) #22
  %call3.i698 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %target_.i664)
          to label %call3.i.noexc697 unwind label %lpad175

call3.i.noexc697:                                 ; preds = %invoke.cont176
  store i64 %call3.i698, ptr %k.i672, align 8, !tbaa !27
  %256 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i676 = icmp eq ptr %256, null
  br i1 %cmp.not5.i.i.i.i.i676, label %if.then.i.i695, label %while.body.i.i.i.i.i677

while.body.i.i.i.i.i677:                          ; preds = %call3.i.noexc697, %while.body.i.i.i.i.i677
  %__x.addr.07.i.i.i.i.i678 = phi ptr [ %__x.addr.1.i.i.i.i.i685, %while.body.i.i.i.i.i677 ], [ %256, %call3.i.noexc697 ]
  %__y.addr.06.i.i.i.i.i679 = phi ptr [ %__y.addr.1.i.i.i.i.i682, %while.body.i.i.i.i.i677 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc697 ]
  %_M_storage.i.i.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i678, i64 32
  %257 = load i64, ptr %_M_storage.i.i.i.i.i.i.i680, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i681 = icmp slt i64 %257, %call3.i698
  %__y.addr.1.i.i.i.i.i682 = select i1 %cmp.i.i.i.i.i.i681, ptr %__y.addr.06.i.i.i.i.i679, ptr %__x.addr.07.i.i.i.i.i678
  %__x.addr.1.in.v.i.i.i.i.i683 = select i1 %cmp.i.i.i.i.i.i681, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i678, i64 %__x.addr.1.in.v.i.i.i.i.i683
  %__x.addr.1.i.i.i.i.i685 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i684, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i686 = icmp eq ptr %__x.addr.1.i.i.i.i.i685, null
  br i1 %cmp.not.i.i.i.i.i686, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i687, label %while.body.i.i.i.i.i677, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i687: ; preds = %while.body.i.i.i.i.i677
  %cmp.i.i.i688 = icmp eq ptr %__y.addr.1.i.i.i.i.i682, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i688, label %if.then.i.i695, label %lor.rhs.i.i689

lor.rhs.i.i689:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i687
  %_M_storage.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i682, i64 32
  %258 = load i64, ptr %_M_storage.i.i.i.i690, align 8, !tbaa !27
  %cmp.i3.i.i691 = icmp slt i64 %call3.i698, %258
  br i1 %cmp.i3.i.i691, label %if.then.i.i695, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i692

if.then.i.i695:                                   ; preds = %lor.rhs.i.i689, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i687, %call3.i.noexc697
  %__y.addr.0.lcssa.i.i.i10.i.i696 = phi ptr [ %__y.addr.1.i.i.i.i.i682, %lor.rhs.i.i689 ], [ %__y.addr.1.i.i.i.i.i682, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i687 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc697 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i670) #22
  store ptr %k.i672, ptr %ref.tmp9.i.i670, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i671) #22
  %call12.i.i700 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i670, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i671)
          to label %call12.i.i.noexc699 unwind label %lpad175

call12.i.i.noexc699:                              ; preds = %if.then.i.i695
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i671) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i670) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i692

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i692: ; preds = %call12.i.i.noexc699, %lor.rhs.i.i689
  %__i.sroa.0.0.i.i693 = phi ptr [ %call12.i.i700, %call12.i.i.noexc699 ], [ %__y.addr.1.i.i.i.i.i682, %lor.rhs.i.i689 ]
  %second.i.i694 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i693, i64 40
  %259 = load ptr, ptr %second.i.i694, align 8, !tbaa !31
  %call5.i.i.i.i.i2001 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2000 unwind label %lpad175

call5.i.i.i.i.i.noexc2000:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i692
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1959)
  %260 = load ptr, ptr %ref.tmp162, align 8, !tbaa !15
  %261 = load ptr, ptr %pn.i.i.i662, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i1961 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1961, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1964, label %if.then.i.i.i.i.i.i.i.i1962

if.then.i.i.i.i.i.i.i.i1962:                      ; preds = %call5.i.i.i.i.i.noexc2000
  %use_count_.i.i.i.i.i.i.i.i.i1963 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i1963, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1964

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1964: ; preds = %if.then.i.i.i.i.i.i.i.i1962, %call5.i.i.i.i.i.noexc2000
  %263 = load ptr, ptr %target_.i664, align 8, !tbaa !15
  %264 = load ptr, ptr %pn.i.i1.i665, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i1967 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i1967, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1970, label %if.then.i.i.i7.i.i.i.i.i1968

if.then.i.i.i7.i.i.i.i.i1968:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1964
  %use_count_.i.i.i.i8.i.i.i.i.i1969 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i1969, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1970

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1970: ; preds = %if.then.i.i.i7.i.i.i.i.i1968, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i1964
  %rate_.i.i.i.i.i1971 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1959, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1971, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i667, i64 12, i1 false)
  %266 = load ptr, ptr %rateChain_.i669, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i1974 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 56
  %267 = load ptr, ptr %pn3.i.i11.i.i.i.i.i1974, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i1975 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i1975, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1978, label %if.then.i.i.i13.i.i.i.i.i1976

if.then.i.i.i13.i.i.i.i.i1976:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1970
  %use_count_.i.i.i.i14.i.i.i.i.i1977 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %268 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i1977, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1978

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1978: ; preds = %if.then.i.i.i13.i.i.i.i.i1976, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i1970
  %second3.i.i.i.i.i.i1979 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 64
  %269 = load ptr, ptr %second3.i.i.i.i.i.i1979, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i1980 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 72
  %270 = load ptr, ptr %pn3.i3.i.i.i.i.i.i1980, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i1981 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i1981, label %_ZN8QuantLib8CurrencyD2Ev.exit717, label %if.then.i.i5.i.i.i.i.i.i1982

if.then.i.i5.i.i.i.i.i.i1982:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1978
  %use_count_.i.i.i6.i.i.i.i.i.i1983 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %271 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i1983, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit717

_ZN8QuantLib8CurrencyD2Ev.exit717:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i1978, %if.then.i.i5.i.i.i.i.i.i1982
  %_M_storage.i.i.i1984 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 16
  %target_.i.i.i.i.i1985 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1959, i64 16
  %second.i.i.i.i.i.i1986 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1959, i64 64
  %rateChain_.i.i.i.i.i1987 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i1959, i64 48
  store ptr %260, ptr %_M_storage.i.i.i1984, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i1988 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 24
  store ptr %261, ptr %pn.i.i.i.i.i.i.i.i1988, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1959, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i1989 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 32
  store ptr %263, ptr %target_.i.i.i.i.i.i1989, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i1990 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 40
  store ptr %264, ptr %pn.i.i4.i.i.i.i.i.i1990, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i1985, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i1991 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i1991, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i1971, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i1992 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 64
  store ptr %266, ptr %rateChain_.i.i.i.i.i.i1992, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i1993 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 72
  store ptr %267, ptr %pn.i.i6.i.i.i.i.i.i1993, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i1987, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i1994 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 80
  store ptr %269, ptr %second.i.i.i.i.i.i.i1994, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i1995 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 88
  store ptr %270, ptr %pn.i2.i.i.i.i.i.i.i1995, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i1986, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i1996 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 96
  %272 = load i64, ptr %ref.tmp171, align 8, !tbaa !27
  store i64 %272, ptr %startDate.i.i.i.i.i1996, align 8, !tbaa !27
  %endDate.i.i.i.i.i1997 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2001, i64 104
  store i64 %call177, ptr %endDate.i.i.i.i.i1997, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i1959) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i1959)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2001, ptr noundef %259) #22
  %_M_size.i.i1998 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i693, i64 56
  %273 = load i64, ptr %_M_size.i.i1998, align 8, !tbaa !34
  %add.i.i1999 = add i64 %273, 1
  store i64 %add.i.i1999, ptr %_M_size.i.i1998, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i672) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162) #22
  %.pre2404 = load ptr, ptr %pn3.i.i661, align 8, !tbaa !18
  %cmp.not.i.i.i719 = icmp eq ptr %.pre2404, null
  br i1 %cmp.not.i.i.i719, label %_ZN8QuantLib8CurrencyD2Ev.exit733, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit717
  %use_count_.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %.pre2404, i64 8
  %274 = atomicrmw sub ptr %use_count_.i.i.i.i721, i32 1 acq_rel, align 4
  %cmp.i.i.i.i722 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i.i722, label %if.then.i.i.i.i723, label %_ZN8QuantLib8CurrencyD2Ev.exit733

if.then.i.i.i.i723:                               ; preds = %if.then.i.i.i720
  %vtable.i.i.i.i724 = load ptr, ptr %.pre2404, align 8, !tbaa !38
  %vfn.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i724, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i725, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %.pre2404)
          to label %.noexc.i.i.i727 unwind label %terminate.lpad.i.i.i726

.noexc.i.i.i727:                                  ; preds = %if.then.i.i.i.i723
  %weak_count_.i.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %.pre2404, i64 12
  %276 = atomicrmw sub ptr %weak_count_.i.i.i.i.i728, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i729 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i.i.i729, label %if.then.i.i.i.i.i730, label %_ZN8QuantLib8CurrencyD2Ev.exit733

if.then.i.i.i.i.i730:                             ; preds = %.noexc.i.i.i727
  %vtable.i.i.i.i.i731 = load ptr, ptr %.pre2404, align 8, !tbaa !38
  %vfn.i.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i731, i64 24
  %277 = load ptr, ptr %vfn.i.i.i.i.i732, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(16) %.pre2404)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit733 unwind label %terminate.lpad.i.i.i726

terminate.lpad.i.i.i726:                          ; preds = %if.then.i.i.i.i.i730, %if.then.i.i.i.i723
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit733:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit717, %if.then.i.i.i720, %.noexc.i.i.i727, %if.then.i.i.i.i.i730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp166) #22
  %280 = load ptr, ptr %pn.i.i658, align 8, !tbaa !18
  %cmp.not.i.i.i735 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i735, label %_ZN8QuantLib8CurrencyD2Ev.exit749, label %if.then.i.i.i736

if.then.i.i.i736:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit733
  %use_count_.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = atomicrmw sub ptr %use_count_.i.i.i.i737, i32 1 acq_rel, align 4
  %cmp.i.i.i.i738 = icmp eq i32 %281, 1
  br i1 %cmp.i.i.i.i738, label %if.then.i.i.i.i739, label %_ZN8QuantLib8CurrencyD2Ev.exit749

if.then.i.i.i.i739:                               ; preds = %if.then.i.i.i736
  %vtable.i.i.i.i740 = load ptr, ptr %280, align 8, !tbaa !38
  %vfn.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i740, i64 16
  %282 = load ptr, ptr %vfn.i.i.i.i741, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %.noexc.i.i.i743 unwind label %terminate.lpad.i.i.i742

.noexc.i.i.i743:                                  ; preds = %if.then.i.i.i.i739
  %weak_count_.i.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %283 = atomicrmw sub ptr %weak_count_.i.i.i.i.i744, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i745 = icmp eq i32 %283, 1
  br i1 %cmp.i.i.i.i.i745, label %if.then.i.i.i.i.i746, label %_ZN8QuantLib8CurrencyD2Ev.exit749

if.then.i.i.i.i.i746:                             ; preds = %.noexc.i.i.i743
  %vtable.i.i.i.i.i747 = load ptr, ptr %280, align 8, !tbaa !38
  %vfn.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i747, i64 24
  %284 = load ptr, ptr %vfn.i.i.i.i.i748, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit749 unwind label %terminate.lpad.i.i.i742

terminate.lpad.i.i.i742:                          ; preds = %if.then.i.i.i.i.i746, %if.then.i.i.i.i739
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit749:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit733, %if.then.i.i.i736, %.noexc.i.i.i743, %if.then.i.i.i.i.i746
  %287 = load ptr, ptr %pn3.i.i659, align 8, !tbaa !18
  %cmp.not.i.i.i751 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i751, label %_ZN8QuantLib8CurrencyD2Ev.exit765, label %if.then.i.i.i752

if.then.i.i.i752:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit749
  %use_count_.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = atomicrmw sub ptr %use_count_.i.i.i.i753, i32 1 acq_rel, align 4
  %cmp.i.i.i.i754 = icmp eq i32 %288, 1
  br i1 %cmp.i.i.i.i754, label %if.then.i.i.i.i755, label %_ZN8QuantLib8CurrencyD2Ev.exit765

if.then.i.i.i.i755:                               ; preds = %if.then.i.i.i752
  %vtable.i.i.i.i756 = load ptr, ptr %287, align 8, !tbaa !38
  %vfn.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i756, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i757, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %.noexc.i.i.i759 unwind label %terminate.lpad.i.i.i758

.noexc.i.i.i759:                                  ; preds = %if.then.i.i.i.i755
  %weak_count_.i.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %290 = atomicrmw sub ptr %weak_count_.i.i.i.i.i760, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i761 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i.i.i761, label %if.then.i.i.i.i.i762, label %_ZN8QuantLib8CurrencyD2Ev.exit765

if.then.i.i.i.i.i762:                             ; preds = %.noexc.i.i.i759
  %vtable.i.i.i.i.i763 = load ptr, ptr %287, align 8, !tbaa !38
  %vfn.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i763, i64 24
  %291 = load ptr, ptr %vfn.i.i.i.i.i764, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit765 unwind label %terminate.lpad.i.i.i758

terminate.lpad.i.i.i758:                          ; preds = %if.then.i.i.i.i.i762, %if.then.i.i.i.i755
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit765:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit749, %if.then.i.i.i752, %.noexc.i.i.i759, %if.then.i.i.i.i.i762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp190) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp192) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192)
  %294 = load ptr, ptr %ref.tmp192, align 8, !tbaa !15
  store ptr %294, ptr %agg.tmp191, align 8, !tbaa !15
  %pn.i.i766 = getelementptr inbounds nuw i8, ptr %agg.tmp191, i64 8
  %pn3.i.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  %295 = load ptr, ptr %pn3.i.i767, align 8, !tbaa !18
  store ptr %295, ptr %pn.i.i766, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp194) #22
  invoke void @_ZN8QuantLib11IEPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit765
  %296 = load ptr, ptr %ref.tmp194, align 8, !tbaa !15
  %pn3.i.i769 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 8
  %297 = load ptr, ptr %pn3.i.i769, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194, i8 0, i64 16, i1 false)
  store ptr %294, ptr %ref.tmp190, align 8, !tbaa !15
  %pn.i.i.i770 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 8
  store ptr %295, ptr %pn.i.i.i770, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191, i8 0, i64 16, i1 false)
  %target_.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  store ptr %296, ptr %target_.i772, align 8, !tbaa !15
  %pn.i.i1.i773 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 24
  store ptr %297, ptr %pn.i.i1.i773, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp193, i8 0, i64 16, i1 false)
  %rate_.i775 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 32
  store double 7.875640e-01, ptr %rate_.i775, align 8, !tbaa !19
  %type_.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 40
  store i32 0, ptr %type_.i776, align 8, !tbaa !26
  %rateChain_.i777 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i777, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp199) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont198
  %call205 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i780) #22
  %call3.i806 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %target_.i772)
          to label %call3.i.noexc805 unwind label %lpad203

call3.i.noexc805:                                 ; preds = %invoke.cont204
  store i64 %call3.i806, ptr %k.i780, align 8, !tbaa !27
  %298 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i784 = icmp eq ptr %298, null
  br i1 %cmp.not5.i.i.i.i.i784, label %if.then.i.i803, label %while.body.i.i.i.i.i785

while.body.i.i.i.i.i785:                          ; preds = %call3.i.noexc805, %while.body.i.i.i.i.i785
  %__x.addr.07.i.i.i.i.i786 = phi ptr [ %__x.addr.1.i.i.i.i.i793, %while.body.i.i.i.i.i785 ], [ %298, %call3.i.noexc805 ]
  %__y.addr.06.i.i.i.i.i787 = phi ptr [ %__y.addr.1.i.i.i.i.i790, %while.body.i.i.i.i.i785 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc805 ]
  %_M_storage.i.i.i.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i786, i64 32
  %299 = load i64, ptr %_M_storage.i.i.i.i.i.i.i788, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i789 = icmp slt i64 %299, %call3.i806
  %__y.addr.1.i.i.i.i.i790 = select i1 %cmp.i.i.i.i.i.i789, ptr %__y.addr.06.i.i.i.i.i787, ptr %__x.addr.07.i.i.i.i.i786
  %__x.addr.1.in.v.i.i.i.i.i791 = select i1 %cmp.i.i.i.i.i.i789, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i786, i64 %__x.addr.1.in.v.i.i.i.i.i791
  %__x.addr.1.i.i.i.i.i793 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i792, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i794 = icmp eq ptr %__x.addr.1.i.i.i.i.i793, null
  br i1 %cmp.not.i.i.i.i.i794, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i795, label %while.body.i.i.i.i.i785, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i795: ; preds = %while.body.i.i.i.i.i785
  %cmp.i.i.i796 = icmp eq ptr %__y.addr.1.i.i.i.i.i790, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i796, label %if.then.i.i803, label %lor.rhs.i.i797

lor.rhs.i.i797:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i795
  %_M_storage.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i790, i64 32
  %300 = load i64, ptr %_M_storage.i.i.i.i798, align 8, !tbaa !27
  %cmp.i3.i.i799 = icmp slt i64 %call3.i806, %300
  br i1 %cmp.i3.i.i799, label %if.then.i.i803, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i800

if.then.i.i803:                                   ; preds = %lor.rhs.i.i797, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i795, %call3.i.noexc805
  %__y.addr.0.lcssa.i.i.i10.i.i804 = phi ptr [ %__y.addr.1.i.i.i.i.i790, %lor.rhs.i.i797 ], [ %__y.addr.1.i.i.i.i.i790, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i795 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc805 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i778) #22
  store ptr %k.i780, ptr %ref.tmp9.i.i778, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i779) #22
  %call12.i.i808 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i804, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i778, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i779)
          to label %call12.i.i.noexc807 unwind label %lpad203

call12.i.i.noexc807:                              ; preds = %if.then.i.i803
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i779) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i778) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i800

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i800: ; preds = %call12.i.i.noexc807, %lor.rhs.i.i797
  %__i.sroa.0.0.i.i801 = phi ptr [ %call12.i.i808, %call12.i.i.noexc807 ], [ %__y.addr.1.i.i.i.i.i790, %lor.rhs.i.i797 ]
  %second.i.i802 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i801, i64 40
  %301 = load ptr, ptr %second.i.i802, align 8, !tbaa !31
  %call5.i.i.i.i.i2045 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2044 unwind label %lpad203

call5.i.i.i.i.i.noexc2044:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i800
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2003)
  %302 = load ptr, ptr %ref.tmp190, align 8, !tbaa !15
  %303 = load ptr, ptr %pn.i.i.i770, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2005 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2005, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2008, label %if.then.i.i.i.i.i.i.i.i2006

if.then.i.i.i.i.i.i.i.i2006:                      ; preds = %call5.i.i.i.i.i.noexc2044
  %use_count_.i.i.i.i.i.i.i.i.i2007 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2007, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2008

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2008: ; preds = %if.then.i.i.i.i.i.i.i.i2006, %call5.i.i.i.i.i.noexc2044
  %305 = load ptr, ptr %target_.i772, align 8, !tbaa !15
  %306 = load ptr, ptr %pn.i.i1.i773, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2011 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2011, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2014, label %if.then.i.i.i7.i.i.i.i.i2012

if.then.i.i.i7.i.i.i.i.i2012:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2008
  %use_count_.i.i.i.i8.i.i.i.i.i2013 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2013, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2014

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2014: ; preds = %if.then.i.i.i7.i.i.i.i.i2012, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2008
  %rate_.i.i.i.i.i2015 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2003, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2015, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i775, i64 12, i1 false)
  %308 = load ptr, ptr %rateChain_.i777, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2018 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 56
  %309 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2018, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2019 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2019, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2022, label %if.then.i.i.i13.i.i.i.i.i2020

if.then.i.i.i13.i.i.i.i.i2020:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2014
  %use_count_.i.i.i.i14.i.i.i.i.i2021 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %310 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2021, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2022

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2022: ; preds = %if.then.i.i.i13.i.i.i.i.i2020, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2014
  %second3.i.i.i.i.i.i2023 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 64
  %311 = load ptr, ptr %second3.i.i.i.i.i.i2023, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2024 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 72
  %312 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2024, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2025 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2025, label %_ZN8QuantLib8CurrencyD2Ev.exit825, label %if.then.i.i5.i.i.i.i.i.i2026

if.then.i.i5.i.i.i.i.i.i2026:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2022
  %use_count_.i.i.i6.i.i.i.i.i.i2027 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %313 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2027, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit825

_ZN8QuantLib8CurrencyD2Ev.exit825:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2022, %if.then.i.i5.i.i.i.i.i.i2026
  %_M_storage.i.i.i2028 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 16
  %target_.i.i.i.i.i2029 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2003, i64 16
  %second.i.i.i.i.i.i2030 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2003, i64 64
  %rateChain_.i.i.i.i.i2031 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2003, i64 48
  store ptr %302, ptr %_M_storage.i.i.i2028, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2032 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 24
  store ptr %303, ptr %pn.i.i.i.i.i.i.i.i2032, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2003, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2033 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 32
  store ptr %305, ptr %target_.i.i.i.i.i.i2033, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2034 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 40
  store ptr %306, ptr %pn.i.i4.i.i.i.i.i.i2034, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2029, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2035 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2035, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2015, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2036 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 64
  store ptr %308, ptr %rateChain_.i.i.i.i.i.i2036, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2037 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 72
  store ptr %309, ptr %pn.i.i6.i.i.i.i.i.i2037, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2031, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2038 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 80
  store ptr %311, ptr %second.i.i.i.i.i.i.i2038, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2039 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 88
  store ptr %312, ptr %pn.i2.i.i.i.i.i.i.i2039, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2030, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2040 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 96
  %314 = load i64, ptr %ref.tmp199, align 8, !tbaa !27
  store i64 %314, ptr %startDate.i.i.i.i.i2040, align 8, !tbaa !27
  %endDate.i.i.i.i.i2041 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2045, i64 104
  store i64 %call205, ptr %endDate.i.i.i.i.i2041, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2003) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2003)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2045, ptr noundef %301) #22
  %_M_size.i.i2042 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i801, i64 56
  %315 = load i64, ptr %_M_size.i.i2042, align 8, !tbaa !34
  %add.i.i2043 = add i64 %315, 1
  store i64 %add.i.i2043, ptr %_M_size.i.i2042, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i780) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #22
  %.pre2405 = load ptr, ptr %pn3.i.i769, align 8, !tbaa !18
  %cmp.not.i.i.i827 = icmp eq ptr %.pre2405, null
  br i1 %cmp.not.i.i.i827, label %_ZN8QuantLib8CurrencyD2Ev.exit841, label %if.then.i.i.i828

if.then.i.i.i828:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit825
  %use_count_.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %.pre2405, i64 8
  %316 = atomicrmw sub ptr %use_count_.i.i.i.i829, i32 1 acq_rel, align 4
  %cmp.i.i.i.i830 = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i.i830, label %if.then.i.i.i.i831, label %_ZN8QuantLib8CurrencyD2Ev.exit841

if.then.i.i.i.i831:                               ; preds = %if.then.i.i.i828
  %vtable.i.i.i.i832 = load ptr, ptr %.pre2405, align 8, !tbaa !38
  %vfn.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i832, i64 16
  %317 = load ptr, ptr %vfn.i.i.i.i833, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %.pre2405)
          to label %.noexc.i.i.i835 unwind label %terminate.lpad.i.i.i834

.noexc.i.i.i835:                                  ; preds = %if.then.i.i.i.i831
  %weak_count_.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %.pre2405, i64 12
  %318 = atomicrmw sub ptr %weak_count_.i.i.i.i.i836, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i837 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i.i837, label %if.then.i.i.i.i.i838, label %_ZN8QuantLib8CurrencyD2Ev.exit841

if.then.i.i.i.i.i838:                             ; preds = %.noexc.i.i.i835
  %vtable.i.i.i.i.i839 = load ptr, ptr %.pre2405, align 8, !tbaa !38
  %vfn.i.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i839, i64 24
  %319 = load ptr, ptr %vfn.i.i.i.i.i840, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %.pre2405)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit841 unwind label %terminate.lpad.i.i.i834

terminate.lpad.i.i.i834:                          ; preds = %if.then.i.i.i.i.i838, %if.then.i.i.i.i831
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit841:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit825, %if.then.i.i.i828, %.noexc.i.i.i835, %if.then.i.i.i.i.i838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp194) #22
  %322 = load ptr, ptr %pn.i.i766, align 8, !tbaa !18
  %cmp.not.i.i.i843 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i.i843, label %_ZN8QuantLib8CurrencyD2Ev.exit857, label %if.then.i.i.i844

if.then.i.i.i844:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit841
  %use_count_.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %323 = atomicrmw sub ptr %use_count_.i.i.i.i845, i32 1 acq_rel, align 4
  %cmp.i.i.i.i846 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i.i846, label %if.then.i.i.i.i847, label %_ZN8QuantLib8CurrencyD2Ev.exit857

if.then.i.i.i.i847:                               ; preds = %if.then.i.i.i844
  %vtable.i.i.i.i848 = load ptr, ptr %322, align 8, !tbaa !38
  %vfn.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i848, i64 16
  %324 = load ptr, ptr %vfn.i.i.i.i849, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %.noexc.i.i.i851 unwind label %terminate.lpad.i.i.i850

.noexc.i.i.i851:                                  ; preds = %if.then.i.i.i.i847
  %weak_count_.i.i.i.i.i852 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = atomicrmw sub ptr %weak_count_.i.i.i.i.i852, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i853 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i.i.i853, label %if.then.i.i.i.i.i854, label %_ZN8QuantLib8CurrencyD2Ev.exit857

if.then.i.i.i.i.i854:                             ; preds = %.noexc.i.i.i851
  %vtable.i.i.i.i.i855 = load ptr, ptr %322, align 8, !tbaa !38
  %vfn.i.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i855, i64 24
  %326 = load ptr, ptr %vfn.i.i.i.i.i856, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit857 unwind label %terminate.lpad.i.i.i850

terminate.lpad.i.i.i850:                          ; preds = %if.then.i.i.i.i.i854, %if.then.i.i.i.i847
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit857:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit841, %if.then.i.i.i844, %.noexc.i.i.i851, %if.then.i.i.i.i.i854
  %329 = load ptr, ptr %pn3.i.i767, align 8, !tbaa !18
  %cmp.not.i.i.i859 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i859, label %_ZN8QuantLib8CurrencyD2Ev.exit873, label %if.then.i.i.i860

if.then.i.i.i860:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit857
  %use_count_.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %330 = atomicrmw sub ptr %use_count_.i.i.i.i861, i32 1 acq_rel, align 4
  %cmp.i.i.i.i862 = icmp eq i32 %330, 1
  br i1 %cmp.i.i.i.i862, label %if.then.i.i.i.i863, label %_ZN8QuantLib8CurrencyD2Ev.exit873

if.then.i.i.i.i863:                               ; preds = %if.then.i.i.i860
  %vtable.i.i.i.i864 = load ptr, ptr %329, align 8, !tbaa !38
  %vfn.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i864, i64 16
  %331 = load ptr, ptr %vfn.i.i.i.i865, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %.noexc.i.i.i867 unwind label %terminate.lpad.i.i.i866

.noexc.i.i.i867:                                  ; preds = %if.then.i.i.i.i863
  %weak_count_.i.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %332 = atomicrmw sub ptr %weak_count_.i.i.i.i.i868, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i869 = icmp eq i32 %332, 1
  br i1 %cmp.i.i.i.i.i869, label %if.then.i.i.i.i.i870, label %_ZN8QuantLib8CurrencyD2Ev.exit873

if.then.i.i.i.i.i870:                             ; preds = %.noexc.i.i.i867
  %vtable.i.i.i.i.i871 = load ptr, ptr %329, align 8, !tbaa !38
  %vfn.i.i.i.i.i872 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i871, i64 24
  %333 = load ptr, ptr %vfn.i.i.i.i.i872, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit873 unwind label %terminate.lpad.i.i.i866

terminate.lpad.i.i.i866:                          ; preds = %if.then.i.i.i.i.i870, %if.then.i.i.i.i863
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit873:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit857, %if.then.i.i.i860, %.noexc.i.i.i867, %if.then.i.i.i.i.i870
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp190) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp218) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp220) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220)
  %336 = load ptr, ptr %ref.tmp220, align 8, !tbaa !15
  store ptr %336, ptr %agg.tmp219, align 8, !tbaa !15
  %pn.i.i874 = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 8
  %pn3.i.i875 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %337 = load ptr, ptr %pn3.i.i875, align 8, !tbaa !18
  store ptr %337, ptr %pn.i.i874, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp222) #22
  invoke void @_ZN8QuantLib11ITLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit873
  %338 = load ptr, ptr %ref.tmp222, align 8, !tbaa !15
  %pn3.i.i877 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %339 = load ptr, ptr %pn3.i.i877, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222, i8 0, i64 16, i1 false)
  store ptr %336, ptr %ref.tmp218, align 8, !tbaa !15
  %pn.i.i.i878 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  store ptr %337, ptr %pn.i.i.i878, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, i8 0, i64 16, i1 false)
  %target_.i880 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  store ptr %338, ptr %target_.i880, align 8, !tbaa !15
  %pn.i.i1.i881 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 24
  store ptr %339, ptr %pn.i.i1.i881, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp221, i8 0, i64 16, i1 false)
  %rate_.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 32
  store double 1.936270e+03, ptr %rate_.i883, align 8, !tbaa !19
  %type_.i884 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 40
  store i32 0, ptr %type_.i884, align 8, !tbaa !26
  %rateChain_.i885 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i885, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  %call233 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i888) #22
  %call3.i914 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(16) %target_.i880)
          to label %call3.i.noexc913 unwind label %lpad231

call3.i.noexc913:                                 ; preds = %invoke.cont232
  store i64 %call3.i914, ptr %k.i888, align 8, !tbaa !27
  %340 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i892 = icmp eq ptr %340, null
  br i1 %cmp.not5.i.i.i.i.i892, label %if.then.i.i911, label %while.body.i.i.i.i.i893

while.body.i.i.i.i.i893:                          ; preds = %call3.i.noexc913, %while.body.i.i.i.i.i893
  %__x.addr.07.i.i.i.i.i894 = phi ptr [ %__x.addr.1.i.i.i.i.i901, %while.body.i.i.i.i.i893 ], [ %340, %call3.i.noexc913 ]
  %__y.addr.06.i.i.i.i.i895 = phi ptr [ %__y.addr.1.i.i.i.i.i898, %while.body.i.i.i.i.i893 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc913 ]
  %_M_storage.i.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i894, i64 32
  %341 = load i64, ptr %_M_storage.i.i.i.i.i.i.i896, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i897 = icmp slt i64 %341, %call3.i914
  %__y.addr.1.i.i.i.i.i898 = select i1 %cmp.i.i.i.i.i.i897, ptr %__y.addr.06.i.i.i.i.i895, ptr %__x.addr.07.i.i.i.i.i894
  %__x.addr.1.in.v.i.i.i.i.i899 = select i1 %cmp.i.i.i.i.i.i897, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i894, i64 %__x.addr.1.in.v.i.i.i.i.i899
  %__x.addr.1.i.i.i.i.i901 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i900, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i902 = icmp eq ptr %__x.addr.1.i.i.i.i.i901, null
  br i1 %cmp.not.i.i.i.i.i902, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i903, label %while.body.i.i.i.i.i893, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i903: ; preds = %while.body.i.i.i.i.i893
  %cmp.i.i.i904 = icmp eq ptr %__y.addr.1.i.i.i.i.i898, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i904, label %if.then.i.i911, label %lor.rhs.i.i905

lor.rhs.i.i905:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i903
  %_M_storage.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i898, i64 32
  %342 = load i64, ptr %_M_storage.i.i.i.i906, align 8, !tbaa !27
  %cmp.i3.i.i907 = icmp slt i64 %call3.i914, %342
  br i1 %cmp.i3.i.i907, label %if.then.i.i911, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i908

if.then.i.i911:                                   ; preds = %lor.rhs.i.i905, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i903, %call3.i.noexc913
  %__y.addr.0.lcssa.i.i.i10.i.i912 = phi ptr [ %__y.addr.1.i.i.i.i.i898, %lor.rhs.i.i905 ], [ %__y.addr.1.i.i.i.i.i898, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i903 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc913 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i886) #22
  store ptr %k.i888, ptr %ref.tmp9.i.i886, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i887) #22
  %call12.i.i916 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i912, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i886, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i887)
          to label %call12.i.i.noexc915 unwind label %lpad231

call12.i.i.noexc915:                              ; preds = %if.then.i.i911
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i887) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i886) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i908

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i908: ; preds = %call12.i.i.noexc915, %lor.rhs.i.i905
  %__i.sroa.0.0.i.i909 = phi ptr [ %call12.i.i916, %call12.i.i.noexc915 ], [ %__y.addr.1.i.i.i.i.i898, %lor.rhs.i.i905 ]
  %second.i.i910 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i909, i64 40
  %343 = load ptr, ptr %second.i.i910, align 8, !tbaa !31
  %call5.i.i.i.i.i2089 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2088 unwind label %lpad231

call5.i.i.i.i.i.noexc2088:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i908
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2047)
  %344 = load ptr, ptr %ref.tmp218, align 8, !tbaa !15
  %345 = load ptr, ptr %pn.i.i.i878, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2049 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2049, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2052, label %if.then.i.i.i.i.i.i.i.i2050

if.then.i.i.i.i.i.i.i.i2050:                      ; preds = %call5.i.i.i.i.i.noexc2088
  %use_count_.i.i.i.i.i.i.i.i.i2051 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %346 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2051, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2052

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2052: ; preds = %if.then.i.i.i.i.i.i.i.i2050, %call5.i.i.i.i.i.noexc2088
  %347 = load ptr, ptr %target_.i880, align 8, !tbaa !15
  %348 = load ptr, ptr %pn.i.i1.i881, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2055 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2055, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2058, label %if.then.i.i.i7.i.i.i.i.i2056

if.then.i.i.i7.i.i.i.i.i2056:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2052
  %use_count_.i.i.i.i8.i.i.i.i.i2057 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %349 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2057, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2058

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2058: ; preds = %if.then.i.i.i7.i.i.i.i.i2056, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2052
  %rate_.i.i.i.i.i2059 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2059, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i883, i64 12, i1 false)
  %350 = load ptr, ptr %rateChain_.i885, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2062 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 56
  %351 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2062, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2063 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2063, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2066, label %if.then.i.i.i13.i.i.i.i.i2064

if.then.i.i.i13.i.i.i.i.i2064:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2058
  %use_count_.i.i.i.i14.i.i.i.i.i2065 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %352 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2065, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2066

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2066: ; preds = %if.then.i.i.i13.i.i.i.i.i2064, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2058
  %second3.i.i.i.i.i.i2067 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 64
  %353 = load ptr, ptr %second3.i.i.i.i.i.i2067, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2068 = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 72
  %354 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2068, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2069 = icmp eq ptr %354, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2069, label %_ZN8QuantLib8CurrencyD2Ev.exit933, label %if.then.i.i5.i.i.i.i.i.i2070

if.then.i.i5.i.i.i.i.i.i2070:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2066
  %use_count_.i.i.i6.i.i.i.i.i.i2071 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %355 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2071, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit933

_ZN8QuantLib8CurrencyD2Ev.exit933:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2066, %if.then.i.i5.i.i.i.i.i.i2070
  %_M_storage.i.i.i2072 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 16
  %target_.i.i.i.i.i2073 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2047, i64 16
  %second.i.i.i.i.i.i2074 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2047, i64 64
  %rateChain_.i.i.i.i.i2075 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2047, i64 48
  store ptr %344, ptr %_M_storage.i.i.i2072, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2076 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 24
  store ptr %345, ptr %pn.i.i.i.i.i.i.i.i2076, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2047, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2077 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 32
  store ptr %347, ptr %target_.i.i.i.i.i.i2077, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2078 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 40
  store ptr %348, ptr %pn.i.i4.i.i.i.i.i.i2078, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2073, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2079 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2079, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2059, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2080 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 64
  store ptr %350, ptr %rateChain_.i.i.i.i.i.i2080, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2081 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 72
  store ptr %351, ptr %pn.i.i6.i.i.i.i.i.i2081, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2075, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2082 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 80
  store ptr %353, ptr %second.i.i.i.i.i.i.i2082, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2083 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 88
  store ptr %354, ptr %pn.i2.i.i.i.i.i.i.i2083, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2074, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2084 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 96
  %356 = load i64, ptr %ref.tmp227, align 8, !tbaa !27
  store i64 %356, ptr %startDate.i.i.i.i.i2084, align 8, !tbaa !27
  %endDate.i.i.i.i.i2085 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2089, i64 104
  store i64 %call233, ptr %endDate.i.i.i.i.i2085, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2047) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2047)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2089, ptr noundef %343) #22
  %_M_size.i.i2086 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i909, i64 56
  %357 = load i64, ptr %_M_size.i.i2086, align 8, !tbaa !34
  %add.i.i2087 = add i64 %357, 1
  store i64 %add.i.i2087, ptr %_M_size.i.i2086, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i888) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218) #22
  %.pre2406 = load ptr, ptr %pn3.i.i877, align 8, !tbaa !18
  %cmp.not.i.i.i935 = icmp eq ptr %.pre2406, null
  br i1 %cmp.not.i.i.i935, label %_ZN8QuantLib8CurrencyD2Ev.exit949, label %if.then.i.i.i936

if.then.i.i.i936:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit933
  %use_count_.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 8
  %358 = atomicrmw sub ptr %use_count_.i.i.i.i937, i32 1 acq_rel, align 4
  %cmp.i.i.i.i938 = icmp eq i32 %358, 1
  br i1 %cmp.i.i.i.i938, label %if.then.i.i.i.i939, label %_ZN8QuantLib8CurrencyD2Ev.exit949

if.then.i.i.i.i939:                               ; preds = %if.then.i.i.i936
  %vtable.i.i.i.i940 = load ptr, ptr %.pre2406, align 8, !tbaa !38
  %vfn.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i940, i64 16
  %359 = load ptr, ptr %vfn.i.i.i.i941, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(16) %.pre2406)
          to label %.noexc.i.i.i943 unwind label %terminate.lpad.i.i.i942

.noexc.i.i.i943:                                  ; preds = %if.then.i.i.i.i939
  %weak_count_.i.i.i.i.i944 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 12
  %360 = atomicrmw sub ptr %weak_count_.i.i.i.i.i944, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i945 = icmp eq i32 %360, 1
  br i1 %cmp.i.i.i.i.i945, label %if.then.i.i.i.i.i946, label %_ZN8QuantLib8CurrencyD2Ev.exit949

if.then.i.i.i.i.i946:                             ; preds = %.noexc.i.i.i943
  %vtable.i.i.i.i.i947 = load ptr, ptr %.pre2406, align 8, !tbaa !38
  %vfn.i.i.i.i.i948 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i947, i64 24
  %361 = load ptr, ptr %vfn.i.i.i.i.i948, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(16) %.pre2406)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit949 unwind label %terminate.lpad.i.i.i942

terminate.lpad.i.i.i942:                          ; preds = %if.then.i.i.i.i.i946, %if.then.i.i.i.i939
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit949:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit933, %if.then.i.i.i936, %.noexc.i.i.i943, %if.then.i.i.i.i.i946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp222) #22
  %364 = load ptr, ptr %pn.i.i874, align 8, !tbaa !18
  %cmp.not.i.i.i951 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i951, label %_ZN8QuantLib8CurrencyD2Ev.exit965, label %if.then.i.i.i952

if.then.i.i.i952:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit949
  %use_count_.i.i.i.i953 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw sub ptr %use_count_.i.i.i.i953, i32 1 acq_rel, align 4
  %cmp.i.i.i.i954 = icmp eq i32 %365, 1
  br i1 %cmp.i.i.i.i954, label %if.then.i.i.i.i955, label %_ZN8QuantLib8CurrencyD2Ev.exit965

if.then.i.i.i.i955:                               ; preds = %if.then.i.i.i952
  %vtable.i.i.i.i956 = load ptr, ptr %364, align 8, !tbaa !38
  %vfn.i.i.i.i957 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i956, i64 16
  %366 = load ptr, ptr %vfn.i.i.i.i957, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %.noexc.i.i.i959 unwind label %terminate.lpad.i.i.i958

.noexc.i.i.i959:                                  ; preds = %if.then.i.i.i.i955
  %weak_count_.i.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = atomicrmw sub ptr %weak_count_.i.i.i.i.i960, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i961 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i.i.i961, label %if.then.i.i.i.i.i962, label %_ZN8QuantLib8CurrencyD2Ev.exit965

if.then.i.i.i.i.i962:                             ; preds = %.noexc.i.i.i959
  %vtable.i.i.i.i.i963 = load ptr, ptr %364, align 8, !tbaa !38
  %vfn.i.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i963, i64 24
  %368 = load ptr, ptr %vfn.i.i.i.i.i964, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit965 unwind label %terminate.lpad.i.i.i958

terminate.lpad.i.i.i958:                          ; preds = %if.then.i.i.i.i.i962, %if.then.i.i.i.i955
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit965:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit949, %if.then.i.i.i952, %.noexc.i.i.i959, %if.then.i.i.i.i.i962
  %371 = load ptr, ptr %pn3.i.i875, align 8, !tbaa !18
  %cmp.not.i.i.i967 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i.i967, label %_ZN8QuantLib8CurrencyD2Ev.exit981, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit965
  %use_count_.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %372 = atomicrmw sub ptr %use_count_.i.i.i.i969, i32 1 acq_rel, align 4
  %cmp.i.i.i.i970 = icmp eq i32 %372, 1
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i971, label %_ZN8QuantLib8CurrencyD2Ev.exit981

if.then.i.i.i.i971:                               ; preds = %if.then.i.i.i968
  %vtable.i.i.i.i972 = load ptr, ptr %371, align 8, !tbaa !38
  %vfn.i.i.i.i973 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i972, i64 16
  %373 = load ptr, ptr %vfn.i.i.i.i973, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %.noexc.i.i.i975 unwind label %terminate.lpad.i.i.i974

.noexc.i.i.i975:                                  ; preds = %if.then.i.i.i.i971
  %weak_count_.i.i.i.i.i976 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %374 = atomicrmw sub ptr %weak_count_.i.i.i.i.i976, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i977 = icmp eq i32 %374, 1
  br i1 %cmp.i.i.i.i.i977, label %if.then.i.i.i.i.i978, label %_ZN8QuantLib8CurrencyD2Ev.exit981

if.then.i.i.i.i.i978:                             ; preds = %.noexc.i.i.i975
  %vtable.i.i.i.i.i979 = load ptr, ptr %371, align 8, !tbaa !38
  %vfn.i.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i979, i64 24
  %375 = load ptr, ptr %vfn.i.i.i.i.i980, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit981 unwind label %terminate.lpad.i.i.i974

terminate.lpad.i.i.i974:                          ; preds = %if.then.i.i.i.i.i978, %if.then.i.i.i.i971
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit981:                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit965, %if.then.i.i.i968, %.noexc.i.i.i975, %if.then.i.i.i.i.i978
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp218) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp246) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp248) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248)
  %378 = load ptr, ptr %ref.tmp248, align 8, !tbaa !15
  store ptr %378, ptr %agg.tmp247, align 8, !tbaa !15
  %pn.i.i982 = getelementptr inbounds nuw i8, ptr %agg.tmp247, i64 8
  %pn3.i.i983 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  %379 = load ptr, ptr %pn3.i.i983, align 8, !tbaa !18
  store ptr %379, ptr %pn.i.i982, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp250) #22
  invoke void @_ZN8QuantLib11LUFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250)
          to label %invoke.cont254 unwind label %lpad251

invoke.cont254:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit981
  %380 = load ptr, ptr %ref.tmp250, align 8, !tbaa !15
  %pn3.i.i985 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %381 = load ptr, ptr %pn3.i.i985, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250, i8 0, i64 16, i1 false)
  store ptr %378, ptr %ref.tmp246, align 8, !tbaa !15
  %pn.i.i.i986 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  store ptr %379, ptr %pn.i.i.i986, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247, i8 0, i64 16, i1 false)
  %target_.i988 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 16
  store ptr %380, ptr %target_.i988, align 8, !tbaa !15
  %pn.i.i1.i989 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 24
  store ptr %381, ptr %pn.i.i1.i989, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, i8 0, i64 16, i1 false)
  %rate_.i991 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 32
  store double 4.033990e+01, ptr %rate_.i991, align 8, !tbaa !19
  %type_.i992 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 40
  store i32 0, ptr %type_.i992, align 8, !tbaa !26
  %rateChain_.i993 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i993, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %call261 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i996) #22
  %call3.i1022 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(16) %target_.i988)
          to label %call3.i.noexc1021 unwind label %lpad259

call3.i.noexc1021:                                ; preds = %invoke.cont260
  store i64 %call3.i1022, ptr %k.i996, align 8, !tbaa !27
  %382 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1000 = icmp eq ptr %382, null
  br i1 %cmp.not5.i.i.i.i.i1000, label %if.then.i.i1019, label %while.body.i.i.i.i.i1001

while.body.i.i.i.i.i1001:                         ; preds = %call3.i.noexc1021, %while.body.i.i.i.i.i1001
  %__x.addr.07.i.i.i.i.i1002 = phi ptr [ %__x.addr.1.i.i.i.i.i1009, %while.body.i.i.i.i.i1001 ], [ %382, %call3.i.noexc1021 ]
  %__y.addr.06.i.i.i.i.i1003 = phi ptr [ %__y.addr.1.i.i.i.i.i1006, %while.body.i.i.i.i.i1001 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1021 ]
  %_M_storage.i.i.i.i.i.i.i1004 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1002, i64 32
  %383 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1004, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1005 = icmp slt i64 %383, %call3.i1022
  %__y.addr.1.i.i.i.i.i1006 = select i1 %cmp.i.i.i.i.i.i1005, ptr %__y.addr.06.i.i.i.i.i1003, ptr %__x.addr.07.i.i.i.i.i1002
  %__x.addr.1.in.v.i.i.i.i.i1007 = select i1 %cmp.i.i.i.i.i.i1005, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1002, i64 %__x.addr.1.in.v.i.i.i.i.i1007
  %__x.addr.1.i.i.i.i.i1009 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1008, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1010 = icmp eq ptr %__x.addr.1.i.i.i.i.i1009, null
  br i1 %cmp.not.i.i.i.i.i1010, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1011, label %while.body.i.i.i.i.i1001, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1011: ; preds = %while.body.i.i.i.i.i1001
  %cmp.i.i.i1012 = icmp eq ptr %__y.addr.1.i.i.i.i.i1006, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1012, label %if.then.i.i1019, label %lor.rhs.i.i1013

lor.rhs.i.i1013:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1011
  %_M_storage.i.i.i.i1014 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1006, i64 32
  %384 = load i64, ptr %_M_storage.i.i.i.i1014, align 8, !tbaa !27
  %cmp.i3.i.i1015 = icmp slt i64 %call3.i1022, %384
  br i1 %cmp.i3.i.i1015, label %if.then.i.i1019, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1016

if.then.i.i1019:                                  ; preds = %lor.rhs.i.i1013, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1011, %call3.i.noexc1021
  %__y.addr.0.lcssa.i.i.i10.i.i1020 = phi ptr [ %__y.addr.1.i.i.i.i.i1006, %lor.rhs.i.i1013 ], [ %__y.addr.1.i.i.i.i.i1006, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1011 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1021 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i994) #22
  store ptr %k.i996, ptr %ref.tmp9.i.i994, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i995) #22
  %call12.i.i1024 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1020, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i994, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i995)
          to label %call12.i.i.noexc1023 unwind label %lpad259

call12.i.i.noexc1023:                             ; preds = %if.then.i.i1019
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i995) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i994) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1016

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1016: ; preds = %call12.i.i.noexc1023, %lor.rhs.i.i1013
  %__i.sroa.0.0.i.i1017 = phi ptr [ %call12.i.i1024, %call12.i.i.noexc1023 ], [ %__y.addr.1.i.i.i.i.i1006, %lor.rhs.i.i1013 ]
  %second.i.i1018 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1017, i64 40
  %385 = load ptr, ptr %second.i.i1018, align 8, !tbaa !31
  %call5.i.i.i.i.i2133 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2132 unwind label %lpad259

call5.i.i.i.i.i.noexc2132:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1016
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2091)
  %386 = load ptr, ptr %ref.tmp246, align 8, !tbaa !15
  %387 = load ptr, ptr %pn.i.i.i986, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2093 = icmp eq ptr %387, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2093, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2096, label %if.then.i.i.i.i.i.i.i.i2094

if.then.i.i.i.i.i.i.i.i2094:                      ; preds = %call5.i.i.i.i.i.noexc2132
  %use_count_.i.i.i.i.i.i.i.i.i2095 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %388 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2095, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2096

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2096: ; preds = %if.then.i.i.i.i.i.i.i.i2094, %call5.i.i.i.i.i.noexc2132
  %389 = load ptr, ptr %target_.i988, align 8, !tbaa !15
  %390 = load ptr, ptr %pn.i.i1.i989, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2099 = icmp eq ptr %390, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2099, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2102, label %if.then.i.i.i7.i.i.i.i.i2100

if.then.i.i.i7.i.i.i.i.i2100:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2096
  %use_count_.i.i.i.i8.i.i.i.i.i2101 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %391 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2101, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2102

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2102: ; preds = %if.then.i.i.i7.i.i.i.i.i2100, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2096
  %rate_.i.i.i.i.i2103 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2091, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2103, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i991, i64 12, i1 false)
  %392 = load ptr, ptr %rateChain_.i993, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2106 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 56
  %393 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2106, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2107 = icmp eq ptr %393, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2107, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2110, label %if.then.i.i.i13.i.i.i.i.i2108

if.then.i.i.i13.i.i.i.i.i2108:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2102
  %use_count_.i.i.i.i14.i.i.i.i.i2109 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %394 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2109, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2110

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2110: ; preds = %if.then.i.i.i13.i.i.i.i.i2108, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2102
  %second3.i.i.i.i.i.i2111 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 64
  %395 = load ptr, ptr %second3.i.i.i.i.i.i2111, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2112 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 72
  %396 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2112, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2113 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2113, label %_ZN8QuantLib8CurrencyD2Ev.exit1041, label %if.then.i.i5.i.i.i.i.i.i2114

if.then.i.i5.i.i.i.i.i.i2114:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2110
  %use_count_.i.i.i6.i.i.i.i.i.i2115 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %397 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2115, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1041

_ZN8QuantLib8CurrencyD2Ev.exit1041:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2110, %if.then.i.i5.i.i.i.i.i.i2114
  %_M_storage.i.i.i2116 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 16
  %target_.i.i.i.i.i2117 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2091, i64 16
  %second.i.i.i.i.i.i2118 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2091, i64 64
  %rateChain_.i.i.i.i.i2119 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2091, i64 48
  store ptr %386, ptr %_M_storage.i.i.i2116, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2120 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 24
  store ptr %387, ptr %pn.i.i.i.i.i.i.i.i2120, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2091, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 32
  store ptr %389, ptr %target_.i.i.i.i.i.i2121, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 40
  store ptr %390, ptr %pn.i.i4.i.i.i.i.i.i2122, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2117, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2123, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2103, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2124 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 64
  store ptr %392, ptr %rateChain_.i.i.i.i.i.i2124, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2125 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 72
  store ptr %393, ptr %pn.i.i6.i.i.i.i.i.i2125, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2119, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 80
  store ptr %395, ptr %second.i.i.i.i.i.i.i2126, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2127 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 88
  store ptr %396, ptr %pn.i2.i.i.i.i.i.i.i2127, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2118, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2128 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 96
  %398 = load i64, ptr %ref.tmp255, align 8, !tbaa !27
  store i64 %398, ptr %startDate.i.i.i.i.i2128, align 8, !tbaa !27
  %endDate.i.i.i.i.i2129 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2133, i64 104
  store i64 %call261, ptr %endDate.i.i.i.i.i2129, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2091) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2091)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2133, ptr noundef %385) #22
  %_M_size.i.i2130 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1017, i64 56
  %399 = load i64, ptr %_M_size.i.i2130, align 8, !tbaa !34
  %add.i.i2131 = add i64 %399, 1
  store i64 %add.i.i2131, ptr %_M_size.i.i2130, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i996) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246) #22
  %.pre2407 = load ptr, ptr %pn3.i.i985, align 8, !tbaa !18
  %cmp.not.i.i.i1043 = icmp eq ptr %.pre2407, null
  br i1 %cmp.not.i.i.i1043, label %_ZN8QuantLib8CurrencyD2Ev.exit1057, label %if.then.i.i.i1044

if.then.i.i.i1044:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1041
  %use_count_.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %.pre2407, i64 8
  %400 = atomicrmw sub ptr %use_count_.i.i.i.i1045, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1046 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i.i1046, label %if.then.i.i.i.i1047, label %_ZN8QuantLib8CurrencyD2Ev.exit1057

if.then.i.i.i.i1047:                              ; preds = %if.then.i.i.i1044
  %vtable.i.i.i.i1048 = load ptr, ptr %.pre2407, align 8, !tbaa !38
  %vfn.i.i.i.i1049 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1048, i64 16
  %401 = load ptr, ptr %vfn.i.i.i.i1049, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(16) %.pre2407)
          to label %.noexc.i.i.i1051 unwind label %terminate.lpad.i.i.i1050

.noexc.i.i.i1051:                                 ; preds = %if.then.i.i.i.i1047
  %weak_count_.i.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %.pre2407, i64 12
  %402 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1052, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1053 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i.i.i1053, label %if.then.i.i.i.i.i1054, label %_ZN8QuantLib8CurrencyD2Ev.exit1057

if.then.i.i.i.i.i1054:                            ; preds = %.noexc.i.i.i1051
  %vtable.i.i.i.i.i1055 = load ptr, ptr %.pre2407, align 8, !tbaa !38
  %vfn.i.i.i.i.i1056 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1055, i64 24
  %403 = load ptr, ptr %vfn.i.i.i.i.i1056, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %.pre2407)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1057 unwind label %terminate.lpad.i.i.i1050

terminate.lpad.i.i.i1050:                         ; preds = %if.then.i.i.i.i.i1054, %if.then.i.i.i.i1047
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1057:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1041, %if.then.i.i.i1044, %.noexc.i.i.i1051, %if.then.i.i.i.i.i1054
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp250) #22
  %406 = load ptr, ptr %pn.i.i982, align 8, !tbaa !18
  %cmp.not.i.i.i1059 = icmp eq ptr %406, null
  br i1 %cmp.not.i.i.i1059, label %_ZN8QuantLib8CurrencyD2Ev.exit1073, label %if.then.i.i.i1060

if.then.i.i.i1060:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1057
  %use_count_.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %407 = atomicrmw sub ptr %use_count_.i.i.i.i1061, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1062 = icmp eq i32 %407, 1
  br i1 %cmp.i.i.i.i1062, label %if.then.i.i.i.i1063, label %_ZN8QuantLib8CurrencyD2Ev.exit1073

if.then.i.i.i.i1063:                              ; preds = %if.then.i.i.i1060
  %vtable.i.i.i.i1064 = load ptr, ptr %406, align 8, !tbaa !38
  %vfn.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1064, i64 16
  %408 = load ptr, ptr %vfn.i.i.i.i1065, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %.noexc.i.i.i1067 unwind label %terminate.lpad.i.i.i1066

.noexc.i.i.i1067:                                 ; preds = %if.then.i.i.i.i1063
  %weak_count_.i.i.i.i.i1068 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %409 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1068, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1069 = icmp eq i32 %409, 1
  br i1 %cmp.i.i.i.i.i1069, label %if.then.i.i.i.i.i1070, label %_ZN8QuantLib8CurrencyD2Ev.exit1073

if.then.i.i.i.i.i1070:                            ; preds = %.noexc.i.i.i1067
  %vtable.i.i.i.i.i1071 = load ptr, ptr %406, align 8, !tbaa !38
  %vfn.i.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1071, i64 24
  %410 = load ptr, ptr %vfn.i.i.i.i.i1072, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1073 unwind label %terminate.lpad.i.i.i1066

terminate.lpad.i.i.i1066:                         ; preds = %if.then.i.i.i.i.i1070, %if.then.i.i.i.i1063
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1073:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1057, %if.then.i.i.i1060, %.noexc.i.i.i1067, %if.then.i.i.i.i.i1070
  %413 = load ptr, ptr %pn3.i.i983, align 8, !tbaa !18
  %cmp.not.i.i.i1075 = icmp eq ptr %413, null
  br i1 %cmp.not.i.i.i1075, label %_ZN8QuantLib8CurrencyD2Ev.exit1089, label %if.then.i.i.i1076

if.then.i.i.i1076:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1073
  %use_count_.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %414 = atomicrmw sub ptr %use_count_.i.i.i.i1077, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1078 = icmp eq i32 %414, 1
  br i1 %cmp.i.i.i.i1078, label %if.then.i.i.i.i1079, label %_ZN8QuantLib8CurrencyD2Ev.exit1089

if.then.i.i.i.i1079:                              ; preds = %if.then.i.i.i1076
  %vtable.i.i.i.i1080 = load ptr, ptr %413, align 8, !tbaa !38
  %vfn.i.i.i.i1081 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1080, i64 16
  %415 = load ptr, ptr %vfn.i.i.i.i1081, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %.noexc.i.i.i1083 unwind label %terminate.lpad.i.i.i1082

.noexc.i.i.i1083:                                 ; preds = %if.then.i.i.i.i1079
  %weak_count_.i.i.i.i.i1084 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %416 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1084, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1085 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i.i.i1085, label %if.then.i.i.i.i.i1086, label %_ZN8QuantLib8CurrencyD2Ev.exit1089

if.then.i.i.i.i.i1086:                            ; preds = %.noexc.i.i.i1083
  %vtable.i.i.i.i.i1087 = load ptr, ptr %413, align 8, !tbaa !38
  %vfn.i.i.i.i.i1088 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1087, i64 24
  %417 = load ptr, ptr %vfn.i.i.i.i.i1088, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1089 unwind label %terminate.lpad.i.i.i1082

terminate.lpad.i.i.i1082:                         ; preds = %if.then.i.i.i.i.i1086, %if.then.i.i.i.i1079
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1089:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1073, %if.then.i.i.i1076, %.noexc.i.i.i1083, %if.then.i.i.i.i.i1086
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp246) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp274) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp276) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276)
  %420 = load ptr, ptr %ref.tmp276, align 8, !tbaa !15
  store ptr %420, ptr %agg.tmp275, align 8, !tbaa !15
  %pn.i.i1090 = getelementptr inbounds nuw i8, ptr %agg.tmp275, i64 8
  %pn3.i.i1091 = getelementptr inbounds nuw i8, ptr %ref.tmp276, i64 8
  %421 = load ptr, ptr %pn3.i.i1091, align 8, !tbaa !18
  store ptr %421, ptr %pn.i.i1090, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp278) #22
  invoke void @_ZN8QuantLib11NLGCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1089
  %422 = load ptr, ptr %ref.tmp278, align 8, !tbaa !15
  %pn3.i.i1093 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 8
  %423 = load ptr, ptr %pn3.i.i1093, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278, i8 0, i64 16, i1 false)
  store ptr %420, ptr %ref.tmp274, align 8, !tbaa !15
  %pn.i.i.i1094 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  store ptr %421, ptr %pn.i.i.i1094, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp275, i8 0, i64 16, i1 false)
  %target_.i1096 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  store ptr %422, ptr %target_.i1096, align 8, !tbaa !15
  %pn.i.i1.i1097 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 24
  store ptr %423, ptr %pn.i.i1.i1097, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277, i8 0, i64 16, i1 false)
  %rate_.i1099 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 32
  store double 2.203710e+00, ptr %rate_.i1099, align 8, !tbaa !19
  %type_.i1100 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 40
  store i32 0, ptr %type_.i1100, align 8, !tbaa !26
  %rateChain_.i1101 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1101, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  %call289 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1104) #22
  %call3.i1130 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1096)
          to label %call3.i.noexc1129 unwind label %lpad287

call3.i.noexc1129:                                ; preds = %invoke.cont288
  store i64 %call3.i1130, ptr %k.i1104, align 8, !tbaa !27
  %424 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1108 = icmp eq ptr %424, null
  br i1 %cmp.not5.i.i.i.i.i1108, label %if.then.i.i1127, label %while.body.i.i.i.i.i1109

while.body.i.i.i.i.i1109:                         ; preds = %call3.i.noexc1129, %while.body.i.i.i.i.i1109
  %__x.addr.07.i.i.i.i.i1110 = phi ptr [ %__x.addr.1.i.i.i.i.i1117, %while.body.i.i.i.i.i1109 ], [ %424, %call3.i.noexc1129 ]
  %__y.addr.06.i.i.i.i.i1111 = phi ptr [ %__y.addr.1.i.i.i.i.i1114, %while.body.i.i.i.i.i1109 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1129 ]
  %_M_storage.i.i.i.i.i.i.i1112 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1110, i64 32
  %425 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1112, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1113 = icmp slt i64 %425, %call3.i1130
  %__y.addr.1.i.i.i.i.i1114 = select i1 %cmp.i.i.i.i.i.i1113, ptr %__y.addr.06.i.i.i.i.i1111, ptr %__x.addr.07.i.i.i.i.i1110
  %__x.addr.1.in.v.i.i.i.i.i1115 = select i1 %cmp.i.i.i.i.i.i1113, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1110, i64 %__x.addr.1.in.v.i.i.i.i.i1115
  %__x.addr.1.i.i.i.i.i1117 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1116, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1118 = icmp eq ptr %__x.addr.1.i.i.i.i.i1117, null
  br i1 %cmp.not.i.i.i.i.i1118, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1119, label %while.body.i.i.i.i.i1109, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1119: ; preds = %while.body.i.i.i.i.i1109
  %cmp.i.i.i1120 = icmp eq ptr %__y.addr.1.i.i.i.i.i1114, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1120, label %if.then.i.i1127, label %lor.rhs.i.i1121

lor.rhs.i.i1121:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1119
  %_M_storage.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1114, i64 32
  %426 = load i64, ptr %_M_storage.i.i.i.i1122, align 8, !tbaa !27
  %cmp.i3.i.i1123 = icmp slt i64 %call3.i1130, %426
  br i1 %cmp.i3.i.i1123, label %if.then.i.i1127, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1124

if.then.i.i1127:                                  ; preds = %lor.rhs.i.i1121, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1119, %call3.i.noexc1129
  %__y.addr.0.lcssa.i.i.i10.i.i1128 = phi ptr [ %__y.addr.1.i.i.i.i.i1114, %lor.rhs.i.i1121 ], [ %__y.addr.1.i.i.i.i.i1114, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1119 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1102) #22
  store ptr %k.i1104, ptr %ref.tmp9.i.i1102, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1103) #22
  %call12.i.i1132 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1128, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1103)
          to label %call12.i.i.noexc1131 unwind label %lpad287

call12.i.i.noexc1131:                             ; preds = %if.then.i.i1127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1102) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1124

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1124: ; preds = %call12.i.i.noexc1131, %lor.rhs.i.i1121
  %__i.sroa.0.0.i.i1125 = phi ptr [ %call12.i.i1132, %call12.i.i.noexc1131 ], [ %__y.addr.1.i.i.i.i.i1114, %lor.rhs.i.i1121 ]
  %second.i.i1126 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1125, i64 40
  %427 = load ptr, ptr %second.i.i1126, align 8, !tbaa !31
  %call5.i.i.i.i.i2177 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2176 unwind label %lpad287

call5.i.i.i.i.i.noexc2176:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1124
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2135)
  %428 = load ptr, ptr %ref.tmp274, align 8, !tbaa !15
  %429 = load ptr, ptr %pn.i.i.i1094, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2137 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2137, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2140, label %if.then.i.i.i.i.i.i.i.i2138

if.then.i.i.i.i.i.i.i.i2138:                      ; preds = %call5.i.i.i.i.i.noexc2176
  %use_count_.i.i.i.i.i.i.i.i.i2139 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %430 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2139, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2140

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2140: ; preds = %if.then.i.i.i.i.i.i.i.i2138, %call5.i.i.i.i.i.noexc2176
  %431 = load ptr, ptr %target_.i1096, align 8, !tbaa !15
  %432 = load ptr, ptr %pn.i.i1.i1097, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2143 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2143, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2146, label %if.then.i.i.i7.i.i.i.i.i2144

if.then.i.i.i7.i.i.i.i.i2144:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2140
  %use_count_.i.i.i.i8.i.i.i.i.i2145 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %433 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2145, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2146

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2146: ; preds = %if.then.i.i.i7.i.i.i.i.i2144, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2140
  %rate_.i.i.i.i.i2147 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2135, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2147, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1099, i64 12, i1 false)
  %434 = load ptr, ptr %rateChain_.i1101, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2150 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 56
  %435 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2150, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2151 = icmp eq ptr %435, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2151, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2154, label %if.then.i.i.i13.i.i.i.i.i2152

if.then.i.i.i13.i.i.i.i.i2152:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2146
  %use_count_.i.i.i.i14.i.i.i.i.i2153 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %436 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2153, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2154

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2154: ; preds = %if.then.i.i.i13.i.i.i.i.i2152, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2146
  %second3.i.i.i.i.i.i2155 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 64
  %437 = load ptr, ptr %second3.i.i.i.i.i.i2155, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2156 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 72
  %438 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2156, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2157 = icmp eq ptr %438, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2157, label %_ZN8QuantLib8CurrencyD2Ev.exit1149, label %if.then.i.i5.i.i.i.i.i.i2158

if.then.i.i5.i.i.i.i.i.i2158:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2154
  %use_count_.i.i.i6.i.i.i.i.i.i2159 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %439 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2159, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1149

_ZN8QuantLib8CurrencyD2Ev.exit1149:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2154, %if.then.i.i5.i.i.i.i.i.i2158
  %_M_storage.i.i.i2160 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 16
  %target_.i.i.i.i.i2161 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2135, i64 16
  %second.i.i.i.i.i.i2162 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2135, i64 64
  %rateChain_.i.i.i.i.i2163 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2135, i64 48
  store ptr %428, ptr %_M_storage.i.i.i2160, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2164 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 24
  store ptr %429, ptr %pn.i.i.i.i.i.i.i.i2164, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2135, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2165 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 32
  store ptr %431, ptr %target_.i.i.i.i.i.i2165, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2166 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 40
  store ptr %432, ptr %pn.i.i4.i.i.i.i.i.i2166, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2161, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2167 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2167, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2147, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2168 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 64
  store ptr %434, ptr %rateChain_.i.i.i.i.i.i2168, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2169 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 72
  store ptr %435, ptr %pn.i.i6.i.i.i.i.i.i2169, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2163, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2170 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 80
  store ptr %437, ptr %second.i.i.i.i.i.i.i2170, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2171 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 88
  store ptr %438, ptr %pn.i2.i.i.i.i.i.i.i2171, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2162, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2172 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 96
  %440 = load i64, ptr %ref.tmp283, align 8, !tbaa !27
  store i64 %440, ptr %startDate.i.i.i.i.i2172, align 8, !tbaa !27
  %endDate.i.i.i.i.i2173 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2177, i64 104
  store i64 %call289, ptr %endDate.i.i.i.i.i2173, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2135) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2135)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2177, ptr noundef %427) #22
  %_M_size.i.i2174 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1125, i64 56
  %441 = load i64, ptr %_M_size.i.i2174, align 8, !tbaa !34
  %add.i.i2175 = add i64 %441, 1
  store i64 %add.i.i2175, ptr %_M_size.i.i2174, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1104) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274) #22
  %.pre2408 = load ptr, ptr %pn3.i.i1093, align 8, !tbaa !18
  %cmp.not.i.i.i1151 = icmp eq ptr %.pre2408, null
  br i1 %cmp.not.i.i.i1151, label %_ZN8QuantLib8CurrencyD2Ev.exit1165, label %if.then.i.i.i1152

if.then.i.i.i1152:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1149
  %use_count_.i.i.i.i1153 = getelementptr inbounds nuw i8, ptr %.pre2408, i64 8
  %442 = atomicrmw sub ptr %use_count_.i.i.i.i1153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1154 = icmp eq i32 %442, 1
  br i1 %cmp.i.i.i.i1154, label %if.then.i.i.i.i1155, label %_ZN8QuantLib8CurrencyD2Ev.exit1165

if.then.i.i.i.i1155:                              ; preds = %if.then.i.i.i1152
  %vtable.i.i.i.i1156 = load ptr, ptr %.pre2408, align 8, !tbaa !38
  %vfn.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1156, i64 16
  %443 = load ptr, ptr %vfn.i.i.i.i1157, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %.pre2408)
          to label %.noexc.i.i.i1159 unwind label %terminate.lpad.i.i.i1158

.noexc.i.i.i1159:                                 ; preds = %if.then.i.i.i.i1155
  %weak_count_.i.i.i.i.i1160 = getelementptr inbounds nuw i8, ptr %.pre2408, i64 12
  %444 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1160, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1161 = icmp eq i32 %444, 1
  br i1 %cmp.i.i.i.i.i1161, label %if.then.i.i.i.i.i1162, label %_ZN8QuantLib8CurrencyD2Ev.exit1165

if.then.i.i.i.i.i1162:                            ; preds = %.noexc.i.i.i1159
  %vtable.i.i.i.i.i1163 = load ptr, ptr %.pre2408, align 8, !tbaa !38
  %vfn.i.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1163, i64 24
  %445 = load ptr, ptr %vfn.i.i.i.i.i1164, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(16) %.pre2408)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1165 unwind label %terminate.lpad.i.i.i1158

terminate.lpad.i.i.i1158:                         ; preds = %if.then.i.i.i.i.i1162, %if.then.i.i.i.i1155
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1165:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1149, %if.then.i.i.i1152, %.noexc.i.i.i1159, %if.then.i.i.i.i.i1162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp278) #22
  %448 = load ptr, ptr %pn.i.i1090, align 8, !tbaa !18
  %cmp.not.i.i.i1167 = icmp eq ptr %448, null
  br i1 %cmp.not.i.i.i1167, label %_ZN8QuantLib8CurrencyD2Ev.exit1181, label %if.then.i.i.i1168

if.then.i.i.i1168:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1165
  %use_count_.i.i.i.i1169 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %449 = atomicrmw sub ptr %use_count_.i.i.i.i1169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1170 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i.i1170, label %if.then.i.i.i.i1171, label %_ZN8QuantLib8CurrencyD2Ev.exit1181

if.then.i.i.i.i1171:                              ; preds = %if.then.i.i.i1168
  %vtable.i.i.i.i1172 = load ptr, ptr %448, align 8, !tbaa !38
  %vfn.i.i.i.i1173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1172, i64 16
  %450 = load ptr, ptr %vfn.i.i.i.i1173, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %.noexc.i.i.i1175 unwind label %terminate.lpad.i.i.i1174

.noexc.i.i.i1175:                                 ; preds = %if.then.i.i.i.i1171
  %weak_count_.i.i.i.i.i1176 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %451 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1176, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1177 = icmp eq i32 %451, 1
  br i1 %cmp.i.i.i.i.i1177, label %if.then.i.i.i.i.i1178, label %_ZN8QuantLib8CurrencyD2Ev.exit1181

if.then.i.i.i.i.i1178:                            ; preds = %.noexc.i.i.i1175
  %vtable.i.i.i.i.i1179 = load ptr, ptr %448, align 8, !tbaa !38
  %vfn.i.i.i.i.i1180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1179, i64 24
  %452 = load ptr, ptr %vfn.i.i.i.i.i1180, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1181 unwind label %terminate.lpad.i.i.i1174

terminate.lpad.i.i.i1174:                         ; preds = %if.then.i.i.i.i.i1178, %if.then.i.i.i.i1171
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1181:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1165, %if.then.i.i.i1168, %.noexc.i.i.i1175, %if.then.i.i.i.i.i1178
  %455 = load ptr, ptr %pn3.i.i1091, align 8, !tbaa !18
  %cmp.not.i.i.i1183 = icmp eq ptr %455, null
  br i1 %cmp.not.i.i.i1183, label %_ZN8QuantLib8CurrencyD2Ev.exit1197, label %if.then.i.i.i1184

if.then.i.i.i1184:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1181
  %use_count_.i.i.i.i1185 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %456 = atomicrmw sub ptr %use_count_.i.i.i.i1185, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1186 = icmp eq i32 %456, 1
  br i1 %cmp.i.i.i.i1186, label %if.then.i.i.i.i1187, label %_ZN8QuantLib8CurrencyD2Ev.exit1197

if.then.i.i.i.i1187:                              ; preds = %if.then.i.i.i1184
  %vtable.i.i.i.i1188 = load ptr, ptr %455, align 8, !tbaa !38
  %vfn.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1188, i64 16
  %457 = load ptr, ptr %vfn.i.i.i.i1189, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %.noexc.i.i.i1191 unwind label %terminate.lpad.i.i.i1190

.noexc.i.i.i1191:                                 ; preds = %if.then.i.i.i.i1187
  %weak_count_.i.i.i.i.i1192 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %458 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1192, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1193 = icmp eq i32 %458, 1
  br i1 %cmp.i.i.i.i.i1193, label %if.then.i.i.i.i.i1194, label %_ZN8QuantLib8CurrencyD2Ev.exit1197

if.then.i.i.i.i.i1194:                            ; preds = %.noexc.i.i.i1191
  %vtable.i.i.i.i.i1195 = load ptr, ptr %455, align 8, !tbaa !38
  %vfn.i.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1195, i64 24
  %459 = load ptr, ptr %vfn.i.i.i.i.i1196, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1197 unwind label %terminate.lpad.i.i.i1190

terminate.lpad.i.i.i1190:                         ; preds = %if.then.i.i.i.i.i1194, %if.then.i.i.i.i1187
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1197:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1181, %if.then.i.i.i1184, %.noexc.i.i.i1191, %if.then.i.i.i.i.i1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp274) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp302) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp304) #22
  call void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304)
  %462 = load ptr, ptr %ref.tmp304, align 8, !tbaa !15
  store ptr %462, ptr %agg.tmp303, align 8, !tbaa !15
  %pn.i.i1198 = getelementptr inbounds nuw i8, ptr %agg.tmp303, i64 8
  %pn3.i.i1199 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %463 = load ptr, ptr %pn3.i.i1199, align 8, !tbaa !18
  store ptr %463, ptr %pn.i.i1198, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp306) #22
  invoke void @_ZN8QuantLib11PTECurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306)
          to label %invoke.cont310 unwind label %lpad307

invoke.cont310:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1197
  %464 = load ptr, ptr %ref.tmp306, align 8, !tbaa !15
  %pn3.i.i1201 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %465 = load ptr, ptr %pn3.i.i1201, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306, i8 0, i64 16, i1 false)
  store ptr %462, ptr %ref.tmp302, align 8, !tbaa !15
  %pn.i.i.i1202 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 8
  store ptr %463, ptr %pn.i.i.i1202, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp303, i8 0, i64 16, i1 false)
  %target_.i1204 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  store ptr %464, ptr %target_.i1204, align 8, !tbaa !15
  %pn.i.i1.i1205 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 24
  store ptr %465, ptr %pn.i.i1.i1205, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305, i8 0, i64 16, i1 false)
  %rate_.i1207 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 32
  store double 2.004820e+02, ptr %rate_.i1207, align 8, !tbaa !19
  %type_.i1208 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 40
  store i32 0, ptr %type_.i1208, align 8, !tbaa !26
  %rateChain_.i1209 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1209, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp311) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, i32 noundef 1, i32 noundef 1, i32 noundef 1999)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont310
  %call317 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1212) #22
  %call3.i1238 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1204)
          to label %call3.i.noexc1237 unwind label %lpad315

call3.i.noexc1237:                                ; preds = %invoke.cont316
  store i64 %call3.i1238, ptr %k.i1212, align 8, !tbaa !27
  %466 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1216 = icmp eq ptr %466, null
  br i1 %cmp.not5.i.i.i.i.i1216, label %if.then.i.i1235, label %while.body.i.i.i.i.i1217

while.body.i.i.i.i.i1217:                         ; preds = %call3.i.noexc1237, %while.body.i.i.i.i.i1217
  %__x.addr.07.i.i.i.i.i1218 = phi ptr [ %__x.addr.1.i.i.i.i.i1225, %while.body.i.i.i.i.i1217 ], [ %466, %call3.i.noexc1237 ]
  %__y.addr.06.i.i.i.i.i1219 = phi ptr [ %__y.addr.1.i.i.i.i.i1222, %while.body.i.i.i.i.i1217 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1237 ]
  %_M_storage.i.i.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1218, i64 32
  %467 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1220, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1221 = icmp slt i64 %467, %call3.i1238
  %__y.addr.1.i.i.i.i.i1222 = select i1 %cmp.i.i.i.i.i.i1221, ptr %__y.addr.06.i.i.i.i.i1219, ptr %__x.addr.07.i.i.i.i.i1218
  %__x.addr.1.in.v.i.i.i.i.i1223 = select i1 %cmp.i.i.i.i.i.i1221, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1224 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1218, i64 %__x.addr.1.in.v.i.i.i.i.i1223
  %__x.addr.1.i.i.i.i.i1225 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1224, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1226 = icmp eq ptr %__x.addr.1.i.i.i.i.i1225, null
  br i1 %cmp.not.i.i.i.i.i1226, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1227, label %while.body.i.i.i.i.i1217, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1227: ; preds = %while.body.i.i.i.i.i1217
  %cmp.i.i.i1228 = icmp eq ptr %__y.addr.1.i.i.i.i.i1222, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1228, label %if.then.i.i1235, label %lor.rhs.i.i1229

lor.rhs.i.i1229:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1227
  %_M_storage.i.i.i.i1230 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1222, i64 32
  %468 = load i64, ptr %_M_storage.i.i.i.i1230, align 8, !tbaa !27
  %cmp.i3.i.i1231 = icmp slt i64 %call3.i1238, %468
  br i1 %cmp.i3.i.i1231, label %if.then.i.i1235, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1232

if.then.i.i1235:                                  ; preds = %lor.rhs.i.i1229, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1227, %call3.i.noexc1237
  %__y.addr.0.lcssa.i.i.i10.i.i1236 = phi ptr [ %__y.addr.1.i.i.i.i.i1222, %lor.rhs.i.i1229 ], [ %__y.addr.1.i.i.i.i.i1222, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1227 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1237 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1210) #22
  store ptr %k.i1212, ptr %ref.tmp9.i.i1210, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1211) #22
  %call12.i.i1240 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1236, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1211)
          to label %call12.i.i.noexc1239 unwind label %lpad315

call12.i.i.noexc1239:                             ; preds = %if.then.i.i1235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1211) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1210) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1232

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1232: ; preds = %call12.i.i.noexc1239, %lor.rhs.i.i1229
  %__i.sroa.0.0.i.i1233 = phi ptr [ %call12.i.i1240, %call12.i.i.noexc1239 ], [ %__y.addr.1.i.i.i.i.i1222, %lor.rhs.i.i1229 ]
  %second.i.i1234 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1233, i64 40
  %469 = load ptr, ptr %second.i.i1234, align 8, !tbaa !31
  %call5.i.i.i.i.i2221 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2220 unwind label %lpad315

call5.i.i.i.i.i.noexc2220:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1232
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2179)
  %470 = load ptr, ptr %ref.tmp302, align 8, !tbaa !15
  %471 = load ptr, ptr %pn.i.i.i1202, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2181 = icmp eq ptr %471, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2181, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2184, label %if.then.i.i.i.i.i.i.i.i2182

if.then.i.i.i.i.i.i.i.i2182:                      ; preds = %call5.i.i.i.i.i.noexc2220
  %use_count_.i.i.i.i.i.i.i.i.i2183 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %472 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2183, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2184

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2184: ; preds = %if.then.i.i.i.i.i.i.i.i2182, %call5.i.i.i.i.i.noexc2220
  %473 = load ptr, ptr %target_.i1204, align 8, !tbaa !15
  %474 = load ptr, ptr %pn.i.i1.i1205, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2187 = icmp eq ptr %474, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2187, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2190, label %if.then.i.i.i7.i.i.i.i.i2188

if.then.i.i.i7.i.i.i.i.i2188:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2184
  %use_count_.i.i.i.i8.i.i.i.i.i2189 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %475 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2189, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2190

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2190: ; preds = %if.then.i.i.i7.i.i.i.i.i2188, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2184
  %rate_.i.i.i.i.i2191 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2191, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1207, i64 12, i1 false)
  %476 = load ptr, ptr %rateChain_.i1209, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2194 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 56
  %477 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2194, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2195 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2195, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2198, label %if.then.i.i.i13.i.i.i.i.i2196

if.then.i.i.i13.i.i.i.i.i2196:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2190
  %use_count_.i.i.i.i14.i.i.i.i.i2197 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %478 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2197, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2198

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2198: ; preds = %if.then.i.i.i13.i.i.i.i.i2196, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2190
  %second3.i.i.i.i.i.i2199 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 64
  %479 = load ptr, ptr %second3.i.i.i.i.i.i2199, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2200 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 72
  %480 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2200, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2201 = icmp eq ptr %480, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2201, label %_ZN8QuantLib8CurrencyD2Ev.exit1257, label %if.then.i.i5.i.i.i.i.i.i2202

if.then.i.i5.i.i.i.i.i.i2202:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2198
  %use_count_.i.i.i6.i.i.i.i.i.i2203 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %481 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2203, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1257

_ZN8QuantLib8CurrencyD2Ev.exit1257:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2198, %if.then.i.i5.i.i.i.i.i.i2202
  %_M_storage.i.i.i2204 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 16
  %target_.i.i.i.i.i2205 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2179, i64 16
  %second.i.i.i.i.i.i2206 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2179, i64 64
  %rateChain_.i.i.i.i.i2207 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2179, i64 48
  store ptr %470, ptr %_M_storage.i.i.i2204, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2208 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 24
  store ptr %471, ptr %pn.i.i.i.i.i.i.i.i2208, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2179, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2209 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 32
  store ptr %473, ptr %target_.i.i.i.i.i.i2209, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 40
  store ptr %474, ptr %pn.i.i4.i.i.i.i.i.i2210, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2205, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2211 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2211, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2191, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 64
  store ptr %476, ptr %rateChain_.i.i.i.i.i.i2212, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2213 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 72
  store ptr %477, ptr %pn.i.i6.i.i.i.i.i.i2213, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2207, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2214 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 80
  store ptr %479, ptr %second.i.i.i.i.i.i.i2214, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2215 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 88
  store ptr %480, ptr %pn.i2.i.i.i.i.i.i.i2215, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2206, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2216 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 96
  %482 = load i64, ptr %ref.tmp311, align 8, !tbaa !27
  store i64 %482, ptr %startDate.i.i.i.i.i2216, align 8, !tbaa !27
  %endDate.i.i.i.i.i2217 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2221, i64 104
  store i64 %call317, ptr %endDate.i.i.i.i.i2217, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2179) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2179)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2221, ptr noundef %469) #22
  %_M_size.i.i2218 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1233, i64 56
  %483 = load i64, ptr %_M_size.i.i2218, align 8, !tbaa !34
  %add.i.i2219 = add i64 %483, 1
  store i64 %add.i.i2219, ptr %_M_size.i.i2218, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1212) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp311) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302) #22
  %.pre2409 = load ptr, ptr %pn3.i.i1201, align 8, !tbaa !18
  %cmp.not.i.i.i1259 = icmp eq ptr %.pre2409, null
  br i1 %cmp.not.i.i.i1259, label %_ZN8QuantLib8CurrencyD2Ev.exit1273, label %if.then.i.i.i1260

if.then.i.i.i1260:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1257
  %use_count_.i.i.i.i1261 = getelementptr inbounds nuw i8, ptr %.pre2409, i64 8
  %484 = atomicrmw sub ptr %use_count_.i.i.i.i1261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1262 = icmp eq i32 %484, 1
  br i1 %cmp.i.i.i.i1262, label %if.then.i.i.i.i1263, label %_ZN8QuantLib8CurrencyD2Ev.exit1273

if.then.i.i.i.i1263:                              ; preds = %if.then.i.i.i1260
  %vtable.i.i.i.i1264 = load ptr, ptr %.pre2409, align 8, !tbaa !38
  %vfn.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1264, i64 16
  %485 = load ptr, ptr %vfn.i.i.i.i1265, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(16) %.pre2409)
          to label %.noexc.i.i.i1267 unwind label %terminate.lpad.i.i.i1266

.noexc.i.i.i1267:                                 ; preds = %if.then.i.i.i.i1263
  %weak_count_.i.i.i.i.i1268 = getelementptr inbounds nuw i8, ptr %.pre2409, i64 12
  %486 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1268, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1269 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i.i.i1269, label %if.then.i.i.i.i.i1270, label %_ZN8QuantLib8CurrencyD2Ev.exit1273

if.then.i.i.i.i.i1270:                            ; preds = %.noexc.i.i.i1267
  %vtable.i.i.i.i.i1271 = load ptr, ptr %.pre2409, align 8, !tbaa !38
  %vfn.i.i.i.i.i1272 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1271, i64 24
  %487 = load ptr, ptr %vfn.i.i.i.i.i1272, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(16) %.pre2409)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1273 unwind label %terminate.lpad.i.i.i1266

terminate.lpad.i.i.i1266:                         ; preds = %if.then.i.i.i.i.i1270, %if.then.i.i.i.i1263
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1273:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1257, %if.then.i.i.i1260, %.noexc.i.i.i1267, %if.then.i.i.i.i.i1270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp306) #22
  %490 = load ptr, ptr %pn.i.i1198, align 8, !tbaa !18
  %cmp.not.i.i.i1275 = icmp eq ptr %490, null
  br i1 %cmp.not.i.i.i1275, label %_ZN8QuantLib8CurrencyD2Ev.exit1289, label %if.then.i.i.i1276

if.then.i.i.i1276:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1273
  %use_count_.i.i.i.i1277 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %491 = atomicrmw sub ptr %use_count_.i.i.i.i1277, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1278 = icmp eq i32 %491, 1
  br i1 %cmp.i.i.i.i1278, label %if.then.i.i.i.i1279, label %_ZN8QuantLib8CurrencyD2Ev.exit1289

if.then.i.i.i.i1279:                              ; preds = %if.then.i.i.i1276
  %vtable.i.i.i.i1280 = load ptr, ptr %490, align 8, !tbaa !38
  %vfn.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1280, i64 16
  %492 = load ptr, ptr %vfn.i.i.i.i1281, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %.noexc.i.i.i1283 unwind label %terminate.lpad.i.i.i1282

.noexc.i.i.i1283:                                 ; preds = %if.then.i.i.i.i1279
  %weak_count_.i.i.i.i.i1284 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %493 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1284, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1285 = icmp eq i32 %493, 1
  br i1 %cmp.i.i.i.i.i1285, label %if.then.i.i.i.i.i1286, label %_ZN8QuantLib8CurrencyD2Ev.exit1289

if.then.i.i.i.i.i1286:                            ; preds = %.noexc.i.i.i1283
  %vtable.i.i.i.i.i1287 = load ptr, ptr %490, align 8, !tbaa !38
  %vfn.i.i.i.i.i1288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1287, i64 24
  %494 = load ptr, ptr %vfn.i.i.i.i.i1288, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1289 unwind label %terminate.lpad.i.i.i1282

terminate.lpad.i.i.i1282:                         ; preds = %if.then.i.i.i.i.i1286, %if.then.i.i.i.i1279
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1289:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1273, %if.then.i.i.i1276, %.noexc.i.i.i1283, %if.then.i.i.i.i.i1286
  %497 = load ptr, ptr %pn3.i.i1199, align 8, !tbaa !18
  %cmp.not.i.i.i1291 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i.i1291, label %_ZN8QuantLib8CurrencyD2Ev.exit1305, label %if.then.i.i.i1292

if.then.i.i.i1292:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1289
  %use_count_.i.i.i.i1293 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %498 = atomicrmw sub ptr %use_count_.i.i.i.i1293, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1294 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i.i1294, label %if.then.i.i.i.i1295, label %_ZN8QuantLib8CurrencyD2Ev.exit1305

if.then.i.i.i.i1295:                              ; preds = %if.then.i.i.i1292
  %vtable.i.i.i.i1296 = load ptr, ptr %497, align 8, !tbaa !38
  %vfn.i.i.i.i1297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1296, i64 16
  %499 = load ptr, ptr %vfn.i.i.i.i1297, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %.noexc.i.i.i1299 unwind label %terminate.lpad.i.i.i1298

.noexc.i.i.i1299:                                 ; preds = %if.then.i.i.i.i1295
  %weak_count_.i.i.i.i.i1300 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %500 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1300, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1301 = icmp eq i32 %500, 1
  br i1 %cmp.i.i.i.i.i1301, label %if.then.i.i.i.i.i1302, label %_ZN8QuantLib8CurrencyD2Ev.exit1305

if.then.i.i.i.i.i1302:                            ; preds = %.noexc.i.i.i1299
  %vtable.i.i.i.i.i1303 = load ptr, ptr %497, align 8, !tbaa !38
  %vfn.i.i.i.i.i1304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1303, i64 24
  %501 = load ptr, ptr %vfn.i.i.i.i.i1304, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1305 unwind label %terminate.lpad.i.i.i1298

terminate.lpad.i.i.i1298:                         ; preds = %if.then.i.i.i.i.i1302, %if.then.i.i.i.i1295
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1305:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1289, %if.then.i.i.i1292, %.noexc.i.i.i1299, %if.then.i.i.i.i.i1302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp304) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp302) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp330) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp332) #22
  call void @_ZN8QuantLib11TRYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332)
  %504 = load ptr, ptr %ref.tmp332, align 8, !tbaa !15
  store ptr %504, ptr %agg.tmp331, align 8, !tbaa !15
  %pn.i.i1306 = getelementptr inbounds nuw i8, ptr %agg.tmp331, i64 8
  %pn3.i.i1307 = getelementptr inbounds nuw i8, ptr %ref.tmp332, i64 8
  %505 = load ptr, ptr %pn3.i.i1307, align 8, !tbaa !18
  store ptr %505, ptr %pn.i.i1306, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp334) #22
  invoke void @_ZN8QuantLib11TRLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334)
          to label %invoke.cont338 unwind label %lpad335

invoke.cont338:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1305
  %506 = load ptr, ptr %ref.tmp334, align 8, !tbaa !15
  %pn3.i.i1309 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %507 = load ptr, ptr %pn3.i.i1309, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334, i8 0, i64 16, i1 false)
  store ptr %504, ptr %ref.tmp330, align 8, !tbaa !15
  %pn.i.i.i1310 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  store ptr %505, ptr %pn.i.i.i1310, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331, i8 0, i64 16, i1 false)
  %target_.i1312 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  store ptr %506, ptr %target_.i1312, align 8, !tbaa !15
  %pn.i.i1.i1313 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 24
  store ptr %507, ptr %pn.i.i1.i1313, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333, i8 0, i64 16, i1 false)
  %rate_.i1315 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 32
  store double 1.000000e+06, ptr %rate_.i1315, align 8, !tbaa !19
  %type_.i1316 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 40
  store i32 0, ptr %type_.i1316, align 8, !tbaa !26
  %rateChain_.i1317 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1317, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp339) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, i32 noundef 1, i32 noundef 1, i32 noundef 2005)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont338
  %call345 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1320) #22
  %call3.i1346 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1312)
          to label %call3.i.noexc1345 unwind label %lpad343

call3.i.noexc1345:                                ; preds = %invoke.cont344
  store i64 %call3.i1346, ptr %k.i1320, align 8, !tbaa !27
  %508 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1324 = icmp eq ptr %508, null
  br i1 %cmp.not5.i.i.i.i.i1324, label %if.then.i.i1343, label %while.body.i.i.i.i.i1325

while.body.i.i.i.i.i1325:                         ; preds = %call3.i.noexc1345, %while.body.i.i.i.i.i1325
  %__x.addr.07.i.i.i.i.i1326 = phi ptr [ %__x.addr.1.i.i.i.i.i1333, %while.body.i.i.i.i.i1325 ], [ %508, %call3.i.noexc1345 ]
  %__y.addr.06.i.i.i.i.i1327 = phi ptr [ %__y.addr.1.i.i.i.i.i1330, %while.body.i.i.i.i.i1325 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1345 ]
  %_M_storage.i.i.i.i.i.i.i1328 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1326, i64 32
  %509 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1328, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1329 = icmp slt i64 %509, %call3.i1346
  %__y.addr.1.i.i.i.i.i1330 = select i1 %cmp.i.i.i.i.i.i1329, ptr %__y.addr.06.i.i.i.i.i1327, ptr %__x.addr.07.i.i.i.i.i1326
  %__x.addr.1.in.v.i.i.i.i.i1331 = select i1 %cmp.i.i.i.i.i.i1329, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1332 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1326, i64 %__x.addr.1.in.v.i.i.i.i.i1331
  %__x.addr.1.i.i.i.i.i1333 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1332, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1334 = icmp eq ptr %__x.addr.1.i.i.i.i.i1333, null
  br i1 %cmp.not.i.i.i.i.i1334, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1335, label %while.body.i.i.i.i.i1325, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1335: ; preds = %while.body.i.i.i.i.i1325
  %cmp.i.i.i1336 = icmp eq ptr %__y.addr.1.i.i.i.i.i1330, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1336, label %if.then.i.i1343, label %lor.rhs.i.i1337

lor.rhs.i.i1337:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1335
  %_M_storage.i.i.i.i1338 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1330, i64 32
  %510 = load i64, ptr %_M_storage.i.i.i.i1338, align 8, !tbaa !27
  %cmp.i3.i.i1339 = icmp slt i64 %call3.i1346, %510
  br i1 %cmp.i3.i.i1339, label %if.then.i.i1343, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1340

if.then.i.i1343:                                  ; preds = %lor.rhs.i.i1337, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1335, %call3.i.noexc1345
  %__y.addr.0.lcssa.i.i.i10.i.i1344 = phi ptr [ %__y.addr.1.i.i.i.i.i1330, %lor.rhs.i.i1337 ], [ %__y.addr.1.i.i.i.i.i1330, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1335 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1345 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1318) #22
  store ptr %k.i1320, ptr %ref.tmp9.i.i1318, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1319) #22
  %call12.i.i1348 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1344, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1319)
          to label %call12.i.i.noexc1347 unwind label %lpad343

call12.i.i.noexc1347:                             ; preds = %if.then.i.i1343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1319) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1318) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1340

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1340: ; preds = %call12.i.i.noexc1347, %lor.rhs.i.i1337
  %__i.sroa.0.0.i.i1341 = phi ptr [ %call12.i.i1348, %call12.i.i.noexc1347 ], [ %__y.addr.1.i.i.i.i.i1330, %lor.rhs.i.i1337 ]
  %second.i.i1342 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1341, i64 40
  %511 = load ptr, ptr %second.i.i1342, align 8, !tbaa !31
  %call5.i.i.i.i.i2265 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2264 unwind label %lpad343

call5.i.i.i.i.i.noexc2264:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1340
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2223)
  %512 = load ptr, ptr %ref.tmp330, align 8, !tbaa !15
  %513 = load ptr, ptr %pn.i.i.i1310, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2225 = icmp eq ptr %513, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2225, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2228, label %if.then.i.i.i.i.i.i.i.i2226

if.then.i.i.i.i.i.i.i.i2226:                      ; preds = %call5.i.i.i.i.i.noexc2264
  %use_count_.i.i.i.i.i.i.i.i.i2227 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %514 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2227, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2228

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2228: ; preds = %if.then.i.i.i.i.i.i.i.i2226, %call5.i.i.i.i.i.noexc2264
  %515 = load ptr, ptr %target_.i1312, align 8, !tbaa !15
  %516 = load ptr, ptr %pn.i.i1.i1313, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2231 = icmp eq ptr %516, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2231, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2234, label %if.then.i.i.i7.i.i.i.i.i2232

if.then.i.i.i7.i.i.i.i.i2232:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2228
  %use_count_.i.i.i.i8.i.i.i.i.i2233 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %517 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2233, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2234

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2234: ; preds = %if.then.i.i.i7.i.i.i.i.i2232, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2228
  %rate_.i.i.i.i.i2235 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2223, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2235, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1315, i64 12, i1 false)
  %518 = load ptr, ptr %rateChain_.i1317, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2238 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 56
  %519 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2238, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2239 = icmp eq ptr %519, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2239, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2242, label %if.then.i.i.i13.i.i.i.i.i2240

if.then.i.i.i13.i.i.i.i.i2240:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2234
  %use_count_.i.i.i.i14.i.i.i.i.i2241 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %520 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2241, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2242

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2242: ; preds = %if.then.i.i.i13.i.i.i.i.i2240, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2234
  %second3.i.i.i.i.i.i2243 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 64
  %521 = load ptr, ptr %second3.i.i.i.i.i.i2243, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2244 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 72
  %522 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2244, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2245 = icmp eq ptr %522, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2245, label %_ZN8QuantLib8CurrencyD2Ev.exit1365, label %if.then.i.i5.i.i.i.i.i.i2246

if.then.i.i5.i.i.i.i.i.i2246:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2242
  %use_count_.i.i.i6.i.i.i.i.i.i2247 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %523 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2247, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1365

_ZN8QuantLib8CurrencyD2Ev.exit1365:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2242, %if.then.i.i5.i.i.i.i.i.i2246
  %_M_storage.i.i.i2248 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 16
  %target_.i.i.i.i.i2249 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2223, i64 16
  %second.i.i.i.i.i.i2250 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2223, i64 64
  %rateChain_.i.i.i.i.i2251 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2223, i64 48
  store ptr %512, ptr %_M_storage.i.i.i2248, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2252 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 24
  store ptr %513, ptr %pn.i.i.i.i.i.i.i.i2252, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2223, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 32
  store ptr %515, ptr %target_.i.i.i.i.i.i2253, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2254 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 40
  store ptr %516, ptr %pn.i.i4.i.i.i.i.i.i2254, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2249, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2255 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2255, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2235, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2256 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 64
  store ptr %518, ptr %rateChain_.i.i.i.i.i.i2256, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 72
  store ptr %519, ptr %pn.i.i6.i.i.i.i.i.i2257, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2251, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2258 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 80
  store ptr %521, ptr %second.i.i.i.i.i.i.i2258, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2259 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 88
  store ptr %522, ptr %pn.i2.i.i.i.i.i.i.i2259, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2250, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2260 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 96
  %524 = load i64, ptr %ref.tmp339, align 8, !tbaa !27
  store i64 %524, ptr %startDate.i.i.i.i.i2260, align 8, !tbaa !27
  %endDate.i.i.i.i.i2261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2265, i64 104
  store i64 %call345, ptr %endDate.i.i.i.i.i2261, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2223) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2223)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2265, ptr noundef %511) #22
  %_M_size.i.i2262 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1341, i64 56
  %525 = load i64, ptr %_M_size.i.i2262, align 8, !tbaa !34
  %add.i.i2263 = add i64 %525, 1
  store i64 %add.i.i2263, ptr %_M_size.i.i2262, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1320) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330) #22
  %.pre2410 = load ptr, ptr %pn3.i.i1309, align 8, !tbaa !18
  %cmp.not.i.i.i1367 = icmp eq ptr %.pre2410, null
  br i1 %cmp.not.i.i.i1367, label %_ZN8QuantLib8CurrencyD2Ev.exit1381, label %if.then.i.i.i1368

if.then.i.i.i1368:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1365
  %use_count_.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %.pre2410, i64 8
  %526 = atomicrmw sub ptr %use_count_.i.i.i.i1369, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1370 = icmp eq i32 %526, 1
  br i1 %cmp.i.i.i.i1370, label %if.then.i.i.i.i1371, label %_ZN8QuantLib8CurrencyD2Ev.exit1381

if.then.i.i.i.i1371:                              ; preds = %if.then.i.i.i1368
  %vtable.i.i.i.i1372 = load ptr, ptr %.pre2410, align 8, !tbaa !38
  %vfn.i.i.i.i1373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1372, i64 16
  %527 = load ptr, ptr %vfn.i.i.i.i1373, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(16) %.pre2410)
          to label %.noexc.i.i.i1375 unwind label %terminate.lpad.i.i.i1374

.noexc.i.i.i1375:                                 ; preds = %if.then.i.i.i.i1371
  %weak_count_.i.i.i.i.i1376 = getelementptr inbounds nuw i8, ptr %.pre2410, i64 12
  %528 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1376, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1377 = icmp eq i32 %528, 1
  br i1 %cmp.i.i.i.i.i1377, label %if.then.i.i.i.i.i1378, label %_ZN8QuantLib8CurrencyD2Ev.exit1381

if.then.i.i.i.i.i1378:                            ; preds = %.noexc.i.i.i1375
  %vtable.i.i.i.i.i1379 = load ptr, ptr %.pre2410, align 8, !tbaa !38
  %vfn.i.i.i.i.i1380 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1379, i64 24
  %529 = load ptr, ptr %vfn.i.i.i.i.i1380, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(16) %.pre2410)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1381 unwind label %terminate.lpad.i.i.i1374

terminate.lpad.i.i.i1374:                         ; preds = %if.then.i.i.i.i.i1378, %if.then.i.i.i.i1371
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1381:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1365, %if.then.i.i.i1368, %.noexc.i.i.i1375, %if.then.i.i.i.i.i1378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp334) #22
  %532 = load ptr, ptr %pn.i.i1306, align 8, !tbaa !18
  %cmp.not.i.i.i1383 = icmp eq ptr %532, null
  br i1 %cmp.not.i.i.i1383, label %_ZN8QuantLib8CurrencyD2Ev.exit1397, label %if.then.i.i.i1384

if.then.i.i.i1384:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1381
  %use_count_.i.i.i.i1385 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %533 = atomicrmw sub ptr %use_count_.i.i.i.i1385, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1386 = icmp eq i32 %533, 1
  br i1 %cmp.i.i.i.i1386, label %if.then.i.i.i.i1387, label %_ZN8QuantLib8CurrencyD2Ev.exit1397

if.then.i.i.i.i1387:                              ; preds = %if.then.i.i.i1384
  %vtable.i.i.i.i1388 = load ptr, ptr %532, align 8, !tbaa !38
  %vfn.i.i.i.i1389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1388, i64 16
  %534 = load ptr, ptr %vfn.i.i.i.i1389, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %.noexc.i.i.i1391 unwind label %terminate.lpad.i.i.i1390

.noexc.i.i.i1391:                                 ; preds = %if.then.i.i.i.i1387
  %weak_count_.i.i.i.i.i1392 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %535 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1392, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1393 = icmp eq i32 %535, 1
  br i1 %cmp.i.i.i.i.i1393, label %if.then.i.i.i.i.i1394, label %_ZN8QuantLib8CurrencyD2Ev.exit1397

if.then.i.i.i.i.i1394:                            ; preds = %.noexc.i.i.i1391
  %vtable.i.i.i.i.i1395 = load ptr, ptr %532, align 8, !tbaa !38
  %vfn.i.i.i.i.i1396 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1395, i64 24
  %536 = load ptr, ptr %vfn.i.i.i.i.i1396, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1397 unwind label %terminate.lpad.i.i.i1390

terminate.lpad.i.i.i1390:                         ; preds = %if.then.i.i.i.i.i1394, %if.then.i.i.i.i1387
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1397:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1381, %if.then.i.i.i1384, %.noexc.i.i.i1391, %if.then.i.i.i.i.i1394
  %539 = load ptr, ptr %pn3.i.i1307, align 8, !tbaa !18
  %cmp.not.i.i.i1399 = icmp eq ptr %539, null
  br i1 %cmp.not.i.i.i1399, label %_ZN8QuantLib8CurrencyD2Ev.exit1413, label %if.then.i.i.i1400

if.then.i.i.i1400:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1397
  %use_count_.i.i.i.i1401 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %540 = atomicrmw sub ptr %use_count_.i.i.i.i1401, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1402 = icmp eq i32 %540, 1
  br i1 %cmp.i.i.i.i1402, label %if.then.i.i.i.i1403, label %_ZN8QuantLib8CurrencyD2Ev.exit1413

if.then.i.i.i.i1403:                              ; preds = %if.then.i.i.i1400
  %vtable.i.i.i.i1404 = load ptr, ptr %539, align 8, !tbaa !38
  %vfn.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1404, i64 16
  %541 = load ptr, ptr %vfn.i.i.i.i1405, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc.i.i.i1407 unwind label %terminate.lpad.i.i.i1406

.noexc.i.i.i1407:                                 ; preds = %if.then.i.i.i.i1403
  %weak_count_.i.i.i.i.i1408 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %542 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1408, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1409 = icmp eq i32 %542, 1
  br i1 %cmp.i.i.i.i.i1409, label %if.then.i.i.i.i.i1410, label %_ZN8QuantLib8CurrencyD2Ev.exit1413

if.then.i.i.i.i.i1410:                            ; preds = %.noexc.i.i.i1407
  %vtable.i.i.i.i.i1411 = load ptr, ptr %539, align 8, !tbaa !38
  %vfn.i.i.i.i.i1412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1411, i64 24
  %543 = load ptr, ptr %vfn.i.i.i.i.i1412, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1413 unwind label %terminate.lpad.i.i.i1406

terminate.lpad.i.i.i1406:                         ; preds = %if.then.i.i.i.i.i1410, %if.then.i.i.i.i1403
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1413:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1397, %if.then.i.i.i1400, %.noexc.i.i.i1407, %if.then.i.i.i.i.i1410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp332) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp330) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp358) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp360) #22
  call void @_ZN8QuantLib11RONCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360)
  %546 = load ptr, ptr %ref.tmp360, align 8, !tbaa !15
  store ptr %546, ptr %agg.tmp359, align 8, !tbaa !15
  %pn.i.i1414 = getelementptr inbounds nuw i8, ptr %agg.tmp359, i64 8
  %pn3.i.i1415 = getelementptr inbounds nuw i8, ptr %ref.tmp360, i64 8
  %547 = load ptr, ptr %pn3.i.i1415, align 8, !tbaa !18
  store ptr %547, ptr %pn.i.i1414, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp362) #22
  invoke void @_ZN8QuantLib11ROLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1413
  %548 = load ptr, ptr %ref.tmp362, align 8, !tbaa !15
  %pn3.i.i1417 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  %549 = load ptr, ptr %pn3.i.i1417, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362, i8 0, i64 16, i1 false)
  store ptr %546, ptr %ref.tmp358, align 8, !tbaa !15
  %pn.i.i.i1418 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 8
  store ptr %547, ptr %pn.i.i.i1418, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp359, i8 0, i64 16, i1 false)
  %target_.i1420 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 16
  store ptr %548, ptr %target_.i1420, align 8, !tbaa !15
  %pn.i.i1.i1421 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 24
  store ptr %549, ptr %pn.i.i1.i1421, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp361, i8 0, i64 16, i1 false)
  %rate_.i1423 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 32
  store double 1.000000e+04, ptr %rate_.i1423, align 8, !tbaa !19
  %type_.i1424 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 40
  store i32 0, ptr %type_.i1424, align 8, !tbaa !26
  %rateChain_.i1425 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1425, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp367) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, i32 noundef 1, i32 noundef 7, i32 noundef 2005)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont366
  %call373 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1428) #22
  %call3.i1454 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1420)
          to label %call3.i.noexc1453 unwind label %lpad371

call3.i.noexc1453:                                ; preds = %invoke.cont372
  store i64 %call3.i1454, ptr %k.i1428, align 8, !tbaa !27
  %550 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1432 = icmp eq ptr %550, null
  br i1 %cmp.not5.i.i.i.i.i1432, label %if.then.i.i1451, label %while.body.i.i.i.i.i1433

while.body.i.i.i.i.i1433:                         ; preds = %call3.i.noexc1453, %while.body.i.i.i.i.i1433
  %__x.addr.07.i.i.i.i.i1434 = phi ptr [ %__x.addr.1.i.i.i.i.i1441, %while.body.i.i.i.i.i1433 ], [ %550, %call3.i.noexc1453 ]
  %__y.addr.06.i.i.i.i.i1435 = phi ptr [ %__y.addr.1.i.i.i.i.i1438, %while.body.i.i.i.i.i1433 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1453 ]
  %_M_storage.i.i.i.i.i.i.i1436 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1434, i64 32
  %551 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1436, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1437 = icmp slt i64 %551, %call3.i1454
  %__y.addr.1.i.i.i.i.i1438 = select i1 %cmp.i.i.i.i.i.i1437, ptr %__y.addr.06.i.i.i.i.i1435, ptr %__x.addr.07.i.i.i.i.i1434
  %__x.addr.1.in.v.i.i.i.i.i1439 = select i1 %cmp.i.i.i.i.i.i1437, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1440 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1434, i64 %__x.addr.1.in.v.i.i.i.i.i1439
  %__x.addr.1.i.i.i.i.i1441 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1440, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1442 = icmp eq ptr %__x.addr.1.i.i.i.i.i1441, null
  br i1 %cmp.not.i.i.i.i.i1442, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1443, label %while.body.i.i.i.i.i1433, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1443: ; preds = %while.body.i.i.i.i.i1433
  %cmp.i.i.i1444 = icmp eq ptr %__y.addr.1.i.i.i.i.i1438, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1444, label %if.then.i.i1451, label %lor.rhs.i.i1445

lor.rhs.i.i1445:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1443
  %_M_storage.i.i.i.i1446 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1438, i64 32
  %552 = load i64, ptr %_M_storage.i.i.i.i1446, align 8, !tbaa !27
  %cmp.i3.i.i1447 = icmp slt i64 %call3.i1454, %552
  br i1 %cmp.i3.i.i1447, label %if.then.i.i1451, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1448

if.then.i.i1451:                                  ; preds = %lor.rhs.i.i1445, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1443, %call3.i.noexc1453
  %__y.addr.0.lcssa.i.i.i10.i.i1452 = phi ptr [ %__y.addr.1.i.i.i.i.i1438, %lor.rhs.i.i1445 ], [ %__y.addr.1.i.i.i.i.i1438, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1443 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1453 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1426) #22
  store ptr %k.i1428, ptr %ref.tmp9.i.i1426, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1427) #22
  %call12.i.i1456 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1452, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1427)
          to label %call12.i.i.noexc1455 unwind label %lpad371

call12.i.i.noexc1455:                             ; preds = %if.then.i.i1451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1427) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1426) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1448

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1448: ; preds = %call12.i.i.noexc1455, %lor.rhs.i.i1445
  %__i.sroa.0.0.i.i1449 = phi ptr [ %call12.i.i1456, %call12.i.i.noexc1455 ], [ %__y.addr.1.i.i.i.i.i1438, %lor.rhs.i.i1445 ]
  %second.i.i1450 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1449, i64 40
  %553 = load ptr, ptr %second.i.i1450, align 8, !tbaa !31
  %call5.i.i.i.i.i2309 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2308 unwind label %lpad371

call5.i.i.i.i.i.noexc2308:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1448
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2267)
  %554 = load ptr, ptr %ref.tmp358, align 8, !tbaa !15
  %555 = load ptr, ptr %pn.i.i.i1418, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2269 = icmp eq ptr %555, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2269, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2272, label %if.then.i.i.i.i.i.i.i.i2270

if.then.i.i.i.i.i.i.i.i2270:                      ; preds = %call5.i.i.i.i.i.noexc2308
  %use_count_.i.i.i.i.i.i.i.i.i2271 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %556 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2271, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2272

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2272: ; preds = %if.then.i.i.i.i.i.i.i.i2270, %call5.i.i.i.i.i.noexc2308
  %557 = load ptr, ptr %target_.i1420, align 8, !tbaa !15
  %558 = load ptr, ptr %pn.i.i1.i1421, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2275 = icmp eq ptr %558, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2275, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2278, label %if.then.i.i.i7.i.i.i.i.i2276

if.then.i.i.i7.i.i.i.i.i2276:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2272
  %use_count_.i.i.i.i8.i.i.i.i.i2277 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %559 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2277, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2278

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2278: ; preds = %if.then.i.i.i7.i.i.i.i.i2276, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2272
  %rate_.i.i.i.i.i2279 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2267, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2279, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1423, i64 12, i1 false)
  %560 = load ptr, ptr %rateChain_.i1425, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2282 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 56
  %561 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2282, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2283 = icmp eq ptr %561, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2283, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2286, label %if.then.i.i.i13.i.i.i.i.i2284

if.then.i.i.i13.i.i.i.i.i2284:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2278
  %use_count_.i.i.i.i14.i.i.i.i.i2285 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %562 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2285, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2286

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2286: ; preds = %if.then.i.i.i13.i.i.i.i.i2284, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2278
  %second3.i.i.i.i.i.i2287 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 64
  %563 = load ptr, ptr %second3.i.i.i.i.i.i2287, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2288 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 72
  %564 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2288, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2289 = icmp eq ptr %564, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2289, label %_ZN8QuantLib8CurrencyD2Ev.exit1473, label %if.then.i.i5.i.i.i.i.i.i2290

if.then.i.i5.i.i.i.i.i.i2290:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2286
  %use_count_.i.i.i6.i.i.i.i.i.i2291 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %565 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2291, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1473

_ZN8QuantLib8CurrencyD2Ev.exit1473:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2286, %if.then.i.i5.i.i.i.i.i.i2290
  %_M_storage.i.i.i2292 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 16
  %target_.i.i.i.i.i2293 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2267, i64 16
  %second.i.i.i.i.i.i2294 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2267, i64 64
  %rateChain_.i.i.i.i.i2295 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2267, i64 48
  store ptr %554, ptr %_M_storage.i.i.i2292, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2296 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 24
  store ptr %555, ptr %pn.i.i.i.i.i.i.i.i2296, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2267, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2297 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 32
  store ptr %557, ptr %target_.i.i.i.i.i.i2297, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2298 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 40
  store ptr %558, ptr %pn.i.i4.i.i.i.i.i.i2298, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2293, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2299 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2299, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2279, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2300 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 64
  store ptr %560, ptr %rateChain_.i.i.i.i.i.i2300, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2301 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 72
  store ptr %561, ptr %pn.i.i6.i.i.i.i.i.i2301, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2295, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2302 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 80
  store ptr %563, ptr %second.i.i.i.i.i.i.i2302, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2303 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 88
  store ptr %564, ptr %pn.i2.i.i.i.i.i.i.i2303, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2294, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2304 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 96
  %566 = load i64, ptr %ref.tmp367, align 8, !tbaa !27
  store i64 %566, ptr %startDate.i.i.i.i.i2304, align 8, !tbaa !27
  %endDate.i.i.i.i.i2305 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2309, i64 104
  store i64 %call373, ptr %endDate.i.i.i.i.i2305, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2267) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2267)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2309, ptr noundef %553) #22
  %_M_size.i.i2306 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1449, i64 56
  %567 = load i64, ptr %_M_size.i.i2306, align 8, !tbaa !34
  %add.i.i2307 = add i64 %567, 1
  store i64 %add.i.i2307, ptr %_M_size.i.i2306, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1428) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358) #22
  %.pre2411 = load ptr, ptr %pn3.i.i1417, align 8, !tbaa !18
  %cmp.not.i.i.i1475 = icmp eq ptr %.pre2411, null
  br i1 %cmp.not.i.i.i1475, label %_ZN8QuantLib8CurrencyD2Ev.exit1489, label %if.then.i.i.i1476

if.then.i.i.i1476:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1473
  %use_count_.i.i.i.i1477 = getelementptr inbounds nuw i8, ptr %.pre2411, i64 8
  %568 = atomicrmw sub ptr %use_count_.i.i.i.i1477, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1478 = icmp eq i32 %568, 1
  br i1 %cmp.i.i.i.i1478, label %if.then.i.i.i.i1479, label %_ZN8QuantLib8CurrencyD2Ev.exit1489

if.then.i.i.i.i1479:                              ; preds = %if.then.i.i.i1476
  %vtable.i.i.i.i1480 = load ptr, ptr %.pre2411, align 8, !tbaa !38
  %vfn.i.i.i.i1481 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1480, i64 16
  %569 = load ptr, ptr %vfn.i.i.i.i1481, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(16) %.pre2411)
          to label %.noexc.i.i.i1483 unwind label %terminate.lpad.i.i.i1482

.noexc.i.i.i1483:                                 ; preds = %if.then.i.i.i.i1479
  %weak_count_.i.i.i.i.i1484 = getelementptr inbounds nuw i8, ptr %.pre2411, i64 12
  %570 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1484, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1485 = icmp eq i32 %570, 1
  br i1 %cmp.i.i.i.i.i1485, label %if.then.i.i.i.i.i1486, label %_ZN8QuantLib8CurrencyD2Ev.exit1489

if.then.i.i.i.i.i1486:                            ; preds = %.noexc.i.i.i1483
  %vtable.i.i.i.i.i1487 = load ptr, ptr %.pre2411, align 8, !tbaa !38
  %vfn.i.i.i.i.i1488 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1487, i64 24
  %571 = load ptr, ptr %vfn.i.i.i.i.i1488, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(16) %.pre2411)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1489 unwind label %terminate.lpad.i.i.i1482

terminate.lpad.i.i.i1482:                         ; preds = %if.then.i.i.i.i.i1486, %if.then.i.i.i.i1479
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1489:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1473, %if.then.i.i.i1476, %.noexc.i.i.i1483, %if.then.i.i.i.i.i1486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp362) #22
  %574 = load ptr, ptr %pn.i.i1414, align 8, !tbaa !18
  %cmp.not.i.i.i1491 = icmp eq ptr %574, null
  br i1 %cmp.not.i.i.i1491, label %_ZN8QuantLib8CurrencyD2Ev.exit1505, label %if.then.i.i.i1492

if.then.i.i.i1492:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1489
  %use_count_.i.i.i.i1493 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %575 = atomicrmw sub ptr %use_count_.i.i.i.i1493, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1494 = icmp eq i32 %575, 1
  br i1 %cmp.i.i.i.i1494, label %if.then.i.i.i.i1495, label %_ZN8QuantLib8CurrencyD2Ev.exit1505

if.then.i.i.i.i1495:                              ; preds = %if.then.i.i.i1492
  %vtable.i.i.i.i1496 = load ptr, ptr %574, align 8, !tbaa !38
  %vfn.i.i.i.i1497 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1496, i64 16
  %576 = load ptr, ptr %vfn.i.i.i.i1497, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %.noexc.i.i.i1499 unwind label %terminate.lpad.i.i.i1498

.noexc.i.i.i1499:                                 ; preds = %if.then.i.i.i.i1495
  %weak_count_.i.i.i.i.i1500 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %577 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1500, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1501 = icmp eq i32 %577, 1
  br i1 %cmp.i.i.i.i.i1501, label %if.then.i.i.i.i.i1502, label %_ZN8QuantLib8CurrencyD2Ev.exit1505

if.then.i.i.i.i.i1502:                            ; preds = %.noexc.i.i.i1499
  %vtable.i.i.i.i.i1503 = load ptr, ptr %574, align 8, !tbaa !38
  %vfn.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1503, i64 24
  %578 = load ptr, ptr %vfn.i.i.i.i.i1504, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1505 unwind label %terminate.lpad.i.i.i1498

terminate.lpad.i.i.i1498:                         ; preds = %if.then.i.i.i.i.i1502, %if.then.i.i.i.i1495
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1505:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1489, %if.then.i.i.i1492, %.noexc.i.i.i1499, %if.then.i.i.i.i.i1502
  %581 = load ptr, ptr %pn3.i.i1415, align 8, !tbaa !18
  %cmp.not.i.i.i1507 = icmp eq ptr %581, null
  br i1 %cmp.not.i.i.i1507, label %_ZN8QuantLib8CurrencyD2Ev.exit1521, label %if.then.i.i.i1508

if.then.i.i.i1508:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1505
  %use_count_.i.i.i.i1509 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %582 = atomicrmw sub ptr %use_count_.i.i.i.i1509, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1510 = icmp eq i32 %582, 1
  br i1 %cmp.i.i.i.i1510, label %if.then.i.i.i.i1511, label %_ZN8QuantLib8CurrencyD2Ev.exit1521

if.then.i.i.i.i1511:                              ; preds = %if.then.i.i.i1508
  %vtable.i.i.i.i1512 = load ptr, ptr %581, align 8, !tbaa !38
  %vfn.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1512, i64 16
  %583 = load ptr, ptr %vfn.i.i.i.i1513, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %.noexc.i.i.i1515 unwind label %terminate.lpad.i.i.i1514

.noexc.i.i.i1515:                                 ; preds = %if.then.i.i.i.i1511
  %weak_count_.i.i.i.i.i1516 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %584 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1516, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1517 = icmp eq i32 %584, 1
  br i1 %cmp.i.i.i.i.i1517, label %if.then.i.i.i.i.i1518, label %_ZN8QuantLib8CurrencyD2Ev.exit1521

if.then.i.i.i.i.i1518:                            ; preds = %.noexc.i.i.i1515
  %vtable.i.i.i.i.i1519 = load ptr, ptr %581, align 8, !tbaa !38
  %vfn.i.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1519, i64 24
  %585 = load ptr, ptr %vfn.i.i.i.i.i1520, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1521 unwind label %terminate.lpad.i.i.i1514

terminate.lpad.i.i.i1514:                         ; preds = %if.then.i.i.i.i.i1518, %if.then.i.i.i.i1511
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1521:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1505, %if.then.i.i.i1508, %.noexc.i.i.i1515, %if.then.i.i.i.i.i1518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp360) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp358) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp386) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp388) #22
  call void @_ZN8QuantLib11PENCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388)
  %588 = load ptr, ptr %ref.tmp388, align 8, !tbaa !15
  store ptr %588, ptr %agg.tmp387, align 8, !tbaa !15
  %pn.i.i1522 = getelementptr inbounds nuw i8, ptr %agg.tmp387, i64 8
  %pn3.i.i1523 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 8
  %589 = load ptr, ptr %pn3.i.i1523, align 8, !tbaa !18
  store ptr %589, ptr %pn.i.i1522, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp390) #22
  invoke void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390)
          to label %invoke.cont394 unwind label %lpad391

invoke.cont394:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1521
  %590 = load ptr, ptr %ref.tmp390, align 8, !tbaa !15
  %pn3.i.i1525 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 8
  %591 = load ptr, ptr %pn3.i.i1525, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390, i8 0, i64 16, i1 false)
  store ptr %588, ptr %ref.tmp386, align 8, !tbaa !15
  %pn.i.i.i1526 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 8
  store ptr %589, ptr %pn.i.i.i1526, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp387, i8 0, i64 16, i1 false)
  %target_.i1528 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 16
  store ptr %590, ptr %target_.i1528, align 8, !tbaa !15
  %pn.i.i1.i1529 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 24
  store ptr %591, ptr %pn.i.i1.i1529, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp389, i8 0, i64 16, i1 false)
  %rate_.i1531 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 32
  store double 1.000000e+06, ptr %rate_.i1531, align 8, !tbaa !19
  %type_.i1532 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 40
  store i32 0, ptr %type_.i1532, align 8, !tbaa !26
  %rateChain_.i1533 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1533, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp395) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395, i32 noundef 1, i32 noundef 7, i32 noundef 1991)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  %call401 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1536) #22
  %call3.i1562 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1528)
          to label %call3.i.noexc1561 unwind label %lpad399

call3.i.noexc1561:                                ; preds = %invoke.cont400
  store i64 %call3.i1562, ptr %k.i1536, align 8, !tbaa !27
  %592 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1540 = icmp eq ptr %592, null
  br i1 %cmp.not5.i.i.i.i.i1540, label %if.then.i.i1559, label %while.body.i.i.i.i.i1541

while.body.i.i.i.i.i1541:                         ; preds = %call3.i.noexc1561, %while.body.i.i.i.i.i1541
  %__x.addr.07.i.i.i.i.i1542 = phi ptr [ %__x.addr.1.i.i.i.i.i1549, %while.body.i.i.i.i.i1541 ], [ %592, %call3.i.noexc1561 ]
  %__y.addr.06.i.i.i.i.i1543 = phi ptr [ %__y.addr.1.i.i.i.i.i1546, %while.body.i.i.i.i.i1541 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1561 ]
  %_M_storage.i.i.i.i.i.i.i1544 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1542, i64 32
  %593 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1544, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1545 = icmp slt i64 %593, %call3.i1562
  %__y.addr.1.i.i.i.i.i1546 = select i1 %cmp.i.i.i.i.i.i1545, ptr %__y.addr.06.i.i.i.i.i1543, ptr %__x.addr.07.i.i.i.i.i1542
  %__x.addr.1.in.v.i.i.i.i.i1547 = select i1 %cmp.i.i.i.i.i.i1545, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1548 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1542, i64 %__x.addr.1.in.v.i.i.i.i.i1547
  %__x.addr.1.i.i.i.i.i1549 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1548, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1550 = icmp eq ptr %__x.addr.1.i.i.i.i.i1549, null
  br i1 %cmp.not.i.i.i.i.i1550, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1551, label %while.body.i.i.i.i.i1541, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1551: ; preds = %while.body.i.i.i.i.i1541
  %cmp.i.i.i1552 = icmp eq ptr %__y.addr.1.i.i.i.i.i1546, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1552, label %if.then.i.i1559, label %lor.rhs.i.i1553

lor.rhs.i.i1553:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1551
  %_M_storage.i.i.i.i1554 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1546, i64 32
  %594 = load i64, ptr %_M_storage.i.i.i.i1554, align 8, !tbaa !27
  %cmp.i3.i.i1555 = icmp slt i64 %call3.i1562, %594
  br i1 %cmp.i3.i.i1555, label %if.then.i.i1559, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1556

if.then.i.i1559:                                  ; preds = %lor.rhs.i.i1553, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1551, %call3.i.noexc1561
  %__y.addr.0.lcssa.i.i.i10.i.i1560 = phi ptr [ %__y.addr.1.i.i.i.i.i1546, %lor.rhs.i.i1553 ], [ %__y.addr.1.i.i.i.i.i1546, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1551 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1561 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1534) #22
  store ptr %k.i1536, ptr %ref.tmp9.i.i1534, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1535) #22
  %call12.i.i1564 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1560, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1534, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1535)
          to label %call12.i.i.noexc1563 unwind label %lpad399

call12.i.i.noexc1563:                             ; preds = %if.then.i.i1559
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1535) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1534) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1556

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1556: ; preds = %call12.i.i.noexc1563, %lor.rhs.i.i1553
  %__i.sroa.0.0.i.i1557 = phi ptr [ %call12.i.i1564, %call12.i.i.noexc1563 ], [ %__y.addr.1.i.i.i.i.i1546, %lor.rhs.i.i1553 ]
  %second.i.i1558 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1557, i64 40
  %595 = load ptr, ptr %second.i.i1558, align 8, !tbaa !31
  %call5.i.i.i.i.i2353 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2352 unwind label %lpad399

call5.i.i.i.i.i.noexc2352:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1556
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2311)
  %596 = load ptr, ptr %ref.tmp386, align 8, !tbaa !15
  %597 = load ptr, ptr %pn.i.i.i1526, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2313 = icmp eq ptr %597, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2313, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2316, label %if.then.i.i.i.i.i.i.i.i2314

if.then.i.i.i.i.i.i.i.i2314:                      ; preds = %call5.i.i.i.i.i.noexc2352
  %use_count_.i.i.i.i.i.i.i.i.i2315 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %598 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2315, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2316

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2316: ; preds = %if.then.i.i.i.i.i.i.i.i2314, %call5.i.i.i.i.i.noexc2352
  %599 = load ptr, ptr %target_.i1528, align 8, !tbaa !15
  %600 = load ptr, ptr %pn.i.i1.i1529, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2319 = icmp eq ptr %600, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2319, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2322, label %if.then.i.i.i7.i.i.i.i.i2320

if.then.i.i.i7.i.i.i.i.i2320:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2316
  %use_count_.i.i.i.i8.i.i.i.i.i2321 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %601 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2321, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2322

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2322: ; preds = %if.then.i.i.i7.i.i.i.i.i2320, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2316
  %rate_.i.i.i.i.i2323 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2311, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2323, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1531, i64 12, i1 false)
  %602 = load ptr, ptr %rateChain_.i1533, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2326 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 56
  %603 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2326, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2327 = icmp eq ptr %603, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2327, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2330, label %if.then.i.i.i13.i.i.i.i.i2328

if.then.i.i.i13.i.i.i.i.i2328:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2322
  %use_count_.i.i.i.i14.i.i.i.i.i2329 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %604 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2329, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2330

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2330: ; preds = %if.then.i.i.i13.i.i.i.i.i2328, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2322
  %second3.i.i.i.i.i.i2331 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 64
  %605 = load ptr, ptr %second3.i.i.i.i.i.i2331, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2332 = getelementptr inbounds nuw i8, ptr %ref.tmp386, i64 72
  %606 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2332, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2333 = icmp eq ptr %606, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2333, label %_ZN8QuantLib8CurrencyD2Ev.exit1581, label %if.then.i.i5.i.i.i.i.i.i2334

if.then.i.i5.i.i.i.i.i.i2334:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2330
  %use_count_.i.i.i6.i.i.i.i.i.i2335 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %607 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2335, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1581

_ZN8QuantLib8CurrencyD2Ev.exit1581:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2330, %if.then.i.i5.i.i.i.i.i.i2334
  %_M_storage.i.i.i2336 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 16
  %target_.i.i.i.i.i2337 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2311, i64 16
  %second.i.i.i.i.i.i2338 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2311, i64 64
  %rateChain_.i.i.i.i.i2339 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2311, i64 48
  store ptr %596, ptr %_M_storage.i.i.i2336, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2340 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 24
  store ptr %597, ptr %pn.i.i.i.i.i.i.i.i2340, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2311, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2341 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 32
  store ptr %599, ptr %target_.i.i.i.i.i.i2341, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2342 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 40
  store ptr %600, ptr %pn.i.i4.i.i.i.i.i.i2342, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2337, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2343 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2343, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2323, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2344 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 64
  store ptr %602, ptr %rateChain_.i.i.i.i.i.i2344, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2345 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 72
  store ptr %603, ptr %pn.i.i6.i.i.i.i.i.i2345, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2339, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2346 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 80
  store ptr %605, ptr %second.i.i.i.i.i.i.i2346, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2347 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 88
  store ptr %606, ptr %pn.i2.i.i.i.i.i.i.i2347, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2338, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2348 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 96
  %608 = load i64, ptr %ref.tmp395, align 8, !tbaa !27
  store i64 %608, ptr %startDate.i.i.i.i.i2348, align 8, !tbaa !27
  %endDate.i.i.i.i.i2349 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2353, i64 104
  store i64 %call401, ptr %endDate.i.i.i.i.i2349, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2311) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2311)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2353, ptr noundef %595) #22
  %_M_size.i.i2350 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1557, i64 56
  %609 = load i64, ptr %_M_size.i.i2350, align 8, !tbaa !34
  %add.i.i2351 = add i64 %609, 1
  store i64 %add.i.i2351, ptr %_M_size.i.i2350, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1536) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386) #22
  %.pre2412 = load ptr, ptr %pn3.i.i1525, align 8, !tbaa !18
  %cmp.not.i.i.i1583 = icmp eq ptr %.pre2412, null
  br i1 %cmp.not.i.i.i1583, label %_ZN8QuantLib8CurrencyD2Ev.exit1597, label %if.then.i.i.i1584

if.then.i.i.i1584:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1581
  %use_count_.i.i.i.i1585 = getelementptr inbounds nuw i8, ptr %.pre2412, i64 8
  %610 = atomicrmw sub ptr %use_count_.i.i.i.i1585, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1586 = icmp eq i32 %610, 1
  br i1 %cmp.i.i.i.i1586, label %if.then.i.i.i.i1587, label %_ZN8QuantLib8CurrencyD2Ev.exit1597

if.then.i.i.i.i1587:                              ; preds = %if.then.i.i.i1584
  %vtable.i.i.i.i1588 = load ptr, ptr %.pre2412, align 8, !tbaa !38
  %vfn.i.i.i.i1589 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1588, i64 16
  %611 = load ptr, ptr %vfn.i.i.i.i1589, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(16) %.pre2412)
          to label %.noexc.i.i.i1591 unwind label %terminate.lpad.i.i.i1590

.noexc.i.i.i1591:                                 ; preds = %if.then.i.i.i.i1587
  %weak_count_.i.i.i.i.i1592 = getelementptr inbounds nuw i8, ptr %.pre2412, i64 12
  %612 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1592, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1593 = icmp eq i32 %612, 1
  br i1 %cmp.i.i.i.i.i1593, label %if.then.i.i.i.i.i1594, label %_ZN8QuantLib8CurrencyD2Ev.exit1597

if.then.i.i.i.i.i1594:                            ; preds = %.noexc.i.i.i1591
  %vtable.i.i.i.i.i1595 = load ptr, ptr %.pre2412, align 8, !tbaa !38
  %vfn.i.i.i.i.i1596 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1595, i64 24
  %613 = load ptr, ptr %vfn.i.i.i.i.i1596, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(16) %.pre2412)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1597 unwind label %terminate.lpad.i.i.i1590

terminate.lpad.i.i.i1590:                         ; preds = %if.then.i.i.i.i.i1594, %if.then.i.i.i.i1587
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1597:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1581, %if.then.i.i.i1584, %.noexc.i.i.i1591, %if.then.i.i.i.i.i1594
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp390) #22
  %616 = load ptr, ptr %pn.i.i1522, align 8, !tbaa !18
  %cmp.not.i.i.i1599 = icmp eq ptr %616, null
  br i1 %cmp.not.i.i.i1599, label %_ZN8QuantLib8CurrencyD2Ev.exit1613, label %if.then.i.i.i1600

if.then.i.i.i1600:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1597
  %use_count_.i.i.i.i1601 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %617 = atomicrmw sub ptr %use_count_.i.i.i.i1601, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1602 = icmp eq i32 %617, 1
  br i1 %cmp.i.i.i.i1602, label %if.then.i.i.i.i1603, label %_ZN8QuantLib8CurrencyD2Ev.exit1613

if.then.i.i.i.i1603:                              ; preds = %if.then.i.i.i1600
  %vtable.i.i.i.i1604 = load ptr, ptr %616, align 8, !tbaa !38
  %vfn.i.i.i.i1605 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1604, i64 16
  %618 = load ptr, ptr %vfn.i.i.i.i1605, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %.noexc.i.i.i1607 unwind label %terminate.lpad.i.i.i1606

.noexc.i.i.i1607:                                 ; preds = %if.then.i.i.i.i1603
  %weak_count_.i.i.i.i.i1608 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %619 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1608, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1609 = icmp eq i32 %619, 1
  br i1 %cmp.i.i.i.i.i1609, label %if.then.i.i.i.i.i1610, label %_ZN8QuantLib8CurrencyD2Ev.exit1613

if.then.i.i.i.i.i1610:                            ; preds = %.noexc.i.i.i1607
  %vtable.i.i.i.i.i1611 = load ptr, ptr %616, align 8, !tbaa !38
  %vfn.i.i.i.i.i1612 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1611, i64 24
  %620 = load ptr, ptr %vfn.i.i.i.i.i1612, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1613 unwind label %terminate.lpad.i.i.i1606

terminate.lpad.i.i.i1606:                         ; preds = %if.then.i.i.i.i.i1610, %if.then.i.i.i.i1603
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1613:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1597, %if.then.i.i.i1600, %.noexc.i.i.i1607, %if.then.i.i.i.i.i1610
  %623 = load ptr, ptr %pn3.i.i1523, align 8, !tbaa !18
  %cmp.not.i.i.i1615 = icmp eq ptr %623, null
  br i1 %cmp.not.i.i.i1615, label %_ZN8QuantLib8CurrencyD2Ev.exit1629, label %if.then.i.i.i1616

if.then.i.i.i1616:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1613
  %use_count_.i.i.i.i1617 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %624 = atomicrmw sub ptr %use_count_.i.i.i.i1617, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1618 = icmp eq i32 %624, 1
  br i1 %cmp.i.i.i.i1618, label %if.then.i.i.i.i1619, label %_ZN8QuantLib8CurrencyD2Ev.exit1629

if.then.i.i.i.i1619:                              ; preds = %if.then.i.i.i1616
  %vtable.i.i.i.i1620 = load ptr, ptr %623, align 8, !tbaa !38
  %vfn.i.i.i.i1621 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1620, i64 16
  %625 = load ptr, ptr %vfn.i.i.i.i1621, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %.noexc.i.i.i1623 unwind label %terminate.lpad.i.i.i1622

.noexc.i.i.i1623:                                 ; preds = %if.then.i.i.i.i1619
  %weak_count_.i.i.i.i.i1624 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %626 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1624, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1625 = icmp eq i32 %626, 1
  br i1 %cmp.i.i.i.i.i1625, label %if.then.i.i.i.i.i1626, label %_ZN8QuantLib8CurrencyD2Ev.exit1629

if.then.i.i.i.i.i1626:                            ; preds = %.noexc.i.i.i1623
  %vtable.i.i.i.i.i1627 = load ptr, ptr %623, align 8, !tbaa !38
  %vfn.i.i.i.i.i1628 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1627, i64 24
  %627 = load ptr, ptr %vfn.i.i.i.i.i1628, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(16) %623)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1629 unwind label %terminate.lpad.i.i.i1622

terminate.lpad.i.i.i1622:                         ; preds = %if.then.i.i.i.i.i1626, %if.then.i.i.i.i1619
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1629:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1613, %if.then.i.i.i1616, %.noexc.i.i.i1623, %if.then.i.i.i.i.i1626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp388) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp386) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp414) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp416) #22
  call void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416)
  %630 = load ptr, ptr %ref.tmp416, align 8, !tbaa !15
  store ptr %630, ptr %agg.tmp415, align 8, !tbaa !15
  %pn.i.i1630 = getelementptr inbounds nuw i8, ptr %agg.tmp415, i64 8
  %pn3.i.i1631 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  %631 = load ptr, ptr %pn3.i.i1631, align 8, !tbaa !18
  store ptr %631, ptr %pn.i.i1630, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp418) #22
  invoke void @_ZN8QuantLib11PEHCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1629
  %632 = load ptr, ptr %ref.tmp418, align 8, !tbaa !15
  %pn3.i.i1633 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 8
  %633 = load ptr, ptr %pn3.i.i1633, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418, i8 0, i64 16, i1 false)
  store ptr %630, ptr %ref.tmp414, align 8, !tbaa !15
  %pn.i.i.i1634 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 8
  store ptr %631, ptr %pn.i.i.i1634, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415, i8 0, i64 16, i1 false)
  %target_.i1636 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  store ptr %632, ptr %target_.i1636, align 8, !tbaa !15
  %pn.i.i1.i1637 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 24
  store ptr %633, ptr %pn.i.i1.i1637, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp417, i8 0, i64 16, i1 false)
  %rate_.i1639 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 32
  store double 1.000000e+03, ptr %rate_.i1639, align 8, !tbaa !19
  %type_.i1640 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 40
  store i32 0, ptr %type_.i1640, align 8, !tbaa !26
  %rateChain_.i1641 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i1641, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp423) #22
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423, i32 noundef 1, i32 noundef 2, i32 noundef 1985)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont422
  %call429 = invoke i64 @_ZN8QuantLib4Date7maxDateEv()
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i1644) #22
  %call3.i1670 = invoke noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(16) %target_.i1636)
          to label %call3.i.noexc1669 unwind label %lpad427

call3.i.noexc1669:                                ; preds = %invoke.cont428
  store i64 %call3.i1670, ptr %k.i1644, align 8, !tbaa !27
  %634 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i1648 = icmp eq ptr %634, null
  br i1 %cmp.not5.i.i.i.i.i1648, label %if.then.i.i1667, label %while.body.i.i.i.i.i1649

while.body.i.i.i.i.i1649:                         ; preds = %call3.i.noexc1669, %while.body.i.i.i.i.i1649
  %__x.addr.07.i.i.i.i.i1650 = phi ptr [ %__x.addr.1.i.i.i.i.i1657, %while.body.i.i.i.i.i1649 ], [ %634, %call3.i.noexc1669 ]
  %__y.addr.06.i.i.i.i.i1651 = phi ptr [ %__y.addr.1.i.i.i.i.i1654, %while.body.i.i.i.i.i1649 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1669 ]
  %_M_storage.i.i.i.i.i.i.i1652 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1650, i64 32
  %635 = load i64, ptr %_M_storage.i.i.i.i.i.i.i1652, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i1653 = icmp slt i64 %635, %call3.i1670
  %__y.addr.1.i.i.i.i.i1654 = select i1 %cmp.i.i.i.i.i.i1653, ptr %__y.addr.06.i.i.i.i.i1651, ptr %__x.addr.07.i.i.i.i.i1650
  %__x.addr.1.in.v.i.i.i.i.i1655 = select i1 %cmp.i.i.i.i.i.i1653, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i1656 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i1650, i64 %__x.addr.1.in.v.i.i.i.i.i1655
  %__x.addr.1.i.i.i.i.i1657 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i1656, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i1658 = icmp eq ptr %__x.addr.1.i.i.i.i.i1657, null
  br i1 %cmp.not.i.i.i.i.i1658, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1659, label %while.body.i.i.i.i.i1649, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1659: ; preds = %while.body.i.i.i.i.i1649
  %cmp.i.i.i1660 = icmp eq ptr %__y.addr.1.i.i.i.i.i1654, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1660, label %if.then.i.i1667, label %lor.rhs.i.i1661

lor.rhs.i.i1661:                                  ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1659
  %_M_storage.i.i.i.i1662 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i1654, i64 32
  %636 = load i64, ptr %_M_storage.i.i.i.i1662, align 8, !tbaa !27
  %cmp.i3.i.i1663 = icmp slt i64 %call3.i1670, %636
  br i1 %cmp.i3.i.i1663, label %if.then.i.i1667, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1664

if.then.i.i1667:                                  ; preds = %lor.rhs.i.i1661, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1659, %call3.i.noexc1669
  %__y.addr.0.lcssa.i.i.i10.i.i1668 = phi ptr [ %__y.addr.1.i.i.i.i.i1654, %lor.rhs.i.i1661 ], [ %__y.addr.1.i.i.i.i.i1654, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i1659 ], [ %add.ptr.i.i.i.i.i, %call3.i.noexc1669 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i1642) #22
  store ptr %k.i1644, ptr %ref.tmp9.i.i1642, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i1643) #22
  %call12.i.i1672 = invoke ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i1668, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i1642, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i1643)
          to label %call12.i.i.noexc1671 unwind label %lpad427

call12.i.i.noexc1671:                             ; preds = %if.then.i.i1667
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i1643) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i1642) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1664

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1664: ; preds = %call12.i.i.noexc1671, %lor.rhs.i.i1661
  %__i.sroa.0.0.i.i1665 = phi ptr [ %call12.i.i1672, %call12.i.i.noexc1671 ], [ %__y.addr.1.i.i.i.i.i1654, %lor.rhs.i.i1661 ]
  %second.i.i1666 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1665, i64 40
  %637 = load ptr, ptr %second.i.i1666, align 8, !tbaa !31
  %call5.i.i.i.i.i2397 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %call5.i.i.i.i.i.noexc2396 unwind label %lpad427

call5.i.i.i.i.i.noexc2396:                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1664
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2355)
  %638 = load ptr, ptr %ref.tmp414, align 8, !tbaa !15
  %639 = load ptr, ptr %pn.i.i.i1634, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i.i2357 = icmp eq ptr %639, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i2357, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2360, label %if.then.i.i.i.i.i.i.i.i2358

if.then.i.i.i.i.i.i.i.i2358:                      ; preds = %call5.i.i.i.i.i.noexc2396
  %use_count_.i.i.i.i.i.i.i.i.i2359 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %640 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i2359, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2360

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2360: ; preds = %if.then.i.i.i.i.i.i.i.i2358, %call5.i.i.i.i.i.noexc2396
  %641 = load ptr, ptr %target_.i1636, align 8, !tbaa !15
  %642 = load ptr, ptr %pn.i.i1.i1637, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i.i2363 = icmp eq ptr %642, null
  br i1 %cmp.not.i.i.i6.i.i.i.i.i2363, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2366, label %if.then.i.i.i7.i.i.i.i.i2364

if.then.i.i.i7.i.i.i.i.i2364:                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2360
  %use_count_.i.i.i.i8.i.i.i.i.i2365 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %643 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i.i2365, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2366

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2366: ; preds = %if.then.i.i.i7.i.i.i.i.i2364, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i.i2360
  %rate_.i.i.i.i.i2367 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2355, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2367, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i1639, i64 12, i1 false)
  %644 = load ptr, ptr %rateChain_.i1641, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i.i2370 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 56
  %645 = load ptr, ptr %pn3.i.i11.i.i.i.i.i2370, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i.i2371 = icmp eq ptr %645, null
  br i1 %cmp.not.i.i.i12.i.i.i.i.i2371, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2374, label %if.then.i.i.i13.i.i.i.i.i2372

if.then.i.i.i13.i.i.i.i.i2372:                    ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2366
  %use_count_.i.i.i.i14.i.i.i.i.i2373 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %646 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i.i2373, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2374

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2374: ; preds = %if.then.i.i.i13.i.i.i.i.i2372, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i.i2366
  %second3.i.i.i.i.i.i2375 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 64
  %647 = load ptr, ptr %second3.i.i.i.i.i.i2375, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i.i2376 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 72
  %648 = load ptr, ptr %pn3.i3.i.i.i.i.i.i2376, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i.i2377 = icmp eq ptr %648, null
  br i1 %cmp.not.i.i4.i.i.i.i.i.i2377, label %_ZN8QuantLib8CurrencyD2Ev.exit1689, label %if.then.i.i5.i.i.i.i.i.i2378

if.then.i.i5.i.i.i.i.i.i2378:                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2374
  %use_count_.i.i.i6.i.i.i.i.i.i2379 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %649 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i.i2379, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit1689

_ZN8QuantLib8CurrencyD2Ev.exit1689:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i.i2374, %if.then.i.i5.i.i.i.i.i.i2378
  %_M_storage.i.i.i2380 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 16
  %target_.i.i.i.i.i2381 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2355, i64 16
  %second.i.i.i.i.i.i2382 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2355, i64 64
  %rateChain_.i.i.i.i.i2383 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i2355, i64 48
  store ptr %638, ptr %_M_storage.i.i.i2380, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i.i2384 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 24
  store ptr %639, ptr %pn.i.i.i.i.i.i.i.i2384, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2355, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i.i2385 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 32
  store ptr %641, ptr %target_.i.i.i.i.i.i2385, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i.i2386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 40
  store ptr %642, ptr %pn.i.i4.i.i.i.i.i.i2386, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i.i2381, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i.i2387 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i.i2387, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i2367, i64 12, i1 false)
  %rateChain_.i.i.i.i.i.i2388 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 64
  store ptr %644, ptr %rateChain_.i.i.i.i.i.i2388, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i.i2389 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 72
  store ptr %645, ptr %pn.i.i6.i.i.i.i.i.i2389, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i.i2383, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i.i2390 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 80
  store ptr %647, ptr %second.i.i.i.i.i.i.i2390, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i.i2391 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 88
  store ptr %648, ptr %pn.i2.i.i.i.i.i.i.i2391, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i2382, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i.i2392 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 96
  %650 = load i64, ptr %ref.tmp423, align 8, !tbaa !27
  store i64 %650, ptr %startDate.i.i.i.i.i2392, align 8, !tbaa !27
  %endDate.i.i.i.i.i2393 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i2397, i64 104
  store i64 %call429, ptr %endDate.i.i.i.i.i2393, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i.i2355) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i.i2355)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i2397, ptr noundef %637) #22
  %_M_size.i.i2394 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i1665, i64 56
  %651 = load i64, ptr %_M_size.i.i2394, align 8, !tbaa !34
  %add.i.i2395 = add i64 %651, 1
  store i64 %add.i.i2395, ptr %_M_size.i.i2394, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i1644) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp423) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414) #22
  %.pre2413 = load ptr, ptr %pn3.i.i1633, align 8, !tbaa !18
  %cmp.not.i.i.i1691 = icmp eq ptr %.pre2413, null
  br i1 %cmp.not.i.i.i1691, label %_ZN8QuantLib8CurrencyD2Ev.exit1705, label %if.then.i.i.i1692

if.then.i.i.i1692:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1689
  %use_count_.i.i.i.i1693 = getelementptr inbounds nuw i8, ptr %.pre2413, i64 8
  %652 = atomicrmw sub ptr %use_count_.i.i.i.i1693, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1694 = icmp eq i32 %652, 1
  br i1 %cmp.i.i.i.i1694, label %if.then.i.i.i.i1695, label %_ZN8QuantLib8CurrencyD2Ev.exit1705

if.then.i.i.i.i1695:                              ; preds = %if.then.i.i.i1692
  %vtable.i.i.i.i1696 = load ptr, ptr %.pre2413, align 8, !tbaa !38
  %vfn.i.i.i.i1697 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1696, i64 16
  %653 = load ptr, ptr %vfn.i.i.i.i1697, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(16) %.pre2413)
          to label %.noexc.i.i.i1699 unwind label %terminate.lpad.i.i.i1698

.noexc.i.i.i1699:                                 ; preds = %if.then.i.i.i.i1695
  %weak_count_.i.i.i.i.i1700 = getelementptr inbounds nuw i8, ptr %.pre2413, i64 12
  %654 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1700, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1701 = icmp eq i32 %654, 1
  br i1 %cmp.i.i.i.i.i1701, label %if.then.i.i.i.i.i1702, label %_ZN8QuantLib8CurrencyD2Ev.exit1705

if.then.i.i.i.i.i1702:                            ; preds = %.noexc.i.i.i1699
  %vtable.i.i.i.i.i1703 = load ptr, ptr %.pre2413, align 8, !tbaa !38
  %vfn.i.i.i.i.i1704 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1703, i64 24
  %655 = load ptr, ptr %vfn.i.i.i.i.i1704, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(16) %.pre2413)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1705 unwind label %terminate.lpad.i.i.i1698

terminate.lpad.i.i.i1698:                         ; preds = %if.then.i.i.i.i.i1702, %if.then.i.i.i.i1695
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1705:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1689, %if.then.i.i.i1692, %.noexc.i.i.i1699, %if.then.i.i.i.i.i1702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp418) #22
  %658 = load ptr, ptr %pn.i.i1630, align 8, !tbaa !18
  %cmp.not.i.i.i1707 = icmp eq ptr %658, null
  br i1 %cmp.not.i.i.i1707, label %_ZN8QuantLib8CurrencyD2Ev.exit1721, label %if.then.i.i.i1708

if.then.i.i.i1708:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1705
  %use_count_.i.i.i.i1709 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %659 = atomicrmw sub ptr %use_count_.i.i.i.i1709, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1710 = icmp eq i32 %659, 1
  br i1 %cmp.i.i.i.i1710, label %if.then.i.i.i.i1711, label %_ZN8QuantLib8CurrencyD2Ev.exit1721

if.then.i.i.i.i1711:                              ; preds = %if.then.i.i.i1708
  %vtable.i.i.i.i1712 = load ptr, ptr %658, align 8, !tbaa !38
  %vfn.i.i.i.i1713 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1712, i64 16
  %660 = load ptr, ptr %vfn.i.i.i.i1713, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %.noexc.i.i.i1715 unwind label %terminate.lpad.i.i.i1714

.noexc.i.i.i1715:                                 ; preds = %if.then.i.i.i.i1711
  %weak_count_.i.i.i.i.i1716 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %661 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1716, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1717 = icmp eq i32 %661, 1
  br i1 %cmp.i.i.i.i.i1717, label %if.then.i.i.i.i.i1718, label %_ZN8QuantLib8CurrencyD2Ev.exit1721

if.then.i.i.i.i.i1718:                            ; preds = %.noexc.i.i.i1715
  %vtable.i.i.i.i.i1719 = load ptr, ptr %658, align 8, !tbaa !38
  %vfn.i.i.i.i.i1720 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1719, i64 24
  %662 = load ptr, ptr %vfn.i.i.i.i.i1720, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(16) %658)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1721 unwind label %terminate.lpad.i.i.i1714

terminate.lpad.i.i.i1714:                         ; preds = %if.then.i.i.i.i.i1718, %if.then.i.i.i.i1711
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1721:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1705, %if.then.i.i.i1708, %.noexc.i.i.i1715, %if.then.i.i.i.i.i1718
  %665 = load ptr, ptr %pn3.i.i1631, align 8, !tbaa !18
  %cmp.not.i.i.i1723 = icmp eq ptr %665, null
  br i1 %cmp.not.i.i.i1723, label %_ZN8QuantLib8CurrencyD2Ev.exit1737, label %if.then.i.i.i1724

if.then.i.i.i1724:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1721
  %use_count_.i.i.i.i1725 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %666 = atomicrmw sub ptr %use_count_.i.i.i.i1725, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1726 = icmp eq i32 %666, 1
  br i1 %cmp.i.i.i.i1726, label %if.then.i.i.i.i1727, label %_ZN8QuantLib8CurrencyD2Ev.exit1737

if.then.i.i.i.i1727:                              ; preds = %if.then.i.i.i1724
  %vtable.i.i.i.i1728 = load ptr, ptr %665, align 8, !tbaa !38
  %vfn.i.i.i.i1729 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1728, i64 16
  %667 = load ptr, ptr %vfn.i.i.i.i1729, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %.noexc.i.i.i1731 unwind label %terminate.lpad.i.i.i1730

.noexc.i.i.i1731:                                 ; preds = %if.then.i.i.i.i1727
  %weak_count_.i.i.i.i.i1732 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %668 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1732, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1733 = icmp eq i32 %668, 1
  br i1 %cmp.i.i.i.i.i1733, label %if.then.i.i.i.i.i1734, label %_ZN8QuantLib8CurrencyD2Ev.exit1737

if.then.i.i.i.i.i1734:                            ; preds = %.noexc.i.i.i1731
  %vtable.i.i.i.i.i1735 = load ptr, ptr %665, align 8, !tbaa !38
  %vfn.i.i.i.i.i1736 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1735, i64 24
  %669 = load ptr, ptr %vfn.i.i.i.i.i1736, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit1737 unwind label %terminate.lpad.i.i.i1730

terminate.lpad.i.i.i1730:                         ; preds = %if.then.i.i.i.i.i1734, %if.then.i.i.i.i1727
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit1737:               ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1721, %if.then.i.i.i1724, %.noexc.i.i.i1731, %if.then.i.i.i.i.i1734
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp416) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp414) #22
  ret void

lpad:                                             ; preds = %entry
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %invoke.cont6
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i, %if.then.i.i, %invoke.cont12, %invoke.cont9
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %674, %lpad11 ], [ %673, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %672, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad27:                                           ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit117
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont30
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad35:                                           ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i152, %if.then.i.i155, %invoke.cont36, %invoke.cont33
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad35, %lpad32
  %.pn4 = phi { ptr, i32 } [ %677, %lpad35 ], [ %676, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp22) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup41, %lpad27
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup41 ], [ %675, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp22) #22
  br label %eh.resume

lpad55:                                           ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit225
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad60:                                           ; preds = %invoke.cont58
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i260, %if.then.i.i263, %invoke.cont64, %invoke.cont61
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %lpad60
  %.pn8 = phi { ptr, i32 } [ %680, %lpad63 ], [ %679, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad55
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup69 ], [ %678, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp50) #22
  br label %eh.resume

lpad83:                                           ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit333
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad88:                                           ; preds = %invoke.cont86
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad91:                                           ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i368, %if.then.i.i371, %invoke.cont92, %invoke.cont89
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad91, %lpad88
  %.pn12 = phi { ptr, i32 } [ %683, %lpad91 ], [ %682, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #22
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup97, %lpad83
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup97 ], [ %681, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp78) #22
  br label %eh.resume

lpad111:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit441
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad116:                                          ; preds = %invoke.cont114
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i476, %if.then.i.i479, %invoke.cont120, %invoke.cont117
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad119, %lpad116
  %.pn16 = phi { ptr, i32 } [ %686, %lpad119 ], [ %685, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp106) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #22
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup125, %lpad111
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup125 ], [ %684, %lpad111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp110) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp108) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp106) #22
  br label %eh.resume

lpad139:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit549
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad144:                                          ; preds = %invoke.cont142
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad147:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i584, %if.then.i.i587, %invoke.cont148, %invoke.cont145
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad147, %lpad144
  %.pn20 = phi { ptr, i32 } [ %689, %lpad147 ], [ %688, %lpad144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp134) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup153, %lpad139
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup153 ], [ %687, %lpad139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp138) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp136) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp134) #22
  br label %eh.resume

lpad167:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit657
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad172:                                          ; preds = %invoke.cont170
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad175:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i692, %if.then.i.i695, %invoke.cont176, %invoke.cont173
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad175, %lpad172
  %.pn24 = phi { ptr, i32 } [ %692, %lpad175 ], [ %691, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp162) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp165) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup181, %lpad167
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup181 ], [ %690, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp166) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp163) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp164) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp162) #22
  br label %eh.resume

lpad195:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit765
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad200:                                          ; preds = %invoke.cont198
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad203:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i800, %if.then.i.i803, %invoke.cont204, %invoke.cont201
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad203, %lpad200
  %.pn28 = phi { ptr, i32 } [ %695, %lpad203 ], [ %694, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp199) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp190) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp193) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp194) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup209, %lpad195
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup209 ], [ %693, %lpad195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp194) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp192) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp190) #22
  br label %eh.resume

lpad223:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit873
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad228:                                          ; preds = %invoke.cont226
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad231:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i908, %if.then.i.i911, %invoke.cont232, %invoke.cont229
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad231, %lpad228
  %.pn32 = phi { ptr, i32 } [ %698, %lpad231 ], [ %697, %lpad228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp218) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp221) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #22
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup237, %lpad223
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup237 ], [ %696, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp222) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp220) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp218) #22
  br label %eh.resume

lpad251:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit981
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad256:                                          ; preds = %invoke.cont254
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad259:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1016, %if.then.i.i1019, %invoke.cont260, %invoke.cont257
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad259, %lpad256
  %.pn36 = phi { ptr, i32 } [ %701, %lpad259 ], [ %700, %lpad256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp246) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp250) #22
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup265, %lpad251
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup265 ], [ %699, %lpad251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp250) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp247) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp248) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp246) #22
  br label %eh.resume

lpad279:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1089
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad284:                                          ; preds = %invoke.cont282
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad287:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1124, %if.then.i.i1127, %invoke.cont288, %invoke.cont285
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad287, %lpad284
  %.pn40 = phi { ptr, i32 } [ %704, %lpad287 ], [ %703, %lpad284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp274) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp278) #22
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup293, %lpad279
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup293 ], [ %702, %lpad279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp278) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp275) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp276) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp276) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp274) #22
  br label %eh.resume

lpad307:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1197
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad312:                                          ; preds = %invoke.cont310
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad315:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1232, %if.then.i.i1235, %invoke.cont316, %invoke.cont313
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %lpad315, %lpad312
  %.pn44 = phi { ptr, i32 } [ %707, %lpad315 ], [ %706, %lpad312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp311) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp302) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp305) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #22
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup321, %lpad307
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup321 ], [ %705, %lpad307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp306) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp303) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp304) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp304) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp302) #22
  br label %eh.resume

lpad335:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1305
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad340:                                          ; preds = %invoke.cont338
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad343:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1340, %if.then.i.i1343, %invoke.cont344, %invoke.cont341
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad343, %lpad340
  %.pn48 = phi { ptr, i32 } [ %710, %lpad343 ], [ %709, %lpad340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp330) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp333) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp334) #22
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup349, %lpad335
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup349 ], [ %708, %lpad335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp334) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp331) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp332) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp332) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp330) #22
  br label %eh.resume

lpad363:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1413
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad368:                                          ; preds = %invoke.cont366
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad371:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1448, %if.then.i.i1451, %invoke.cont372, %invoke.cont369
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad371, %lpad368
  %.pn52 = phi { ptr, i32 } [ %713, %lpad371 ], [ %712, %lpad368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp367) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp358) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp361) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #22
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup377, %lpad363
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup377 ], [ %711, %lpad363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp362) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp359) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp360) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp358) #22
  br label %eh.resume

lpad391:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1521
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad396:                                          ; preds = %invoke.cont394
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad399:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1556, %if.then.i.i1559, %invoke.cont400, %invoke.cont397
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %lpad399, %lpad396
  %.pn56 = phi { ptr, i32 } [ %716, %lpad399 ], [ %715, %lpad396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp386) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp389) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp390) #22
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup405, %lpad391
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup405 ], [ %714, %lpad391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp390) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp387) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp388) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp388) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp386) #22
  br label %eh.resume

lpad419:                                          ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit1629
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad424:                                          ; preds = %invoke.cont422
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad427:                                          ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit.i1664, %if.then.i.i1667, %invoke.cont428, %invoke.cont425
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad427, %lpad424
  %.pn60 = phi { ptr, i32 } [ %719, %lpad427 ], [ %718, %lpad424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp423) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp414) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp417) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp418) #22
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup433, %lpad419
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup433 ], [ %717, %lpad419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp418) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp415) #22
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp416) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp416) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp414) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup437, %ehcleanup409, %ehcleanup381, %ehcleanup353, %ehcleanup325, %ehcleanup297, %ehcleanup269, %ehcleanup241, %ehcleanup213, %ehcleanup185, %ehcleanup157, %ehcleanup129, %ehcleanup101, %ehcleanup73, %ehcleanup45, %ehcleanup17
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %ehcleanup437 ], [ %.pn56.pn.pn, %ehcleanup409 ], [ %.pn52.pn.pn, %ehcleanup381 ], [ %.pn48.pn.pn, %ehcleanup353 ], [ %.pn44.pn.pn, %ehcleanup325 ], [ %.pn40.pn.pn, %ehcleanup297 ], [ %.pn36.pn.pn, %ehcleanup269 ], [ %.pn32.pn.pn, %ehcleanup241 ], [ %.pn28.pn.pn, %ehcleanup213 ], [ %.pn24.pn.pn, %ehcleanup185 ], [ %.pn20.pn.pn, %ehcleanup157 ], [ %.pn16.pn.pn, %ehcleanup129 ], [ %.pn12.pn.pn, %ehcleanup101 ], [ %.pn8.pn.pn, %ehcleanup73 ], [ %.pn4.pn.pn, %ehcleanup45 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager3addERKNS_12ExchangeRateERKNS_4DateES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(80) %rate, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.50", align 1
  %k = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k) #22
  %target_.i = getelementptr inbounds nuw i8, ptr %rate, i64 16
  %call3 = tail call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %rate, ptr noundef nonnull align 8 dereferenceable(16) %target_.i)
  store i64 %call3, ptr %k, align 8, !tbaa !27
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp slt i64 %1, %call3
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !27
  %cmp.i3.i = icmp slt i64 %call3, %2
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  store ptr %k, ptr %ref.tmp9.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  %call12.i = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixERSA_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %3 = load ptr, ptr %second.i, align 8, !tbaa !31
  call void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %3, ptr noundef nonnull align 8 dereferenceable(80) %rate, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2149631131648, 2149631130648) i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c1)
  %0 = load ptr, ptr %c1, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency11numericCodeEv.exit, !prof !40

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c1, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit

_ZNK8QuantLib8Currency11numericCodeEv.exit:       ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %numeric.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load i32, ptr %numeric.i, align 8, !tbaa !41
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c2)
  %3 = load ptr, ptr %c2, align 8, !tbaa !15
  %cmp.not.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i3, label %cond.false.i.i5, label %_ZNK8QuantLib8Currency11numericCodeEv.exit7, !prof !40

cond.false.i.i5:                                  ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i6 = load ptr, ptr %c2, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit7

_ZNK8QuantLib8Currency11numericCodeEv.exit7:      ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit, %cond.false.i.i5
  %4 = phi ptr [ %3, %_ZNK8QuantLib8Currency11numericCodeEv.exit ], [ %.pre.i.i6, %cond.false.i.i5 ]
  %numeric.i4 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %numeric.i4, align 8, !tbaa !41
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c1)
  %6 = load ptr, ptr %c1, align 8, !tbaa !15
  %cmp.not.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i8, label %cond.false.i.i10, label %_ZNK8QuantLib8Currency11numericCodeEv.exit12, !prof !40

cond.false.i.i10:                                 ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit7
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %c1, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit12

_ZNK8QuantLib8Currency11numericCodeEv.exit12:     ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit7, %cond.false.i.i10
  %7 = phi ptr [ %6, %_ZNK8QuantLib8Currency11numericCodeEv.exit7 ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %numeric.i9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load i32, ptr %numeric.i9, align 8, !tbaa !41
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c2)
  %9 = load ptr, ptr %c2, align 8, !tbaa !15
  %cmp.not.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i13, label %cond.false.i.i15, label %_ZNK8QuantLib8Currency11numericCodeEv.exit17, !prof !40

cond.false.i.i15:                                 ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit12
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i16 = load ptr, ptr %c2, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit17

_ZNK8QuantLib8Currency11numericCodeEv.exit17:     ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit12, %cond.false.i.i15
  %10 = phi ptr [ %9, %_ZNK8QuantLib8Currency11numericCodeEv.exit12 ], [ %.pre.i.i16, %cond.false.i.i15 ]
  %.sroa.speculated22 = tail call i32 @llvm.smin.i32(i32 %5, i32 %2)
  %conv = sext i32 %.sroa.speculated22 to i64
  %mul = mul nsw i64 %conv, 1000
  %numeric.i14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load i32, ptr %numeric.i14, align 8, !tbaa !41
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %8, i32 %11)
  %conv10 = sext i32 %.sroa.speculated to i64
  %add = add nsw i64 %mul, %conv10
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 %date.coerce, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %date = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::ExchangeRate", align 8
  %ref.tmp20 = alloca %"class.QuantLib::ExchangeRate", align 8
  %ref.tmp39 = alloca %"class.QuantLib::ExchangeRate", align 8
  %ref.tmp42 = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::list.17", align 8
  store i64 %date.coerce, ptr %date, align 8
  %0 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.i.i5.i = icmp eq ptr %1, null
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %2 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !40

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %cond.false.i.i.i, %land.rhs.i
  %3 = phi ptr [ %2, %land.rhs.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
  %4 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.not.i.i8.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !40

cond.false.i.i9.i:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i10.i = load ptr, ptr %target, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i ], [ %.pre.i.i10.i, %cond.false.i.i9.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i12.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %if.then, label %if.end

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit:           ; preds = %entry
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %11 = phi ptr [ %5, %land.rhs.i.i ], [ %5, %if.end.i.i.i ], [ null, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit ]
  %12 = load ptr, ptr %source, align 8, !tbaa !15
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %13 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i30 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %target, align 8, !tbaa !15
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %if.then, %if.then.i.i.i
  %15 = phi ptr [ %11, %if.then ], [ %.pre, %if.then.i.i.i ]
  %pn3.i.i32 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %16 = load ptr, ptr %pn3.i.i32, align 8, !tbaa !18
  %cmp.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i33, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i35, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyD2Ev.exit

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit, %if.then.i.i.i34
  store ptr %12, ptr %agg.result, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !18
  %target_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %target_.i, align 8, !tbaa !15
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %16, ptr %pn.i.i1.i, align 8, !tbaa !18
  %rate_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store double 1.000000e+00, ptr %rate_.i, align 8, !tbaa !19
  %type_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 0, ptr %type_.i, align 8, !tbaa !26
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %18 = load i64, ptr %date, align 8, !tbaa !55
  %19 = load i64, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i = icmp eq i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br i1 %cmp.i, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %20 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !57

init.check.i:                                     ; preds = %if.then4
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %while.body.i.i119, %ehcleanup, %ehcleanup48, %lpad55, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i ], [ %.pn26, %ehcleanup48 ], [ %.pn, %ehcleanup ], [ %64, %lpad55 ], [ %64, %while.body.i.i119 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #22
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.then4, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %24 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !55
  %25 = load i64, ptr %ref.tmp.i, align 8, !tbaa !55
  %cmp.i.i57 = icmp eq i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  br i1 %cmp.i.i57, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %24, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %retval.sroa.0.0.i, ptr %date, align 8, !tbaa !27
  br label %if.end10

if.end10:                                         ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %if.end
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %return

if.else:                                          ; preds = %if.end10
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %26 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit, !prof !40

cond.false.i.i:                                   ; preds = %if.else
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit

_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit: ; preds = %if.else, %cond.false.i.i
  %27 = phi ptr [ %26, %if.else ], [ %.pre.i.i, %cond.false.i.i ]
  %triangulated.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %28 = load ptr, ptr %triangulated.i, align 8, !tbaa !15
  %cmp.i.i58 = icmp eq ptr %28, null
  br i1 %cmp.i.i58, label %if.else30, label %if.then14

if.then14:                                        ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %29 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i59 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i59, label %cond.false.i.i61, label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit63, !prof !40

cond.false.i.i61:                                 ; preds = %if.then14
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i62 = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit63

_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit63: ; preds = %if.then14, %cond.false.i.i61
  %30 = phi ptr [ %29, %if.then14 ], [ %.pre.i.i62, %cond.false.i.i61 ]
  %triangulated.i60 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %31 = load ptr, ptr %triangulated.i60, align 8, !tbaa !15
  %cmp.i.i.i64 = icmp eq ptr %31, null
  %32 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.i.i5.i65 = icmp eq ptr %32, null
  %brmerge.i66 = select i1 %cmp.i.i.i64, i1 true, i1 %cmp.i.i5.i65
  br i1 %brmerge.i66, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit84, label %land.rhs.i68

land.rhs.i68:                                     ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit63
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i60)
  %33 = load ptr, ptr %triangulated.i60, align 8, !tbaa !15
  %cmp.not.i.i.i69 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i69, label %cond.false.i.i.i82, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70, !prof !40

cond.false.i.i.i82:                               ; preds = %land.rhs.i68
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i83 = load ptr, ptr %triangulated.i60, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70:    ; preds = %cond.false.i.i.i82, %land.rhs.i68
  %34 = phi ptr [ %33, %land.rhs.i68 ], [ %.pre.i.i.i83, %cond.false.i.i.i82 ]
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
  %35 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.not.i.i8.i71 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i8.i71, label %cond.false.i.i9.i80, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i72, !prof !40

cond.false.i.i9.i80:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i10.i81 = load ptr, ptr %target, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i72

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i72:  ; preds = %cond.false.i.i9.i80, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70
  %36 = phi ptr [ %35, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i70 ], [ %.pre.i.i10.i81, %cond.false.i.i9.i80 ]
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !53
  %_M_string_length.i4.i.i74 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %_M_string_length.i4.i.i74, align 8, !tbaa !53
  %cmp.i.i75 = icmp eq i64 %37, %38
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.else18

land.rhs.i.i76:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i72
  %cmp.i.i12.i77 = icmp eq i64 %37, 0
  br i1 %cmp.i.i12.i77, label %if.then17, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %land.rhs.i.i76
  %39 = load ptr, ptr %36, align 8, !tbaa !54
  %40 = load ptr, ptr %34, align 8, !tbaa !54
  %bcmp.i.i79 = call i32 @bcmp(ptr %40, ptr %39, i64 %37)
  %41 = icmp eq i32 %bcmp.i.i79, 0
  br i1 %41, label %if.then17, label %if.else18

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit84:         ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit63
  %cmp.i.i5.mux.i67 = select i1 %cmp.i.i.i64, i1 %cmp.i.i5.i65, i1 false
  br i1 %cmp.i.i5.mux.i67, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.rhs.i.i76, %if.end.i.i.i78, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit84
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i60, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %return

if.else18:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i72, %if.end.i.i.i78, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit84
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp19) #22
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i60, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp20) #22
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %date, align 8, !tbaa !27
  invoke void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i60, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 %agg.tmp21.sroa.0.0.copyload, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else18
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp20) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp19) #22
  br label %return

lpad23:                                           ; preds = %if.else18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %43, %lpad25 ], [ %42, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp20) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp19) #22
  br label %common.resume

if.else30:                                        ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
  %44 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.not.i.i85 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i85, label %cond.false.i.i87, label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit89, !prof !40

cond.false.i.i87:                                 ; preds = %if.else30
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i88 = load ptr, ptr %target, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit89

_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit89: ; preds = %if.else30, %cond.false.i.i87
  %45 = phi ptr [ %44, %if.else30 ], [ %.pre.i.i88, %cond.false.i.i87 ]
  %triangulated.i86 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %46 = load ptr, ptr %triangulated.i86, align 8, !tbaa !15
  %cmp.i.i90 = icmp eq ptr %46, null
  br i1 %cmp.i.i90, label %if.else53, label %if.then33

if.then33:                                        ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit89
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %target)
  %47 = load ptr, ptr %target, align 8, !tbaa !15
  %cmp.not.i.i91 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i91, label %cond.false.i.i93, label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit95, !prof !40

cond.false.i.i93:                                 ; preds = %if.then33
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i94 = load ptr, ptr %target, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit95

_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit95: ; preds = %if.then33, %cond.false.i.i93
  %48 = phi ptr [ %47, %if.then33 ], [ %.pre.i.i94, %cond.false.i.i93 ]
  %triangulated.i92 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %49 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.i.i.i96 = icmp eq ptr %49, null
  %50 = load ptr, ptr %triangulated.i92, align 8, !tbaa !15
  %cmp.i.i5.i97 = icmp eq ptr %50, null
  %brmerge.i98 = select i1 %cmp.i.i.i96, i1 true, i1 %cmp.i.i5.i97
  br i1 %brmerge.i98, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116, label %land.rhs.i100

land.rhs.i100:                                    ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit95
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %51 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i.i101 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i101, label %cond.false.i.i.i114, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102, !prof !40

cond.false.i.i.i114:                              ; preds = %land.rhs.i100
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i115 = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102:   ; preds = %cond.false.i.i.i114, %land.rhs.i100
  %52 = phi ptr [ %51, %land.rhs.i100 ], [ %.pre.i.i.i115, %cond.false.i.i.i114 ]
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i92)
  %53 = load ptr, ptr %triangulated.i92, align 8, !tbaa !15
  %cmp.not.i.i8.i103 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i8.i103, label %cond.false.i.i9.i112, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104, !prof !40

cond.false.i.i9.i112:                             ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i10.i113 = load ptr, ptr %triangulated.i92, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104: ; preds = %cond.false.i.i9.i112, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102
  %54 = phi ptr [ %53, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i102 ], [ %.pre.i.i10.i113, %cond.false.i.i9.i112 ]
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !53
  %_M_string_length.i4.i.i106 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %_M_string_length.i4.i.i106, align 8, !tbaa !53
  %cmp.i.i107 = icmp eq i64 %55, %56
  br i1 %cmp.i.i107, label %land.rhs.i.i108, label %if.else38

land.rhs.i.i108:                                  ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104
  %cmp.i.i12.i109 = icmp eq i64 %55, 0
  br i1 %cmp.i.i12.i109, label %if.then37, label %if.end.i.i.i110

if.end.i.i.i110:                                  ; preds = %land.rhs.i.i108
  %57 = load ptr, ptr %54, align 8, !tbaa !54
  %58 = load ptr, ptr %52, align 8, !tbaa !54
  %bcmp.i.i111 = call i32 @bcmp(ptr %58, ptr %57, i64 %55)
  %59 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %59, label %if.then37, label %if.else38

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116:        ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit95
  %cmp.i.i5.mux.i99 = select i1 %cmp.i.i.i96, i1 %cmp.i.i5.i97, i1 false
  br i1 %cmp.i.i5.mux.i99, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.rhs.i.i108, %if.end.i.i.i110, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116
  call void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i92, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %return

if.else38:                                        ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i104, %if.end.i.i.i110, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit116
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp39) #22
  %agg.tmp40.sroa.0.0.copyload = load i64, ptr %date, align 8, !tbaa !27
  call void @_ZNK8QuantLib19ExchangeRateManager6lookupERKNS_8CurrencyES3_NS_4DateENS_12ExchangeRate4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i92, i64 %agg.tmp40.sroa.0.0.copyload, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp42) #22
  invoke void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %triangulated.i92, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else38
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp42) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp39) #22
  br label %return

lpad43:                                           ; preds = %if.else38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn26 = phi { ptr, i32 } [ %61, %lpad45 ], [ %60, %lpad43 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp42) #22
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp39) #22
  br label %common.resume

if.else53:                                        ; preds = %_ZNK8QuantLib8Currency21triangulationCurrencyEv.exit89
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 8
  store ptr %agg.tmp54, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !58
  store ptr %agg.tmp54, ptr %agg.tmp54, align 8, !tbaa !31
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !59
  invoke void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  %62 = load ptr, ptr %agg.tmp54, align 8, !tbaa !31
  %cmp.not4.i.i = icmp eq ptr %62, %agg.tmp54
  br i1 %cmp.not4.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont56, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %63, %while.body.i.i ], [ %62, %invoke.cont56 ]
  %63 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #25
  %cmp.not.i.i117 = icmp eq ptr %63, %agg.tmp54
  br i1 %cmp.not.i.i117, label %return, label %while.body.i.i, !llvm.loop !60

lpad55:                                           ; preds = %if.else53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp54, align 8, !tbaa !31
  %cmp.not4.i.i118 = icmp eq ptr %65, %agg.tmp54
  br i1 %cmp.not4.i.i118, label %common.resume, label %while.body.i.i119

while.body.i.i119:                                ; preds = %lpad55, %while.body.i.i119
  %__cur.05.i.i120 = phi ptr [ %66, %while.body.i.i119 ], [ %65, %lpad55 ]
  %66 = load ptr, ptr %__cur.05.i.i120, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i120, i64 noundef 24) #25
  %cmp.not.i.i121 = icmp eq ptr %66, %agg.tmp54
  br i1 %cmp.not.i.i121, label %common.resume, label %while.body.i.i119, !llvm.loop !60

return:                                           ; preds = %while.body.i.i, %_ZN8QuantLib8CurrencyD2Ev.exit, %invoke.cont56, %if.then37, %invoke.cont46, %if.then17, %invoke.cont26, %if.then11
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::ExchangeRate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple.58", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.50", align 1
  %ref.tmp.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.22", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.22", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %call.i = tail call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target)
  store i64 %call.i, ptr %ref.tmp.i, align 8, !tbaa !27
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp slt i64 %1, %call.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !27
  %cmp.i3.i.i = icmp slt i64 %call.i, %2
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  store ptr %ref.tmp.i, ptr %ref.tmp9.i.i, align 8, !tbaa !28, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  %call12.i.i = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i: ; preds = %if.then.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i, %if.then.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %3 = load ptr, ptr %second.i.i, align 8, !tbaa !31
  %date.val.i = load i64, ptr %date, align 8, !tbaa !27
  %cmp.i.not2.i.i.i.i = icmp eq ptr %3, %second.i.i
  br i1 %cmp.i.not2.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i, %while.body.i.i.i.i
  %__first.sroa.0.03.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i ]
  %4 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i, i64 96
  %call.val.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i, i64 104
  %call.val1.i.i.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp sge i64 %date.val.i, %call.val.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp sle i64 %date.val.i, %call.val1.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.03.i.i.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i.i.i = icmp eq ptr %6, %second.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %land.rhs.i.i.i.i, !llvm.loop !64

_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i ], [ %6, %while.body.i.i.i.i ], [ %__first.sroa.0.03.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i.i, %second.i.i
  br i1 %cmp.i.i, label %do.body, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !15
  store ptr %7, ptr %agg.result, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 24
  %8 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !18
  store ptr %8, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i:             ; preds = %if.then.i.i.i.i, %if.then
  %target_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %target_3.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 32
  %10 = load ptr, ptr %target_3.i, align 8, !tbaa !15
  store ptr %10, ptr %target_.i, align 8, !tbaa !15
  %pn.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %pn3.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 40
  %11 = load ptr, ptr %pn3.i.i5.i, align 8, !tbaa !18
  store ptr %11, ptr %pn.i.i4.i, align 8, !tbaa !18
  %cmp.not.i.i.i6.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i6.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %use_count_.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i8.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i:            ; preds = %if.then.i.i.i7.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %rate_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %rate_4.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_4.i, i64 12, i1 false)
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %rateChain_5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 64
  %13 = load ptr, ptr %rateChain_5.i, align 8, !tbaa !33
  store ptr %13, ptr %rateChain_.i, align 8, !tbaa !33
  %pn.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %pn3.i.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 72
  %14 = load ptr, ptr %pn3.i.i11.i, align 8, !tbaa !18
  store ptr %14, ptr %pn.i.i10.i, align 8, !tbaa !18
  %cmp.not.i.i.i12.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i12.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %use_count_.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i14.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i13.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %second.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 80
  %16 = load ptr, ptr %second3.i.i, align 8, !tbaa !33
  store ptr %16, ptr %second.i.i9, align 8, !tbaa !33
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 88
  %17 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !18
  store ptr %17, ptr %pn.i2.i.i, align 8, !tbaa !18
  %cmp.not.i.i4.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib12ExchangeRateC2ERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i6.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib12ExchangeRateC2ERKS0_.exit

_ZN8QuantLib12ExchangeRateC2ERKS0_.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i, %if.then.i.i5.i.i
  ret void

do.body:                                          ; preds = %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %source)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %call4, align 8, !tbaa !54
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %21 = load ptr, ptr %call10, align 8, !tbaa !54
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %22 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !53
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i16, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i16, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager12directLookupERKNS_8CurrencyES3_RKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %invoke.cont3, %do.body, %invoke.cont13, %invoke.cont7, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp24, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i21 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i22:                                    ; preds = %lpad27
  %30 = load i64, ptr %28, align 8, !tbaa !65
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %25, %lpad25 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i22 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #22
  %31 = load ptr, ptr %ref.tmp20, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i23 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !53
  %cmp3.i.i.i28 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup30

if.then.i.i24:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %32, align 8, !tbaa !65
  %add.i.i.i25 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i25) #25
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3042 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i3042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup34.thread51

ehcleanup34.thread51:                             ; preds = %ehcleanup30.thread
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %add.i.i.i3254 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i3254) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i3449 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i3449, align 8, !tbaa !53
  %cmp3.i.i.i3550 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3550)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup30
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !53
  %cmp3.i.i.i35 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %43 = load i64, ptr %36, align 8, !tbaa !65
  %add.i.i.i32 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i32) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup34.thread51
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %37, %ehcleanup34.thread51 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %24, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup34
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup34, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

declare void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !18
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !38
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !38
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %pn.i.i1, align 8, !tbaa !18
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !38
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %14, align 8, !tbaa !38
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %pn.i.i16, align 8, !tbaa !18
  %cmp.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib8CurrencyD2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib8CurrencyD2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %21, align 8, !tbaa !38
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib8CurrencyD2Ev.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %21, align 8, !tbaa !38
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit31:                 ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef %forbidden) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i47 = alloca %"class.std::tuple.58", align 8
  %ref.tmp10.i.i48 = alloca %"class.std::tuple.50", align 1
  %ref.tmp.i49 = alloca i64, align 8
  %ref.tmp9.i.i = alloca %"class.std::tuple.58", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.50", align 1
  %ref.tmp.i = alloca i64, align 8
  %tail = alloca %"class.QuantLib::ExchangeRate", align 8
  %agg.tmp46 = alloca %"class.std::__cxx11::list.17", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.22", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.22", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %call.i = tail call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target)
  store i64 %call.i, ptr %ref.tmp.i, align 8, !tbaa !27
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp slt i64 %1, %call.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !27
  %cmp.i3.i.i = icmp slt i64 %call.i, %2
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  store ptr %ref.tmp.i, ptr %ref.tmp9.i.i, align 8, !tbaa !28, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  %call12.i.i = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i: ; preds = %if.then.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i, %if.then.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %3 = load ptr, ptr %second.i.i, align 8, !tbaa !31
  %date.val.i = load i64, ptr %date, align 8, !tbaa !27
  %cmp.i.not2.i.i.i.i = icmp eq ptr %3, %second.i.i
  br i1 %cmp.i.not2.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i, %while.body.i.i.i.i
  %__first.sroa.0.03.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i ]
  %4 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i, i64 96
  %call.val.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i, i64 104
  %call.val1.i.i.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp sge i64 %date.val.i, %call.val.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp sle i64 %date.val.i, %call.val1.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.03.i.i.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i.i.i = icmp eq ptr %6, %second.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit, label %land.rhs.i.i.i.i, !llvm.loop !64

_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit: ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i ], [ %6, %while.body.i.i.i.i ], [ %__first.sroa.0.03.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i.i, %second.i.i
  br i1 %cmp.i.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !15
  store ptr %7, ptr %agg.result, align 8, !tbaa !15
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 24
  %8 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !18
  store ptr %8, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i:             ; preds = %if.then.i.i.i.i, %if.then
  %target_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %target_3.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 32
  %10 = load ptr, ptr %target_3.i, align 8, !tbaa !15
  store ptr %10, ptr %target_.i, align 8, !tbaa !15
  %pn.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %pn3.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 40
  %11 = load ptr, ptr %pn3.i.i5.i, align 8, !tbaa !18
  store ptr %11, ptr %pn.i.i4.i, align 8, !tbaa !18
  %cmp.not.i.i.i6.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i6.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %use_count_.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i8.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i:            ; preds = %if.then.i.i.i7.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i
  %rate_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %rate_4.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_4.i, i64 12, i1 false)
  %rateChain_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %rateChain_5.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 64
  %13 = load ptr, ptr %rateChain_5.i, align 8, !tbaa !33
  store ptr %13, ptr %rateChain_.i, align 8, !tbaa !33
  %pn.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %pn3.i.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 72
  %14 = load ptr, ptr %pn3.i.i11.i, align 8, !tbaa !18
  store ptr %14, ptr %pn.i.i10.i, align 8, !tbaa !18
  %cmp.not.i.i.i12.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i12.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %use_count_.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i14.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i13.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i
  %second.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 80
  %16 = load ptr, ptr %second3.i.i, align 8, !tbaa !33
  store ptr %16, ptr %second.i.i28, align 8, !tbaa !33
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 88
  %17 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !18
  store ptr %17, ptr %pn.i2.i.i, align 8, !tbaa !18
  %cmp.not.i.i4.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i4.i.i, label %return, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i6.i.i, i32 1 monotonic, align 4
  br label %return

cleanup.cont:                                     ; preds = %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %19 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency11numericCodeEv.exit, !prof !40

cond.false.i.i:                                   ; preds = %cleanup.cont
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit

_ZNK8QuantLib8Currency11numericCodeEv.exit:       ; preds = %cleanup.cont, %cond.false.i.i
  %20 = phi ptr [ %19, %cleanup.cont ], [ %.pre.i.i, %cond.false.i.i ]
  %numeric.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %21 = load i32, ptr %numeric.i, align 8, !tbaa !41
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 %21, ptr %_M_storage.i.i.i.i29, align 4, !tbaa !69
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %forbidden) #22
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %forbidden, i64 16
  %22 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !70
  %add.i.i.i = add i64 %22, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !70
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !12
  %cmp.i.not156 = icmp eq ptr %23, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not156, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.0157 = phi ptr [ %23, %for.body.lr.ph ], [ %call.i101, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0157, i64 32
  %24 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !73
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %25 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency11numericCodeEv.exit.i, !prof !40

cond.false.i.i.i:                                 ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit.i

_ZNK8QuantLib8Currency11numericCodeEv.exit.i:     ; preds = %cond.false.i.i.i, %for.body
  %26 = phi ptr [ %25, %for.body ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %numeric.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load i32, ptr %numeric.i.i, align 8, !tbaa !41
  %conv.i = sext i32 %27 to i64
  %rem.i = srem i64 %24, 1000
  %div.i = sdiv i64 %24, 1000
  %cmp.i30 = icmp eq i64 %rem.i, %conv.i
  br i1 %cmp.i30, label %land.lhs.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit.i
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %28 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i3.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i3.i, label %cond.false.i.i5.i, label %_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE.exit, !prof !40

cond.false.i.i5.i:                                ; preds = %lor.rhs.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i6.i = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE.exit

_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE.exit: ; preds = %lor.rhs.i, %cond.false.i.i5.i
  %29 = phi ptr [ %28, %lor.rhs.i ], [ %.pre.i.i6.i, %cond.false.i.i5.i ]
  %numeric.i4.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %30 = load i32, ptr %numeric.i4.i, align 8, !tbaa !41
  %conv3.i = sext i32 %30 to i64
  %cmp4.i = icmp eq i64 %div.i, %conv3.i
  br i1 %cmp4.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit.i, %_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE.exit
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0157, i64 40
  %31 = load ptr, ptr %second, align 8, !tbaa !31
  %cmp.i32 = icmp eq ptr %31, %second
  br i1 %cmp.i32, label %for.inc, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %_M_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %_M_storage.i.i.i34, align 8, !tbaa !15
  %cmp.i.i5.i = icmp eq ptr %32, null
  br i1 %cmp.i.i5.i, label %cond.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then16
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %33 = load ptr, ptr %source, align 8, !tbaa !15
  %cmp.not.i.i.i36 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i36, label %cond.false.i.i.i38, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !40

cond.false.i.i.i38:                               ; preds = %land.rhs.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i39 = load ptr, ptr %source, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %cond.false.i.i.i38, %land.rhs.i
  %34 = phi ptr [ %33, %land.rhs.i ], [ %.pre.i.i.i39, %cond.false.i.i.i38 ]
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i34)
  %35 = load ptr, ptr %_M_storage.i.i.i34, align 8, !tbaa !15
  %cmp.not.i.i8.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !40

cond.false.i.i9.i:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i10.i = load ptr, ptr %_M_storage.i.i.i34, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %36 = phi ptr [ %35, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i ], [ %.pre.i.i10.i, %cond.false.i.i9.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !53
  %cmp.i.i37 = icmp eq i64 %37, %38
  br i1 %cmp.i.i37, label %land.rhs.i.i, label %cond.end

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i12.i, label %cond.true, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !54
  %40 = load ptr, ptr %34, align 8, !tbaa !54
  %bcmp.i.i = call i32 @bcmp(ptr %40, ptr %39, i64 %37)
  %41 = icmp eq i32 %bcmp.i.i, 0
  br i1 %41, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.rhs.i.i, %if.end.i.i.i
  %target_.i40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %cond.end

cond.end:                                         ; preds = %if.then16, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %cond.true
  %cond = phi ptr [ %target_.i40, %cond.true ], [ %_M_storage.i.i.i34, %if.end.i.i.i ], [ %_M_storage.i.i.i34, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i ], [ %_M_storage.i.i.i34, %if.then16 ]
  %42 = load ptr, ptr %forbidden, align 8, !tbaa !31
  call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %cond)
  %43 = load ptr, ptr %cond, align 8, !tbaa !15
  %cmp.not.i.i41 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i41, label %cond.false.i.i43, label %_ZNK8QuantLib8Currency11numericCodeEv.exit45, !prof !40

cond.false.i.i43:                                 ; preds = %cond.end
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i44 = load ptr, ptr %cond, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit45

_ZNK8QuantLib8Currency11numericCodeEv.exit45:     ; preds = %cond.end, %cond.false.i.i43
  %44 = phi ptr [ %43, %cond.end ], [ %.pre.i.i44, %cond.false.i.i43 ]
  %numeric.i42 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %45 = load i32, ptr %numeric.i42, align 8, !tbaa !41
  %cmp.i.not3.i.i.i = icmp eq ptr %42, %forbidden
  br i1 %cmp.i.not3.i.i.i, label %if.then42, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit45, %while.body.i.i.i
  %__first.sroa.0.04.i.i.i = phi ptr [ %47, %while.body.i.i.i ], [ %42, %_ZNK8QuantLib8Currency11numericCodeEv.exit45 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 16
  %46 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !69
  %cmp.i1.i.i.i = icmp eq i32 %46, %45
  br i1 %cmp.i1.i.i.i, label %_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %47 = load ptr, ptr %__first.sroa.0.04.i.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i.i = icmp eq ptr %47, %forbidden
  br i1 %cmp.i.not.i.i.i, label %if.then42, label %land.rhs.i.i.i, !llvm.loop !76

_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_.exit: ; preds = %land.rhs.i.i.i
  %cmp.i46 = icmp eq ptr %__first.sroa.0.04.i.i.i, %forbidden
  br i1 %cmp.i46, label %if.then42, label %for.inc

if.then42:                                        ; preds = %while.body.i.i.i, %_ZNK8QuantLib8Currency11numericCodeEv.exit45, %_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i49) #22
  %call.i50 = call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %cond)
  store i64 %call.i50, ptr %ref.tmp.i49, align 8, !tbaa !27
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.not5.i.i.i.i.i53 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i.i53, label %if.then.i.i87, label %while.body.i.i.i.i.i54

while.body.i.i.i.i.i54:                           ; preds = %if.then42, %while.body.i.i.i.i.i54
  %__x.addr.07.i.i.i.i.i55 = phi ptr [ %__x.addr.1.i.i.i.i.i62, %while.body.i.i.i.i.i54 ], [ %48, %if.then42 ]
  %__y.addr.06.i.i.i.i.i56 = phi ptr [ %__y.addr.1.i.i.i.i.i59, %while.body.i.i.i.i.i54 ], [ %add.ptr.i.i.i.i.i, %if.then42 ]
  %_M_storage.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i55, i64 32
  %49 = load i64, ptr %_M_storage.i.i.i.i.i.i.i57, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i58 = icmp slt i64 %49, %call.i50
  %__y.addr.1.i.i.i.i.i59 = select i1 %cmp.i.i.i.i.i.i58, ptr %__y.addr.06.i.i.i.i.i56, ptr %__x.addr.07.i.i.i.i.i55
  %__x.addr.1.in.v.i.i.i.i.i60 = select i1 %cmp.i.i.i.i.i.i58, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i55, i64 %__x.addr.1.in.v.i.i.i.i.i60
  %__x.addr.1.i.i.i.i.i62 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i61, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %__x.addr.1.i.i.i.i.i62, null
  br i1 %cmp.not.i.i.i.i.i63, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i64, label %while.body.i.i.i.i.i54, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i64: ; preds = %while.body.i.i.i.i.i54
  %cmp.i.i.i65 = icmp eq ptr %__y.addr.1.i.i.i.i.i59, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i65, label %if.then.i.i87, label %lor.rhs.i.i66

lor.rhs.i.i66:                                    ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i64
  %_M_storage.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i59, i64 32
  %50 = load i64, ptr %_M_storage.i.i.i.i67, align 8, !tbaa !27
  %cmp.i3.i.i68 = icmp slt i64 %call.i50, %50
  br i1 %cmp.i3.i.i68, label %if.then.i.i87, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69

if.then.i.i87:                                    ; preds = %lor.rhs.i.i66, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i64, %if.then42
  %__y.addr.0.lcssa.i.i.i10.i.i88 = phi ptr [ %__y.addr.1.i.i.i.i.i59, %lor.rhs.i.i66 ], [ %__y.addr.1.i.i.i.i.i59, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i.i64 ], [ %add.ptr.i.i.i.i.i, %if.then42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i47) #22
  store ptr %ref.tmp.i49, ptr %ref.tmp9.i.i47, align 8, !tbaa !28, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i48) #22
  %call12.i.i89 = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i47) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69: ; preds = %if.then.i.i87, %lor.rhs.i.i66
  %__i.sroa.0.0.i.i70 = phi ptr [ %call12.i.i89, %if.then.i.i87 ], [ %__y.addr.1.i.i.i.i.i59, %lor.rhs.i.i66 ]
  %second.i.i71 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i70, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i49) #22
  %51 = load ptr, ptr %second.i.i71, align 8, !tbaa !31
  %date.val.i72 = load i64, ptr %date, align 8, !tbaa !27
  %cmp.i.not2.i.i.i.i73 = icmp eq ptr %51, %second.i.i71
  br i1 %cmp.i.not2.i.i.i.i73, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90, label %land.rhs.i.i.i.i74

land.rhs.i.i.i.i74:                               ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69, %while.body.i.i.i.i81
  %__first.sroa.0.03.i.i.i.i75 = phi ptr [ %54, %while.body.i.i.i.i81 ], [ %51, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69 ]
  %52 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i75, i64 96
  %call.val.i.i.i.i.i76 = load i64, ptr %52, align 8, !tbaa !55
  %53 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i.i75, i64 104
  %call.val1.i.i.i.i.i77 = load i64, ptr %53, align 8
  %cmp.i.i.i.i.i.i.i78 = icmp sge i64 %date.val.i72, %call.val.i.i.i.i.i76
  %cmp.i2.i.i.i.i.i.i79 = icmp sle i64 %date.val.i72, %call.val1.i.i.i.i.i77
  %spec.select.i.i.i.i.i.i80 = select i1 %cmp.i.i.i.i.i.i.i78, i1 %cmp.i2.i.i.i.i.i.i79, i1 false
  br i1 %spec.select.i.i.i.i.i.i80, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90, label %while.body.i.i.i.i81

while.body.i.i.i.i81:                             ; preds = %land.rhs.i.i.i.i74
  %54 = load ptr, ptr %__first.sroa.0.03.i.i.i.i75, align 8, !tbaa !31
  %cmp.i.not.i.i.i.i82 = icmp eq ptr %54, %second.i.i71
  br i1 %cmp.i.not.i.i.i.i82, label %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90, label %land.rhs.i.i.i.i74, !llvm.loop !64

_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90: ; preds = %land.rhs.i.i.i.i74, %while.body.i.i.i.i81, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69
  %__first.sroa.0.0.lcssa.i.i.i.i83 = phi ptr [ %51, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit.i69 ], [ %54, %while.body.i.i.i.i81 ], [ %__first.sroa.0.03.i.i.i.i75, %land.rhs.i.i.i.i74 ]
  %cmp.i.i84 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i.i83, %second.i.i71
  %_M_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i83, i64 16
  %spec.select.i86 = select i1 %cmp.i.i84, ptr null, ptr %_M_storage.i.i.i85
  br i1 %cmp.i.i84, label %for.inc, label %if.then45

if.then45:                                        ; preds = %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %tail) #22
  store ptr %agg.tmp46, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !58
  store ptr %agg.tmp46, ptr %agg.tmp46, align 8, !tbaa !31
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !59
  %55 = load ptr, ptr %forbidden, align 8, !tbaa !31
  %cmp.i.not3.i.i = icmp eq ptr %55, %forbidden
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then45, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %58, %call5.i.i.i.i.i.i.i.noexc.i ], [ %55, %if.then45 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %56 = load i32, ptr %_M_storage.i.i.i.i93, align 4, !tbaa !69
  store i32 %56, ptr %_M_storage.i.i.i.i.i.i94, align 4, !tbaa !69
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #22
  %57 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !70
  %add.i.i.i.i.i = add i64 %57, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !70
  %58 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i = icmp eq ptr %58, %forbidden
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !80

lpad9.i:                                          ; preds = %for.body.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %60 = load ptr, ptr %agg.tmp46, align 8, !tbaa !31
  %cmp.not4.i.i.i = icmp eq ptr %60, %agg.tmp46
  br i1 %cmp.not4.i.i.i, label %ehcleanup, label %while.body.i.i.i91

while.body.i.i.i91:                               ; preds = %lpad9.i, %while.body.i.i.i91
  %__cur.05.i.i.i = phi ptr [ %61, %while.body.i.i.i91 ], [ %60, %lpad9.i ]
  %61 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 24) #25
  %cmp.not.i.i.i92 = icmp eq ptr %61, %agg.tmp46
  br i1 %cmp.not.i.i.i92, label %ehcleanup, label %while.body.i.i.i91, !llvm.loop !60

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %if.then45
  invoke void @_ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::ExchangeRate") align 8 %tail, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %cond, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont
  %62 = load ptr, ptr %agg.tmp46, align 8, !tbaa !31
  %cmp.not4.i.i = icmp eq ptr %62, %agg.tmp46
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont48, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %63, %while.body.i.i ], [ %62, %invoke.cont48 ]
  %63 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #25
  %cmp.not.i.i95 = icmp eq ptr %63, %agg.tmp46
  br i1 %cmp.not.i.i95, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %while.body.i.i, %invoke.cont48
  invoke void @_ZN8QuantLib12ExchangeRate5chainERKS0_S2_(ptr dead_on_unwind writable sret(%"class.QuantLib::ExchangeRate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %spec.select.i86, ptr noundef nonnull align 8 dereferenceable(80) %tail)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tail) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %tail) #22
  br label %return

lpad47:                                           ; preds = %invoke.cont
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %65 = load ptr, ptr %agg.tmp46, align 8, !tbaa !31
  %cmp.not4.i.i96 = icmp eq ptr %65, %agg.tmp46
  br i1 %cmp.not4.i.i96, label %ehcleanup, label %while.body.i.i97

while.body.i.i97:                                 ; preds = %lpad47, %while.body.i.i97
  %__cur.05.i.i98 = phi ptr [ %66, %while.body.i.i97 ], [ %65, %lpad47 ]
  %66 = load ptr, ptr %__cur.05.i.i98, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i98, i64 noundef 24) #25
  %cmp.not.i.i99 = icmp eq ptr %66, %agg.tmp46
  br i1 %cmp.not.i.i99, label %ehcleanup, label %while.body.i.i97, !llvm.loop !60

lpad49:                                           ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tail) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %while.body.i.i.i91, %while.body.i.i97, %lpad47, %lpad9.i, %lpad49
  %.pn26 = phi { ptr, i32 } [ %67, %lpad49 ], [ %59, %lpad9.i ], [ %64, %lpad47 ], [ %64, %while.body.i.i97 ], [ %59, %while.body.i.i.i91 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn26, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %tail) #22
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %68
  br i1 %matches, label %catch, label %ehcleanup111

catch:                                            ; preds = %ehcleanup
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn26, 0
  %69 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  call void @__cxa_end_catch()
  br label %for.inc

for.inc:                                          ; preds = %catch, %_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE.exit90, %_ZSt4findISt14_List_iteratorIiEiET_S2_S2_RKT0_.exit, %_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE.exit, %land.lhs.true
  %call.i101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0157) #27
  %cmp.i.not = icmp eq ptr %call.i101, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not, label %do.body, label %for.body, !llvm.loop !81

do.body:                                          ; preds = %for.inc, %_ZNK8QuantLib8Currency11numericCodeEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %do.body
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %source)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %70 = load ptr, ptr %call71, align 8, !tbaa !54
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call71, i64 8
  %71 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !53
  %call2.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %70, i64 noundef %71)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont70
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i103, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %72 = load ptr, ptr %call77, align 8, !tbaa !54
  %_M_string_length.i.i107 = getelementptr inbounds nuw i8, ptr %call77, i64 8
  %73 = load i64, ptr %_M_string_length.i.i107, align 8, !tbaa !53
  %call2.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i103, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i108, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call2.i108, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup104.thread

invoke.cont87:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp89) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19ExchangeRateManager11smartLookupERKNS_8CurrencyES3_RKNS_4DateENSt7__cxx114listIiSaIiEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup100.thread

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad95

lpad67:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont70, %do.body, %invoke.cont80, %invoke.cont74, %invoke.cont68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup104.thread:                              ; preds = %invoke.cont82
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad93:                                           ; preds = %invoke.cont91
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp92, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i113 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad95
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup98

if.then.i.i114:                                   ; preds = %lpad95
  %81 = load i64, ptr %79, align 8, !tbaa !65
  %add.i.i.i115 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i115) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad93
  %.pn = phi { ptr, i32 } [ %76, %lpad93 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %77, %if.then.i.i114 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad93 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #22
  %82 = load ptr, ptr %ref.tmp88, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i117 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup98
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !53
  %cmp3.i.i.i122 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup100

if.then.i.i118:                                   ; preds = %ehcleanup98
  %85 = load i64, ptr %83, align 8, !tbaa !65
  %add.i.i.i119 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i119) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #22
  %86 = load ptr, ptr %ref.tmp84, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i124 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %ehcleanup104

ehcleanup100.thread:                              ; preds = %invoke.cont87
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #22
  %89 = load ptr, ptr %ref.tmp84, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i124142 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i124142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, label %ehcleanup104.thread151

ehcleanup104.thread151:                           ; preds = %ehcleanup100.thread
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %add.i.i.i126154 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i126154) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread: ; preds = %ehcleanup100.thread
  %_M_string_length.i.i.i128149 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i128149, align 8, !tbaa !53
  %cmp3.i.i.i129150 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129150)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup100
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !53
  %cmp3.i.i.i129 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup108

ehcleanup104:                                     ; preds = %ehcleanup100
  %94 = load i64, ptr %87, align 8, !tbaa !65
  %add.i.i.i126 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i126) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup108

cleanup.action.sink.split:                        ; preds = %ehcleanup104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, %ehcleanup104.thread151
  %.pn.pn.pn139.ph = phi { ptr, i32 } [ %88, %ehcleanup104.thread151 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread ], [ %75, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup104
  %.pn.pn.pn139 = phi { ptr, i32 } [ %.pn, %ehcleanup104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn.pn.pn139.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup104, %cleanup.action, %lpad67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn139, %cleanup.action ], [ %.pn, %ehcleanup104 ], [ %74, %lpad67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup, %ehcleanup108
  %lpad.val114.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup108 ], [ %.pn26, %ehcleanup ]
  resume { ptr, i32 } %lpad.val114.merged

return:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i, %if.then.i.i5.i.i, %invoke.cont50
  ret void

unreachable:                                      ; preds = %invoke.cont96
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ExchangeRateManager5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  tail call void @_ZN8QuantLib19ExchangeRateManager13addKnownRatesEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib19ExchangeRateManager6hashesElRKNS_8CurrencyE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, i64 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
  %0 = load ptr, ptr %c, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency11numericCodeEv.exit, !prof !40

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %c, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit

_ZNK8QuantLib8Currency11numericCodeEv.exit:       ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %numeric.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load i32, ptr %numeric.i, align 8, !tbaa !41
  %conv = sext i32 %2 to i64
  %rem = srem i64 %k, 1000
  %div = sdiv i64 %k, 1000
  %cmp = icmp eq i64 %rem, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
  %3 = load ptr, ptr %c, align 8, !tbaa !15
  %cmp.not.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i3, label %cond.false.i.i5, label %_ZNK8QuantLib8Currency11numericCodeEv.exit7, !prof !40

cond.false.i.i5:                                  ; preds = %lor.rhs
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i6 = load ptr, ptr %c, align 8, !tbaa !15
  br label %_ZNK8QuantLib8Currency11numericCodeEv.exit7

_ZNK8QuantLib8Currency11numericCodeEv.exit7:      ; preds = %lor.rhs, %cond.false.i.i5
  %4 = phi ptr [ %3, %lor.rhs ], [ %.pre.i.i6, %cond.false.i.i5 ]
  %numeric.i4 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %numeric.i4, align 8, !tbaa !41
  %conv3 = sext i32 %5 to i64
  %cmp4 = icmp eq i64 %div, %conv3
  br label %lor.end

lor.end:                                          ; preds = %_ZNK8QuantLib8Currency11numericCodeEv.exit7, %_ZNK8QuantLib8Currency11numericCodeEv.exit
  %6 = phi i1 [ true, %_ZNK8QuantLib8Currency11numericCodeEv.exit ], [ %cmp4, %_ZNK8QuantLib8Currency11numericCodeEv.exit7 ]
  ret i1 %6
}

declare void @_ZN8QuantLib11EURCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11ATSCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i64 @_ZN8QuantLib4Date7maxDateEv() local_unnamed_addr #5

declare void @_ZN8QuantLib11BEFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11DEMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11ESPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11FIMCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11FRFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11GRDCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11IEPCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11ITLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11LUFCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11NLGCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11PTECurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11TRYCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11TRLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11RONCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11ROLCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11PENCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11PEICurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN8QuantLib11PEHCurrencyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8QuantLib19ExchangeRateManager5fetchERKNS_8CurrencyES3_RKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.58", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.50", align 1
  %ref.tmp = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %call = tail call noundef i64 @_ZNK8QuantLib19ExchangeRateManager4hashERKNS_8CurrencyES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %target)
  store i64 %call, ptr %ref.tmp, align 8, !tbaa !27
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp slt i64 %1, %call
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !27
  %cmp.i3.i = icmp slt i64 %call, %2
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEE11lower_boundERSA_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !tbaa !28, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  %call12.i = call ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  br label %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit

_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %3 = load ptr, ptr %second.i, align 8, !tbaa !31
  %date.val = load i64, ptr %date, align 8, !tbaa !27
  %cmp.i.not2.i.i.i = icmp eq ptr %3, %second.i
  br i1 %cmp.i.not2.i.i.i, label %_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit ]
  %4 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i, i64 96
  %call.val.i.i.i.i = load i64, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %__first.sroa.0.03.i.i.i, i64 104
  %call.val1.i.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp sge i64 %date.val, %call.val.i.i.i.i
  %cmp.i2.i.i.i.i.i = icmp sle i64 %date.val, %call.val1.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i2.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8, !tbaa !31
  %cmp.i.not.i.i.i = icmp eq ptr %6, %second.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_.exit, label %land.rhs.i.i.i, !llvm.loop !64

_ZSt7find_ifISt20_List_const_iteratorIN8QuantLib19ExchangeRateManager5EntryEENS1_12_GLOBAL__N_18valid_atEET_S7_S7_T0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %_ZNSt3mapIlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS4_EEESt4lessIlESaISt4pairIKlS6_EEEixEOl.exit ], [ %__first.sroa.0.03.i.i.i, %land.rhs.i.i.i ], [ %6, %while.body.i.i.i ]
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %second.i
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 16
  %spec.select = select i1 %cmp.i, ptr null, ptr %_M_storage.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib8Currency4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv.exit, !prof !40

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %code = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %code
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !85
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !27
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !54
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !65
  store i8 %3, ptr %2, align 1, !tbaa !65
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !38
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !87
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body, %_ZN8QuantLib12ExchangeRateD2Ev.exit
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %3, %_ZN8QuantLib12ExchangeRateD2Ev.exit ], [ %2, %while.body ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8, !tbaa !31
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !38
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !38
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !18
  %cmp.not.i.i2.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %11, align 8, !tbaa !38
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %11, align 8, !tbaa !38
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i: ; preds = %if.then.i.i.i.i13.i.i, %.noexc.i.i10.i.i, %if.then.i.i3.i.i, %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEED2Ev.exit.i.i
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !18
  %cmp.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %18, align 8, !tbaa !38
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8CurrencyD2Ev.exit.i

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %18, align 8, !tbaa !38
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit.i unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i13.i, %.noexc.i.i.i10.i, %if.then.i.i.i3.i, %_ZNSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_ED2Ev.exit.i
  %pn.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %pn.i.i16.i, align 8, !tbaa !18
  %cmp.not.i.i.i17.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i17.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i
  %use_count_.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i19.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i21.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit

if.then.i.i.i.i21.i:                              ; preds = %if.then.i.i.i18.i
  %vtable.i.i.i.i22.i = load ptr, ptr %25, align 8, !tbaa !38
  %vfn.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i23.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i25.i unwind label %terminate.lpad.i.i.i24.i

.noexc.i.i.i25.i:                                 ; preds = %if.then.i.i.i.i21.i
  %weak_count_.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i27.i, label %if.then.i.i.i.i.i28.i, label %_ZN8QuantLib12ExchangeRateD2Ev.exit

if.then.i.i.i.i.i28.i:                            ; preds = %.noexc.i.i.i25.i
  %vtable.i.i.i.i.i29.i = load ptr, ptr %25, align 8, !tbaa !38
  %vfn.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i30.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib12ExchangeRateD2Ev.exit unwind label %terminate.lpad.i.i.i24.i

terminate.lpad.i.i.i24.i:                         ; preds = %if.then.i.i.i.i.i28.i, %if.then.i.i.i.i21.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN8QuantLib12ExchangeRateD2Ev.exit:              ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit.i, %if.then.i.i.i18.i, %.noexc.i.i.i25.i, %if.then.i.i.i.i.i28.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i, i64 noundef 112) #25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN8QuantLib12ExchangeRateD2Ev.exit, %while.body
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 64) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.22", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.22", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !53
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !53
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !53
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !65
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !28
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !28
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %second.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %second.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !90
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !27
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp slt i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !14
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i, i64 noundef 112) #25
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !14
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !28
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !27
  %3 = load i64, ptr %__k, align 8, !tbaa !27
  %cmp.i = icmp slt i64 %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !28
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !27
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !27
  %cmp.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !12
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !27
  %.pre115 = load i64, ptr %__k, align 8, !tbaa !27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !27
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8, !tbaa !27
  %cmp.i12 = icmp slt i64 %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !28
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8, !tbaa !27
  %cmp.i17 = icmp slt i64 %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !86
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8, !tbaa !28
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else40, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else40 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8, !tbaa !27
  %cmp.i.i29 = icmp slt i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !28
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !92

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %cleanup76, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8, !tbaa !27
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i64 %10, %9
  br i1 %cmp.i54, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8, !tbaa !28
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8, !tbaa !27
  %cmp.i60 = icmp slt i64 %9, %17
  br i1 %cmp.i60, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8, !tbaa !86
  %cmp63 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i58
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8, !tbaa !28
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else70, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else70 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8, !tbaa !27
  %cmp.i.i72 = icmp slt i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8, !tbaa !28
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !92

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else70
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8, !tbaa !12
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %cleanup76, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8, !tbaa !27
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select111, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select110, %if.then30 ], [ %spec.select112, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %1, %second.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i, i64 noundef 112) #25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %while.body.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE9_M_insertIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.QuantLib::ExchangeRate", align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__args, align 8, !tbaa !15
  %pn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %target_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load ptr, ptr %target_3.i.i.i.i, align 8, !tbaa !15
  %pn3.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %4 = load ptr, ptr %pn3.i.i5.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i6.i.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i, label %if.then.i.i.i7.i.i.i.i

if.then.i.i.i7.i.i.i.i:                           ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i
  %use_count_.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i8.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i

_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i:      ; preds = %if.then.i.i.i7.i.i.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit.i.i.i.i
  %rate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 32
  %rate_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_4.i.i.i.i, i64 12, i1 false)
  %rateChain_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %6 = load ptr, ptr %rateChain_5.i.i.i.i, align 8, !tbaa !33
  %pn3.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %7 = load ptr, ptr %pn3.i.i11.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i12.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i12.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i, label %if.then.i.i.i13.i.i.i.i

if.then.i.i.i13.i.i.i.i:                          ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i
  %use_count_.i.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i14.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i13.i.i.i.i, %_ZN8QuantLib8CurrencyC2ERKS0_.exit9.i.i.i.i
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %9 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  %pn3.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %10 = load ptr, ptr %pn3.i3.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i4.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4.i.i.i.i.i, label %_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE14_M_create_nodeIJRKNS1_12ExchangeRateERKNS1_4DateESC_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12ExchangeRateEEC2ERKS3_.exit.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %target_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 64
  %rateChain_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i, align 8, !tbaa !15
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %1, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  %target_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store ptr %3, ptr %target_.i.i.i.i.i, align 8, !tbaa !15
  %pn.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store ptr %4, ptr %pn.i.i4.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_.i.i.i.i, i8 0, i64 16, i1 false)
  %rate_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %rate_.i.i.i.i, i64 12, i1 false)
  %rateChain_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 64
  store ptr %6, ptr %rateChain_.i.i.i.i.i, align 8, !tbaa !33
  %pn.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 72
  store ptr %7, ptr %pn.i.i6.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rateChain_.i.i.i.i, i8 0, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 80
  store ptr %9, ptr %second.i.i.i.i.i.i, align 8, !tbaa !33
  %pn.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 88
  store ptr %10, ptr %pn.i2.i.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i8 0, i64 16, i1 false)
  %startDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 96
  %12 = load i64, ptr %__args1, align 8, !tbaa !27
  store i64 %12, ptr %startDate.i.i.i.i, align 8, !tbaa !27
  %endDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 104
  %13 = load i64, ptr %__args3, align 8, !tbaa !27
  store i64 %13, ptr %endDate.i.i.i.i, align 8, !tbaa !27
  call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #22
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %_M_size.i, align 8, !tbaa !34
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %_M_size.i, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #15

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>, std::_Select1st<std::pair<const long, std::__cxx11::list<QuantLib::ExchangeRateManager::Entry>>>, std::less<long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !28
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !28
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !73
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %second.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %second.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !90
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !27
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp slt i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !14
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %10, %second.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN8QuantLib12ExchangeRateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i, i64 noundef 112) #25
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %second.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.07
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !9, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!18 = !{!17, !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSN8QuantLib12ExchangeRateE", !21, i64 0, !21, i64 16, !22, i64 32, !23, i64 40, !24, i64 48}
!21 = !{!"_ZTSN8QuantLib8CurrencyE", !16, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"_ZTSN8QuantLib12ExchangeRate4TypeE", !7, i64 0}
!24 = !{!"_ZTSSt4pairIN5boost10shared_ptrIN8QuantLib12ExchangeRateEEES4_E", !25, i64 0, !25, i64 16}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12ExchangeRateEEE", !9, i64 0, !17, i64 8}
!26 = !{!20, !23, i64 40}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!33 = !{!25, !9, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseIN8QuantLib19ExchangeRateManager5EntryESaIS3_EE10_List_implE", !37, i64 0}
!37 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !10, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !45, i64 64}
!42 = !{!"_ZTSN8QuantLib8Currency4DataE", !43, i64 0, !43, i64 32, !45, i64 64, !43, i64 72, !43, i64 104, !45, i64 136, !46, i64 140, !21, i64 152, !43, i64 168, !48, i64 200}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !10, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!45 = !{!"int", !7, i64 0}
!46 = !{!"_ZTSN8QuantLib8RoundingE", !45, i64 0, !47, i64 4, !45, i64 8}
!47 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !7, i64 0}
!48 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !51, i64 0, !4, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!43, !10, i64 8}
!54 = !{!43, !9, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN8QuantLib4DateE", !10, i64 0}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!32, !9, i64 8}
!59 = !{!37, !10, i64 16}
!60 = distinct !{!60, !30}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: %agg.result"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!64 = distinct !{!64, !30}
!65 = !{!7, !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: %agg.result"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!69 = !{!45, !45, i64 0}
!70 = !{!71, !10, i64 16}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !72, i64 0}
!72 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !37, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS5_EEEE", !10, i64 0, !75, i64 8}
!75 = !{!"_ZTSNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS3_EEE", !35, i64 0}
!76 = distinct !{!76, !30}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: %agg.result"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_: %agg.result"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_"}
!85 = !{!44, !9, i64 0}
!86 = !{!5, !9, i64 24}
!87 = !{!5, !9, i64 16}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSNSt8_Rb_treeIlSt4pairIKlNSt7__cxx114listIN8QuantLib19ExchangeRateManager5EntryESaIS6_EEEESt10_Select1stIS9_ESt4lessIlESaIS9_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!92 = distinct !{!92, !30}
